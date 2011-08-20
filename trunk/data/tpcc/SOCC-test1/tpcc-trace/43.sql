1	UPDATE warehouse SET w_ytd = w_ytd + 3322.11  WHERE w_id = 4
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
1	UPDATE district SET d_ytd = d_ytd + 3322.11 WHERE d_w_id = 4 AND d_id = 3
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 3
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 467
1	UPDATE customer SET c_balance = 3312.11 WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 467
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,4,467,3,4,'2009-12-05 23:51:31.0',3322.11,'DIQwxER    JGyrdXYGE')
2	SELECT d_next_o_id FROM district WHERE d_w_id = 4 AND d_id = 2
2	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 4 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3001 AND order_line.ol_o_id >= 3001 - 20 AND stock.s_w_id = 4 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 12
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1801
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 7, 4)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 7, 4, 1801, '2009-12-05 23:51:38.0', 5, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74363
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74363 AND s_w_id = 4 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37421
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37421 AND s_w_id = 4 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3158
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3158 AND s_w_id = 4 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74786
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74786 AND s_w_id = 4 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7541
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7541 AND s_w_id = 4 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,4,1,74363,4,3,15.24,'epGqNBbKdZEUcYDzYmNKlOD')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,4,2,37421,4,3,60.06,'JcjZHVFinvXvwzlMFGaunhH')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,4,3,3158,4,7,247.38,'SuRorPwtYZjGTKIeZWTWUrH')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,4,4,74786,4,6,217.13998,'UEnphQZXNMyAGDaTzPSFsyc')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,4,5,7541,4,8,634.16,'oZvRWCnfjUsSMHBpJejrEAd')
2	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74363 AND s_w_id = 4
2	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37421 AND s_w_id = 4
2	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3158 AND s_w_id = 4
2	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74786 AND s_w_id = 4
2	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7541 AND s_w_id = 4
3	UPDATE warehouse SET w_ytd = w_ytd + 87.58  WHERE w_id = 4
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
3	UPDATE district SET d_ytd = d_ytd + 87.58 WHERE d_w_id = 4 AND d_id = 3
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 3
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 1036
3	UPDATE customer SET c_balance = 77.58 WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 1036
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,4,1036,3,4,'2009-12-05 23:51:39.0',87.58,'DIQwxER    JGyrdXYGE')
4	UPDATE warehouse SET w_ytd = w_ytd + 4617.81  WHERE w_id = 4
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
4	UPDATE district SET d_ytd = d_ytd + 4617.81 WHERE d_w_id = 4 AND d_id = 10
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2674
4	SELECT c_data FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2674
4	UPDATE customer SET c_balance = 4607.81, c_data = '2674 10 4 10 4 4617.81 |YkMNyyezioYfNztGILkyRCVdYrkRABSQpsExpeWubhDnbpMngNkVFjarFekUHhVYUhvXWjQoXuhkSrhwGXxkqzepMsGgdNhilnczAOvazZsRwZpsyDZmGMTWVSLHWxSYLKXnPtMVNBwutddWmNErEfuyolmvVdPBdvKQBAyoUodUWtqYTkqDGAyOBguQOScxTDJDnOLMSawtQDwtHhOesXIEHtBOCnjzINbDucQrnSpaPlAcRLoYTbFWvEULuXTnMIbMCithwjXYsuGqslQvwmUElUIVRAYPsagDvpPJzjYscOXndEtqzciQioTwBPYsKHvWa'  WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2674
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,2674,10,4,'2009-12-05 23:51:40.0',4617.81,'DIQwxER    FsMxM')
5	UPDATE warehouse SET w_ytd = w_ytd + 780.76  WHERE w_id = 4
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
5	UPDATE district SET d_ytd = d_ytd + 780.76 WHERE d_w_id = 4 AND d_id = 8
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 689
5	UPDATE customer SET c_balance = 770.76 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 689
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,689,8,4,'2009-12-05 23:51:43.0',780.76,'DIQwxER    TmgphVEJt')
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2940
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 4 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 8, 4)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 4
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 8, 4, 2940, '2009-12-05 23:51:46.0', 6, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57005
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57005 AND s_w_id = 4 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30885
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30885 AND s_w_id = 4 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42541
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42541 AND s_w_id = 4 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5103
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5103 AND s_w_id = 4 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56048
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56048 AND s_w_id = 4 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4033
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4033 AND s_w_id = 4 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,4,1,57005,4,4,161.64,'JTMAQZVUrukcwlYsdymsRts')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,4,2,30885,4,2,149.38,'xNRGwEjwnARrOKlMfjxcnxy')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,4,3,42541,4,5,86.899994,'knBUSgSxsLTLxJGRzVahsfA')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,4,4,5103,4,1,28.91,'xaZdGpEPouLETqDqlaAmOKl')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,4,5,56048,4,10,704.19995,'BZkCVVMhbrUjajpGgcgyJWG')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,4,6,4033,4,8,124.0,'SIkuCAOptQGKpHTbkpLNysj')
6	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57005 AND s_w_id = 4
6	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30885 AND s_w_id = 4
6	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42541 AND s_w_id = 4
6	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5103 AND s_w_id = 4
6	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56048 AND s_w_id = 4
6	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4033 AND s_w_id = 4
7	UPDATE warehouse SET w_ytd = w_ytd + 386.26  WHERE w_id = 4
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
7	UPDATE district SET d_ytd = d_ytd + 386.26 WHERE d_w_id = 4 AND d_id = 9
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 9
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 1371
7	UPDATE customer SET c_balance = 376.26 WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 1371
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,1371,9,4,'2009-12-05 23:51:47.0',386.26,'DIQwxER    MzYFoVYUJ')
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1769
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 4 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 10, 4)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 4
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 10, 4, 1769, '2009-12-05 23:51:50.0', 5, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33416
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33416 AND s_w_id = 4 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43414
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43414 AND s_w_id = 4 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54086
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54086 AND s_w_id = 4 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29622
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29622 AND s_w_id = 4 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77348
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77348 AND s_w_id = 4 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,4,1,33416,4,2,55.4,'IvpuBsMqGXOEEgqAITJfuJB')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,4,2,43414,4,6,510.59998,'ROByqnEjogEBZakMYgGMgSe')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,4,3,54086,4,4,103.88,'COwKDJbpBCtwCytztiDwgjj')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,4,4,29622,4,4,148.8,'OEzOgEfiTiIfnxvzhjYQNqe')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,4,5,77348,4,4,129.64,'cTYHPcnqcTDKIutrqHcBqFE')
8	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33416 AND s_w_id = 4
8	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43414 AND s_w_id = 4
8	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54086 AND s_w_id = 4
8	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29622 AND s_w_id = 4
8	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77348 AND s_w_id = 4
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 271
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 4, 4)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 4, 4, 271, '2009-12-05 23:51:52.0', 9, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35997
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35997 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82707
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82707 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60408
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60408 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9473
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9473 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85149
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85149 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59937
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59937 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41993
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41993 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4593
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4593 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5671
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5671 AND s_w_id = 4 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,4,1,35997,4,10,81.5,'cFdZYuFGxOhBbKiBJavGsxa')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,4,2,82707,4,1,20.07,'WfdjtDNJnQrOhoVLkNZXqFU')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,4,3,60408,4,9,235.8,'fBGirltJCmBkynhEgKielLH')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,4,4,9473,4,4,391.96,'fIEegZKGHcACWiUwhurrKYu')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,4,5,85149,4,5,6.65,'MlhHLyYkxbBqHLLLOrQbyrI')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,4,6,59937,4,2,84.26,'LCmQURqULGdWtfmKErhsAoF')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,4,7,41993,4,6,584.76,'lqsyPhMFKklCtStxhvBkboi')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,4,8,4593,4,2,59.5,'yrDHdKgSPmZGtvZNNujsFMm')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,4,9,5671,4,5,40.0,'libbLEThRdbsORrjObPiBTi')
9	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35997 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82707 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60408 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9473 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85149 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59937 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41993 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4593 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5671 AND s_w_id = 4
10	UPDATE warehouse SET w_ytd = w_ytd + 4996.15  WHERE w_id = 4
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
10	UPDATE district SET d_ytd = d_ytd + 4996.15 WHERE d_w_id = 4 AND d_id = 7
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 266
10	UPDATE customer SET c_balance = 4986.15 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 266
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,266,7,4,'2009-12-05 23:51:53.0',4996.15,'DIQwxER    oukfmzV')
11	UPDATE warehouse SET w_ytd = w_ytd + 4838.28  WHERE w_id = 4
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
11	UPDATE district SET d_ytd = d_ytd + 4838.28 WHERE d_w_id = 4 AND d_id = 7
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 2777
11	SELECT c_data FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 2777
11	UPDATE customer SET c_balance = 4828.28, c_data = '2777 7 4 7 4 4838.28 |KZWmBaelBEDTbQCleFyYjhSDEEOdjLDwwvcTQEIHwmSBeuPzAnZeewmJiiPNWrKBVwhUbNJYZHbFYYQcGZLhZTrBqdwkYpAFBaONUhCKBjEAZdBYnNSfdsKZDVHjXRTZiRznZjRKRSOAFeESSIesMyecyDLhVlwGSjJyDjOZNqLdDbFfpQIzHaykJIPtsDlyvnZegLRARhOFFRpEnSJUGSVOYVzRAGhfiVvMCevZZRnmtjsBDISGOAqaRFBdFkBjvRvhWluiuTdiGBGNtAvdSTijnFczHgMuzYKQtaOxHUhamOvunBaxbPwmSnGKQctgaQPCPdEEQIprOiEeknLlnYLUzAxfGuQQsbLddlwMhKYPQRufGloGdDGmrkyKWJluNoXpQSlnGnInRAGtGipoQVxgcyMvRidYjvsABBQHrHnuzQgrsaIJGqOcwzo'  WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 2777
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,2777,7,4,'2009-12-05 23:51:54.0',4838.28,'DIQwxER    oukfmzV')
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 541
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 7, 4)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 7, 4, 541, '2009-12-05 23:51:55.0', 13, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82140
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82140 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17618
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17618 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59121
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59121 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66901
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66901 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57445
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57445 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58774
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58774 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30165
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30165 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18004
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18004 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75572
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75572 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82588
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82588 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13083
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13083 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48581
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48581 AND s_w_id = 4 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67636
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67636 AND s_w_id = 4 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,1,82140,4,7,278.31998,'uwZcNpBRdvMIXfAwtTMbaxv')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,2,17618,4,9,394.92,'FjXBJsBOtVvkyYbGYxCIMVl')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,3,59121,4,3,261.06,'uAjjgNpgoqoSklIAHgFINqP')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,4,66901,4,4,272.64,'JMxZBVqXQUCnfTtoSdSAVQx')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,5,57445,4,9,864.63,'BZmMynOWFhRdsCFjLUHQADF')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,6,58774,4,6,495.59998,'SFZRhmViaZEeldryDxCVvnq')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,7,30165,4,1,53.23,'MxVZixIFoDRgBHgwWyXIopn')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,8,18004,4,8,795.76,'cTpTZiUCNoUHDcjMiaLnzjd')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,9,75572,4,4,143.56,'wNlcrUHQYGBmWJgATUrbroJ')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,10,82588,4,2,3.8,'yUnofODOcHkrlGgNseEUWBK')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,11,13083,4,6,78.24,'rphSqnFuqeqcvXMWqqNQlUn')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,12,48581,4,3,287.79,'xLNsztYCklIeklXjZIJpcFd')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,4,13,67636,4,2,50.68,'StNRGPLyDegWdXgPXllwUzw')
12	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82140 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17618 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59121 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66901 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57445 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58774 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30165 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18004 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75572 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82588 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13083 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48581 AND s_w_id = 4
12	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67636 AND s_w_id = 4
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2589
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 3, 4)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 3, 4, 2589, '2009-12-05 23:51:57.0', 8, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58363
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58363 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18776
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18776 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7350
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7350 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71578
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71578 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 539
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 539 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37027
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37027 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15668
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15668 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37015
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37015 AND s_w_id = 4 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,4,1,58363,4,3,239.63998,'xvisgRbmQufCNsrRhcQlJpf')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,4,2,18776,4,5,428.05,'cyydItXzrlWGpmWcirhcZbZ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,4,3,7350,4,1,33.21,'xVvLmHKttSpTNJyaLEgSipQ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,4,4,71578,4,3,150.15,'xfzDgNEqYoxyXGzTbhOJxUR')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,4,5,539,4,7,454.51,'BHCHbfcdNwQJZQRxuUOrXdq')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,4,6,37027,4,2,147.78,'ceGwbWoPpxehSGcfTQSQzWW')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,4,7,15668,4,2,56.82,'aAsFRNGtdVyiMwMJydXeIAa')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,4,8,37015,4,7,529.97,'vQbYBXWogMSDqjJamesHoTb')
13	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58363 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18776 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7350 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71578 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 539 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37027 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15668 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37015 AND s_w_id = 4
14	SELECT d_next_o_id FROM district WHERE d_w_id = 4 AND d_id = 2
14	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 4 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 4 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 12
14	SELECT d_next_o_id FROM district WHERE d_w_id = 4 AND d_id = 2
14	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 4 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 4 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
14	UPDATE warehouse SET w_ytd = w_ytd + 170.03  WHERE w_id = 4
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
14	UPDATE district SET d_ytd = d_ytd + 170.03 WHERE d_w_id = 4 AND d_id = 6
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 6
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 2615
14	UPDATE customer SET c_balance = 160.03 WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 2615
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,4,2615,6,4,'2009-12-05 23:51:58.0',170.03,'DIQwxER    QVAlecTnl')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 752
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 4 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 8, 4)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 4
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 8, 4, 752, '2009-12-05 23:52:00.0', 12, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9445
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9445 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78461
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78461 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97973
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97973 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88989
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88989 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85097
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85097 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82656
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82656 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87700
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87700 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40776
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40776 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76192
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76192 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72553
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72553 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7229
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7229 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17126
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17126 AND s_w_id = 4 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,1,9445,4,8,454.64,'JOpZSOBGRochXRmCbgZmHeh')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,2,78461,4,8,245.6,'gRceoJoGlyFHsTdYhUQOqfw')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,3,97973,4,10,340.6,'GVNGNmgLDSEHYqtWmcOiDmV')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,4,88989,4,2,100.62,'azPavtwqZroYEDrMYTKnTiN')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,5,85097,4,7,578.62,'SPHwNHaZQYQZbUcadhPFHxb')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,6,82656,4,8,487.84,'sgTIVjVOvLuNOxOlzeZomNn')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,7,87700,4,2,114.36,'wcbuNqsVzDDAtpuEpwqFJrJ')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,8,40776,4,4,354.84,'GAGxJxkkeJkoJuYzBRVYQrd')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,9,76192,4,6,266.7,'PLSJwqDisYqwIbVaXRyAndH')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,10,72553,4,3,183.75,'XtzZxjyYeZgBWWceKEvOsZb')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,11,7229,4,10,79.2,'wNvaJpjBeKplTNMKVOWWraX')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,4,12,17126,4,10,662.60004,'qyhkOqotoDFXaTRqRchiYmj')
15	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9445 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78461 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97973 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88989 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85097 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82656 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87700 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40776 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76192 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72553 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7229 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17126 AND s_w_id = 4
16	UPDATE warehouse SET w_ytd = w_ytd + 1683.77  WHERE w_id = 4
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
16	UPDATE district SET d_ytd = d_ytd + 1683.77 WHERE d_w_id = 4 AND d_id = 1
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 1
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 2759
16	UPDATE customer SET c_balance = 1673.77 WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 2759
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,4,2759,1,4,'2009-12-05 23:52:02.0',1683.77,'DIQwxER    bOjTP')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 106
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 1, 4)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 1, 4, 106, '2009-12-05 23:52:03.0', 14, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37919
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37919 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41224
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41224 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44719
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44719 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7097
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7097 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 705
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 705 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23705
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23705 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40886
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40886 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34700
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34700 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61261
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61261 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62397
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62397 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75281
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75281 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47020
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47020 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74778
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74778 AND s_w_id = 4 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95852
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95852 AND s_w_id = 4 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,1,37919,4,2,173.3,'UbLYqxhnxELxVwqJWAzFJSD')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,2,41224,4,10,605.0,'bxDdNYVgSkZnnYeofYgWLsa')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,3,44719,4,10,914.4,'ptFCRrPvAOIrGzcUqnuroMg')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,4,7097,4,9,474.48,'NhTljhxgnEqUsVoxFeBrxbD')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,5,705,4,2,40.6,'qnedQinXnDpMrwJjhnBBiSY')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,6,23705,4,10,69.2,'TTMbZhIrpnXnLwgFXbsGrBn')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,7,40886,4,3,60.39,'PisxxyblwUGUgmsmHdmnTkw')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,8,34700,4,10,835.80005,'SvqRWhtmnvJhlrBMauqKyRq')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,9,61261,4,8,667.6,'rdnGOSquVNJZCAExdFlUclR')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,10,62397,4,3,190.17,'ZzDheLyjzdzZDxbIZKNzDOr')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,11,75281,4,1,21.27,'lDdDERfQFYrfzugbjoMuKmW')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,12,47020,4,2,117.6,'MtXPFHjUFwVEbUCnikczVsz')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,13,74778,4,2,38.1,'xKbtTkFnMROLRBtXxTIhZDE')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,4,14,95852,4,9,461.34,'XHxnrDbsgGPtgwTwsqzIJOl')
17	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37919 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41224 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44719 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7097 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 705 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23705 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40886 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34700 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61261 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62397 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75281 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47020 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74778 AND s_w_id = 4
17	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95852 AND s_w_id = 4
18	UPDATE warehouse SET w_ytd = w_ytd + 4750.14  WHERE w_id = 4
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
18	UPDATE district SET d_ytd = d_ytd + 4750.14 WHERE d_w_id = 4 AND d_id = 7
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1466
18	UPDATE customer SET c_balance = 4740.14 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1466
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,1466,7,4,'2009-12-05 23:52:04.0',4750.14,'DIQwxER    oukfmzV')
19	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2327 AND c_d_id = 3 AND c_w_id = 4
19	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 4 AND o_d_id = 3 AND o_c_id = 2327
19	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 4 AND o_d_id = 3 AND o_c_id = 2327 AND o_id = 2169
19	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2169 AND ol_d_id =3 AND ol_w_id = 4
19	UPDATE warehouse SET w_ytd = w_ytd + 1471.42  WHERE w_id = 4
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
19	UPDATE district SET d_ytd = d_ytd + 1471.42 WHERE d_w_id = 4 AND d_id = 2
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 127
19	UPDATE customer SET c_balance = 1461.42 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 127
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,127,2,4,'2009-12-05 23:52:06.0',1471.42,'DIQwxER    rwAfri')
20	UPDATE warehouse SET w_ytd = w_ytd + 1470.04  WHERE w_id = 4
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
20	UPDATE district SET d_ytd = d_ytd + 1470.04 WHERE d_w_id = 4 AND d_id = 4
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 4
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 1015
20	UPDATE customer SET c_balance = 1460.04 WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 1015
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,4,1015,4,4,'2009-12-05 23:52:06.0',1470.04,'DIQwxER    fFnMeSFB')
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 791
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 3, 4)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 3, 4, 791, '2009-12-05 23:52:07.0', 13, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55872
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55872 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47486
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47486 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49611
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49611 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75636
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75636 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92470
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92470 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99518
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99518 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45564
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45564 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67568
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67568 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39004
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39004 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62845
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62845 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44924
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44924 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6337
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6337 AND s_w_id = 4 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70693
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70693 AND s_w_id = 4 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,1,55872,4,9,80.46,'TlmwKWBSrNioKnUEezrftUB')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,2,47486,4,5,318.8,'LJDnumbJYWWxkyLXvBBfmxx')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,3,49611,4,5,297.85,'qlmFspaVbiPkHGctQmLSByj')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,4,75636,4,7,215.39,'DscqRfPxDMtnSzSVqPXQwEL')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,5,92470,4,2,153.74,'ixrUedSvVIPwGgfLJhMazYi')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,6,99518,4,4,101.08,'yWUZZUdaNyfeGHKwwypBBDP')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,7,45564,4,1,58.49,'GykeHZYijvjRKOjislUxkwo')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,8,67568,4,3,54.72,'UnpXSeavzGcCmuSTeJcmOlZ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,9,39004,4,2,195.02,'MYNloGVdBtZTQvfHGWsABGw')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,10,62845,4,1,7.53,'NJFaRauYFPaifrBbVXuameZ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,11,44924,4,7,502.60004,'dyFmkMpXqrwVKyVieFWkfZV')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,12,6337,4,6,254.82,'nGGluWOwsrvFXHJJSXRwiOW')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,4,13,70693,4,4,382.68,'RdHcJsNHDuelLiPTPXAisTr')
21	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55872 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47486 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49611 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75636 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92470 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99518 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45564 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67568 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39004 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62845 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44924 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6337 AND s_w_id = 4
21	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70693 AND s_w_id = 4
22	UPDATE warehouse SET w_ytd = w_ytd + 336.7  WHERE w_id = 4
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
22	UPDATE district SET d_ytd = d_ytd + 336.7 WHERE d_w_id = 4 AND d_id = 4
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 4
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 2914
22	SELECT c_data FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 2914
22	UPDATE customer SET c_balance = 326.7, c_data = '2914 4 4 4 4 336.7 |HXIlCAuyeNNDBwhGUJPUWmAqXUkNRJNaUwsoSLlbMcFHwlqdTgHgsmVIyWUWGfoGsLOJEvDOEPcJfoQvffOzSXJZMnxmtqQXyfeiIwRMyqkLAqtHfHyQHFuOcDCatZTVyWdSlhxHlxmkYEBaSFWpHieGQlFRgbZXRNuluavrruihQXVorbRTQMeGEOzvcdgoJGQtwTBTLfmMQKvQeCpvbBnkJeZWdBArZcgMxUzoCevfmGLFOBPRdPnVptsibeqxpMGnWjChBmKYpFHXOxrDutRavPLKgIjdFCMkRnBZlVdIeOBTHCJlFuUojLVQkjKfwOLlebSLGAIMFsYeYrRGMHOAalmdUBKuLXmQlPagsWkAiiyiwuQFHWmwTaGvmrnMHBCWnkxlfeCuZOQelfyFIwCoTZnxSEpdRBYjWKgZZTIaDnYLvuBWCi'  WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 2914
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,4,2914,4,4,'2009-12-05 23:52:08.0',336.7,'DIQwxER    fFnMeSFB')
23	UPDATE warehouse SET w_ytd = w_ytd + 2645.47  WHERE w_id = 4
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
23	UPDATE district SET d_ytd = d_ytd + 2645.47 WHERE d_w_id = 4 AND d_id = 1
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 1
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 58
23	UPDATE customer SET c_balance = 2635.47 WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 58
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,4,58,1,4,'2009-12-05 23:52:08.0',2645.47,'DIQwxER    bOjTP')
24	SELECT d_next_o_id FROM district WHERE d_w_id = 4 AND d_id = 2
24	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 4 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 4 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 12
24	UPDATE warehouse SET w_ytd = w_ytd + 1570.27  WHERE w_id = 4
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
24	UPDATE district SET d_ytd = d_ytd + 1570.27 WHERE d_w_id = 4 AND d_id = 8
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 1648
24	UPDATE customer SET c_balance = 1560.27 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 1648
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,1648,8,4,'2009-12-05 23:52:09.0',1570.27,'DIQwxER    TmgphVEJt')
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1012
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 3, 4)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 3, 4, 1012, '2009-12-05 23:52:09.0', 10, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91861
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91861 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43814
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43814 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83193
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83193 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96343
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96343 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10038
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10038 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38478
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38478 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14917
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14917 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10702
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10702 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77394
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77394 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83629
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83629 AND s_w_id = 4 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,4,1,91861,4,10,937.5,'EMiSLAQwOUpfzDrRldQXGqv')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,4,2,43814,4,2,7.52,'xUUiJYJdcZCkHjSuJMdgJJW')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,4,3,83193,4,8,434.4,'VWMNDdxcPpedDBXtWjYyWrq')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,4,4,96343,4,9,147.69,'FLGITksYQqnZNVrMHkISJrl')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,4,5,10038,4,1,44.56,'fUBCnuuWUvboiDVuyrgAPlp')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,4,6,38478,4,4,209.6,'IMskMWxRHPgiicEqzLhyCHt')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,4,7,14917,4,4,255.52,'tIMOFtPPOgxKjzLDibRCCZf')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,4,8,10702,4,6,125.46,'voVfARoSwomKDtKtgrShldV')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,4,9,77394,4,7,594.79004,'LqZpRLgOliolALCchRmANTy')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,4,10,83629,4,1,35.24,'DFAlXdIvOIRfYqSshXRRZBr')
25	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91861 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43814 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83193 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96343 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10038 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38478 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14917 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10702 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77394 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83629 AND s_w_id = 4
26	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 4 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 4 AND no_o_id = 2102
26	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 4
26	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 4
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 4
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 4
26	UPDATE customer SET c_balance = c_balance + 63406.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2376 AND c_d_id = 1 AND c_w_id = 4
26	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 4 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 4 AND no_o_id = 2102
26	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 4
26	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 4
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 4
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 4
26	UPDATE customer SET c_balance = c_balance + 59609.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1523 AND c_d_id = 2 AND c_w_id = 4
26	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 4 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 4 AND no_o_id = 2102
26	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 4
26	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 4
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 4
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 4
26	UPDATE customer SET c_balance = c_balance + 29995.14, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 388 AND c_d_id = 3 AND c_w_id = 4
26	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 4 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 4 AND no_o_id = 2102
26	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 4
26	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 4
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 4
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 4
26	UPDATE customer SET c_balance = c_balance + 13556.59, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2713 AND c_d_id = 4 AND c_w_id = 4
26	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 4 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 4 AND no_o_id = 2102
26	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 4
26	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 4
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 4
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 4
26	UPDATE customer SET c_balance = c_balance + 61175.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2502 AND c_d_id = 5 AND c_w_id = 4
26	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 4 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 4 AND no_o_id = 2102
26	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 4
26	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 4
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 4
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 4
26	UPDATE customer SET c_balance = c_balance + 62231.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2442 AND c_d_id = 6 AND c_w_id = 4
26	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 4 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 4 AND no_o_id = 2102
26	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 4
26	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 4
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 4
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 4
26	UPDATE customer SET c_balance = c_balance + 33170.15, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 244 AND c_d_id = 7 AND c_w_id = 4
26	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 4 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 4 AND no_o_id = 2102
26	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 4
26	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 4
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 4
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 4
26	UPDATE customer SET c_balance = c_balance + 62032.75, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 566 AND c_d_id = 8 AND c_w_id = 4
26	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 4 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 4 AND no_o_id = 2102
26	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 4
26	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 4
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 4
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 4
26	UPDATE customer SET c_balance = c_balance + 30038.54, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1682 AND c_d_id = 9 AND c_w_id = 4
26	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 4 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 4 AND no_o_id = 2102
26	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 4
26	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 4
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:12.0' WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 4
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 4
26	UPDATE customer SET c_balance = c_balance + 32784.19, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2941 AND c_d_id = 10 AND c_w_id = 4
27	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 4 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 4 AND no_o_id = 2103
27	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 4
27	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 4
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:12.0' WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 4
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 4
27	UPDATE customer SET c_balance = c_balance + 38075.15, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1727 AND c_d_id = 1 AND c_w_id = 4
27	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 4 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 4 AND no_o_id = 2103
27	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 4
27	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 4
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 4
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 4
27	UPDATE customer SET c_balance = c_balance + 52046.81, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1140 AND c_d_id = 2 AND c_w_id = 4
27	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 4 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 4 AND no_o_id = 2103
27	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 4
27	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 4
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 4
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 4
27	UPDATE customer SET c_balance = c_balance + 46264.93, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 50 AND c_d_id = 3 AND c_w_id = 4
27	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 4 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 4 AND no_o_id = 2103
27	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 4
27	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 4
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 4
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 4
27	UPDATE customer SET c_balance = c_balance + 21097.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2327 AND c_d_id = 4 AND c_w_id = 4
27	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 4 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 4 AND no_o_id = 2103
27	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 4
27	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 4
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 4
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 4
27	UPDATE customer SET c_balance = c_balance + 31043.57, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1222 AND c_d_id = 5 AND c_w_id = 4
27	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 4 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 4 AND no_o_id = 2103
27	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 4
27	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 4
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 4
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 4
27	UPDATE customer SET c_balance = c_balance + 46734.25, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 665 AND c_d_id = 6 AND c_w_id = 4
27	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 4 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 4 AND no_o_id = 2103
27	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 4
27	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 4
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 4
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 4
27	UPDATE customer SET c_balance = c_balance + 41257.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1835 AND c_d_id = 7 AND c_w_id = 4
27	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 4 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 4 AND no_o_id = 2103
27	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 4
27	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 4
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 4
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 4
27	UPDATE customer SET c_balance = c_balance + 60022.81, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1514 AND c_d_id = 8 AND c_w_id = 4
27	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 4 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 4 AND no_o_id = 2103
27	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 4
27	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 4
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 4
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 4
27	UPDATE customer SET c_balance = c_balance + 31044.54, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1648 AND c_d_id = 9 AND c_w_id = 4
27	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 4 ORDER BY no_o_id ASC
27	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 4 AND no_o_id = 2103
27	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 4
27	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 4
27	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 4
27	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 4
27	UPDATE customer SET c_balance = c_balance + 21220.93, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1785 AND c_d_id = 10 AND c_w_id = 4
28	UPDATE warehouse SET w_ytd = w_ytd + 4994.44  WHERE w_id = 4
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
28	UPDATE district SET d_ytd = d_ytd + 4994.44 WHERE d_w_id = 4 AND d_id = 8
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 1629
28	UPDATE customer SET c_balance = 4984.44 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 1629
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,1629,8,4,'2009-12-05 23:52:16.0',4994.44,'DIQwxER    TmgphVEJt')
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 156
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 3, 4)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 3, 4, 156, '2009-12-05 23:52:16.0', 9, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47385
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47385 AND s_w_id = 4 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93104
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93104 AND s_w_id = 4 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99730
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99730 AND s_w_id = 4 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98391
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98391 AND s_w_id = 4 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63082
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63082 AND s_w_id = 4 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20096
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20096 AND s_w_id = 4 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98743
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98743 AND s_w_id = 4 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67108
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67108 AND s_w_id = 4 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93435
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93435 AND s_w_id = 4 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,4,1,47385,4,9,745.55994,'wrAFPiRzXyZoEHjDKuQPtNv')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,4,2,93104,4,8,38.88,'BEwxWxjYDzPejsgZTuMgHfG')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,4,3,99730,4,7,660.38,'qTDJeCqNAeRxdOmQiyrSTBS')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,4,4,98391,4,5,138.75,'kTeEZpykGZHKsKGyzjqMTvN')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,4,5,63082,4,1,62.41,'SNJFcLjRMtIaqBezVjFvvZG')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,4,6,20096,4,4,220.2,'UnHIOipfVzWoXZCxFvdjVyN')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,4,7,98743,4,4,11.64,'PjPaCkAaJMaQAbHzsZcoWYe')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,4,8,67108,4,5,366.15002,'WaydZbIZOQaBDfloeUoUmgP')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,4,9,93435,4,2,166.88,'CGcJrNjujVfSxsAKECFoZre')
29	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47385 AND s_w_id = 4
29	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93104 AND s_w_id = 4
29	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99730 AND s_w_id = 4
29	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98391 AND s_w_id = 4
29	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63082 AND s_w_id = 4
29	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20096 AND s_w_id = 4
29	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98743 AND s_w_id = 4
29	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67108 AND s_w_id = 4
29	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93435 AND s_w_id = 4
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 758
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 4, 4)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 4, 4, 758, '2009-12-05 23:52:17.0', 11, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32130
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32130 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66528
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66528 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77650
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77650 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69564
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69564 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19733
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19733 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41881
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41881 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95675
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95675 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77999
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77999 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70431
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70431 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48749
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48749 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35510
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35510 AND s_w_id = 4 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,1,32130,4,10,43.0,'TNswNsHmhakULOCHcbHrmeI')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,2,66528,4,8,375.68,'OymMRJbMXokfdChXRjlHrEA')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,3,77650,4,7,461.64996,'AKrOlyWTlGyyaJepmNoCqEx')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,4,69564,4,9,686.34,'ozFZzOQrVLkdGHVubFqcgzi')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,5,19733,4,1,79.03,'IwzbWGjJqDaUUIjVYazucNo')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,6,41881,4,4,49.2,'SORKWYdjzoYCNPwcCTYfKet')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,7,95675,4,9,847.89,'IjvAUTNAqVGXeUKJwqxKlKG')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,8,77999,4,1,92.42,'DVSLNjADiqBoULcZhHSSYmS')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,9,70431,4,9,118.35,'dJIjHuAonqgnlKySbuGZaNm')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,10,48749,4,7,523.32,'XARGVozgnTKrlHRDLJyrENn')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,4,11,35510,4,3,48.57,'STZUesuGBEiycsNUcCuOMtL')
30	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32130 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66528 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77650 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69564 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19733 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41881 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95675 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77999 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70431 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48749 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35510 AND s_w_id = 4
31	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1355 AND c_d_id = 8 AND c_w_id = 4
31	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 4 AND o_d_id = 8 AND o_c_id = 1355
31	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 4 AND o_d_id = 8 AND o_c_id = 1355 AND o_id = 1262
31	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1262 AND ol_d_id =8 AND ol_w_id = 4
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2262
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 4 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 8, 4)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 4
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 8, 4, 2262, '2009-12-05 23:52:18.0', 5, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50772
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50772 AND s_w_id = 4 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86944
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86944 AND s_w_id = 4 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28785
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28785 AND s_w_id = 4 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80339
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80339 AND s_w_id = 4 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98620
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98620 AND s_w_id = 4 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,4,1,50772,4,9,507.42,'YbICqbDDYOpKIkASmMOmSnt')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,4,2,86944,4,10,82.5,'FnLVNbMXTcpNUAjBExntjgK')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,4,3,28785,4,1,65.48,'aIMWcrziOkaIEqmUNXbONal')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,4,4,80339,4,6,550.56,'CDlYvTJfLbiQzKpEUXdQWuS')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,4,5,98620,4,4,338.64,'mYQbtLAmlfZXnYgkHMnttkD')
31	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50772 AND s_w_id = 4
31	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86944 AND s_w_id = 4
31	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28785 AND s_w_id = 4
31	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80339 AND s_w_id = 4
31	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98620 AND s_w_id = 4
32	UPDATE warehouse SET w_ytd = w_ytd + 1952.84  WHERE w_id = 4
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
32	UPDATE district SET d_ytd = d_ytd + 1952.84 WHERE d_w_id = 4 AND d_id = 9
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 9
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 2603
32	UPDATE customer SET c_balance = 1942.84 WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 2603
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,2603,9,4,'2009-12-05 23:52:19.0',1952.84,'DIQwxER    MzYFoVYUJ')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2510
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 4, 4)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 4, 4, 2510, '2009-12-05 23:52:19.0', 11, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7100
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7100 AND s_w_id = 4 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78836
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78836 AND s_w_id = 4 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40903
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40903 AND s_w_id = 4 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92464
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92464 AND s_w_id = 4 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76752
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76752 AND s_w_id = 4 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87384
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87384 AND s_w_id = 4 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51585
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51585 AND s_w_id = 4 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43940
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43940 AND s_w_id = 4 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64547
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64547 AND s_w_id = 4 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57246
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57246 AND s_w_id = 4 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65739
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65739 AND s_w_id = 4 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,1,7100,4,5,451.34998,'AVXOWoLbqVOjAKAQeKCWbWh')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,2,78836,4,10,438.2,'aagkdkaPvMVNkKgoZOnQSjb')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,3,40903,4,5,111.549995,'zeSxpDnCsutVlxkCyfduxlu')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,4,92464,4,3,227.49,'XeUSZZjhxtipeyYcCsAjRIN')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,5,76752,4,5,493.1,'FGKFdDHXhqimabWVkDAOiLd')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,6,87384,4,4,376.52,'rRMLnaKaXosGZTIIepYwQRZ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,7,51585,4,10,137.29999,'pqDRqOcndOOdLLKkwtTyGJN')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,8,43940,4,1,23.26,'KKGfJTinEYPfihVhThWImmh')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,9,64547,4,1,71.25,'hpjPCFwEmPyvemFOKDzYJbA')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,10,57246,4,10,176.20001,'hpPJpGcVrdEGuZtHrAiOjdN')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,4,11,65739,4,7,329.63,'PphuyCnQRcoeeLvBCVehsnr')
33	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7100 AND s_w_id = 4
33	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78836 AND s_w_id = 4
33	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40903 AND s_w_id = 4
33	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92464 AND s_w_id = 4
33	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76752 AND s_w_id = 4
33	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87384 AND s_w_id = 4
33	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51585 AND s_w_id = 4
33	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43940 AND s_w_id = 4
33	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64547 AND s_w_id = 4
33	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57246 AND s_w_id = 4
33	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65739 AND s_w_id = 4
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2718
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 4 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 6, 4)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 4
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 6, 4, 2718, '2009-12-05 23:52:19.0', 5, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57710
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57710 AND s_w_id = 4 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55145
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55145 AND s_w_id = 4 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99494
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99494 AND s_w_id = 4 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88707
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88707 AND s_w_id = 4 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59582
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59582 AND s_w_id = 4 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,4,1,57710,4,2,34.18,'imfOvnLwnhjGOQNPcucnKkX')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,4,2,55145,4,9,72.36,'vWfNurVgrTZOQIxYQvOSdso')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,4,3,99494,4,4,309.8,'OtOYAVotdNIeqNxYiOVkTwd')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,4,4,88707,4,4,95.72,'UwgGQEwBJcmaDYIJCmDmeXt')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,4,5,59582,4,5,367.3,'zMFtrFaqaJFdbusYxXYCugX')
34	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57710 AND s_w_id = 4
34	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55145 AND s_w_id = 4
34	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99494 AND s_w_id = 4
34	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88707 AND s_w_id = 4
34	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59582 AND s_w_id = 4
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2370
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 1, 4)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 1, 4, 2370, '2009-12-05 23:52:20.0', 15, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73597
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73597 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71806
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71806 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30313
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30313 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34264
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34264 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67050
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67050 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15657
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15657 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15965
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15965 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78168
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78168 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30012
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30012 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34062
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34062 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34152
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34152 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13318
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13318 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86376
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86376 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5001
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5001 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80328
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80328 AND s_w_id = 4 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,1,73597,4,3,103.5,'hjPzMITkGlQIGlelbQhCRMs')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,2,71806,4,6,265.62,'KrmOIPHUPbmkhjOeTqozMLb')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,3,30313,4,1,55.5,'pnNnDAfpFczYprqLqJhBStD')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,4,34264,4,10,354.1,'YpEplWlipGIoQeEusoyVOSj')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,5,67050,4,10,188.9,'OtgDwSUEhDTShPcwQPCIKos')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,6,15657,4,2,90.04,'neUgthHLyEErmFaADXKvyAm')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,7,15965,4,2,67.12,'vwxoulsxDZJNzjIqmPdBGgp')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,8,78168,4,7,541.52,'NLPwxlhRoimxDLXqRQcuNWi')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,9,30012,4,2,13.16,'zMNOAlPfcCgOYgxFqAYjMEw')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,10,34062,4,3,119.97,'eKGfsdkocWmaYeMpdxCxapU')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,11,34152,4,9,256.94998,'IhlBGSQhAVdKItPFNKGatcy')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,12,13318,4,2,35.32,'DCjnAdxxzsUJNJHEraesaDp')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,13,86376,4,9,690.39,'kcUuCXwdpCgBpKzgrQWgZGS')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,14,5001,4,1,7.06,'tviwobxIASpMQIpmFFRuODm')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,4,15,80328,4,9,710.10004,'KseibOJpffYXqaHkGuUXdkK')
35	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73597 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71806 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30313 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34264 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67050 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15657 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15965 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78168 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30012 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34062 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34152 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13318 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86376 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5001 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80328 AND s_w_id = 4
36	UPDATE warehouse SET w_ytd = w_ytd + 3174.14  WHERE w_id = 4
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
36	UPDATE district SET d_ytd = d_ytd + 3174.14 WHERE d_w_id = 4 AND d_id = 10
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 593
36	UPDATE customer SET c_balance = 3164.14 WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 593
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,593,10,4,'2009-12-05 23:52:22.0',3174.14,'DIQwxER    FsMxM')
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 37
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 4 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 2, 4)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 4
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 2, 4, 37, '2009-12-05 23:52:22.0', 10, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3830
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3830 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62888
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62888 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10185
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10185 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29149
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29149 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18397
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18397 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68817
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68817 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74738
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74738 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8830
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8830 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99448
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99448 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81949
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81949 AND s_w_id = 4 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,4,1,3830,4,10,971.4,'PMEcEslwkREALXRZdlGHTOZ')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,4,2,62888,4,4,232.08,'TufsxcvBOMyMRmmNYzyRKBo')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,4,3,10185,4,1,39.1,'lUydZVXfdqScMXzNMuQsSYS')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,4,4,29149,4,6,159.6,'tkGjxIjdTaBQcIsurJAJeGW')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,4,5,18397,4,9,607.23,'pzXsmlevbpReVTTeWPrhXRO')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,4,6,68817,4,2,110.34,'ZBsFybnQKhNuCzBRCaIlLoY')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,4,7,74738,4,6,202.92,'inSlHEHloAdWzZJwniRzipc')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,4,8,8830,4,9,262.35,'LfBQSqDabxQeuflxqzDJfeN')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,4,9,99448,4,8,293.28,'tMSZOPkPOzsuhwykpeZZsgP')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,4,10,81949,4,6,288.36002,'QkRVALcGqDoWqVVIUtkAwKo')
37	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3830 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62888 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10185 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29149 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18397 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68817 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74738 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8830 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99448 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81949 AND s_w_id = 4
38	UPDATE warehouse SET w_ytd = w_ytd + 459.8  WHERE w_id = 4
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
38	UPDATE district SET d_ytd = d_ytd + 459.8 WHERE d_w_id = 4 AND d_id = 6
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 6
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2698
38	UPDATE customer SET c_balance = 449.8 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2698
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,2698,6,4,'2009-12-05 23:52:23.0',459.8,'DIQwxER    QVAlecTnl')
39	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 665
39	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
39	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 7, 4)
39	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
39	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 7, 4, 665, '2009-12-05 23:52:23.0', 6, 1)
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46371
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46371 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98640
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98640 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43894
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43894 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9653
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9653 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15247
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15247 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3629
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3629 AND s_w_id = 4 FOR UPDATE
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,4,1,46371,4,7,559.23,'oLwdoxeMVewIwPnwdcgJGyg')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,4,2,98640,4,8,575.44,'TZqzfgyboNJpUifidHLJGHB')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,4,3,43894,4,8,162.56,'skGfHLFQmwLePcVamQLvpwI')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,4,4,9653,4,2,15.66,'mEiYqlSuwWYRpWJcBTSFShk')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,4,5,15247,4,1,96.22,'BRUWudFvcXoBaadQksywkNg')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,4,6,3629,4,7,591.14996,'PStFFxqLKagsmTKkVduSJWi')
39	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46371 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98640 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43894 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9653 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15247 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3629 AND s_w_id = 4
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1182
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 7, 4)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 7, 4, 1182, '2009-12-05 23:52:24.0', 7, 1)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12278
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12278 AND s_w_id = 4 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21826
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21826 AND s_w_id = 4 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81449
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81449 AND s_w_id = 4 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73059
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73059 AND s_w_id = 4 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26164
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26164 AND s_w_id = 4 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17059
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17059 AND s_w_id = 4 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46922
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46922 AND s_w_id = 4 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,4,1,12278,4,10,142.6,'IdwMhVXpXiDPlCAFqDatQHs')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,4,2,21826,4,7,170.59001,'ApFaIlzrCmKkqyEbFotFTJV')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,4,3,81449,4,10,157.5,'XodUueVFjRXzBiHvXtbuLyS')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,4,4,73059,4,8,294.56,'gyJLiluBjbELeEiaAvLYgLt')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,4,5,26164,4,1,23.76,'TOnQRssUtnQxITGuDfSWnqG')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,4,6,17059,4,6,342.48,'onkHbfMSqSoLtYebjMTyNpz')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,4,7,46922,4,8,140.32,'XdmsYDRoZlANYgrhyxUmNME')
40	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12278 AND s_w_id = 4
40	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21826 AND s_w_id = 4
40	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81449 AND s_w_id = 4
40	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73059 AND s_w_id = 4
40	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26164 AND s_w_id = 4
40	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17059 AND s_w_id = 4
40	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46922 AND s_w_id = 4
41	UPDATE warehouse SET w_ytd = w_ytd + 1494.28  WHERE w_id = 4
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
41	UPDATE district SET d_ytd = d_ytd + 1494.28 WHERE d_w_id = 4 AND d_id = 9
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 9
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 2593
41	UPDATE customer SET c_balance = 1484.28 WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 2593
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,2593,9,4,'2009-12-05 23:52:25.0',1494.28,'DIQwxER    MzYFoVYUJ')
42	UPDATE warehouse SET w_ytd = w_ytd + 2727.42  WHERE w_id = 4
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
42	UPDATE district SET d_ytd = d_ytd + 2727.42 WHERE d_w_id = 4 AND d_id = 2
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 2655
42	UPDATE customer SET c_balance = 2717.42 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 2655
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,2655,2,4,'2009-12-05 23:52:27.0',2727.42,'DIQwxER    rwAfri')
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1140
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 4)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 4, 1140, '2009-12-05 23:52:27.0', 9, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8957
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8957 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89599
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89599 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45736
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45736 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48488
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48488 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78711
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78711 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65575
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65575 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11817
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11817 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58694
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58694 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25014
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25014 AND s_w_id = 4 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,4,1,8957,4,8,472.4,'UTZECwBJbEHAxgLTPbwGtXe')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,4,2,89599,4,8,549.68,'JHbPYQGRbCtWVCLMYXFVfWU')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,4,3,45736,4,5,253.05,'LnqKqYTblMHxoerYSVNuwbz')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,4,4,48488,4,4,358.8,'sTwNscEuvxSIaHPZGaoAasV')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,4,5,78711,4,7,232.61,'sjUghAAlPpKJaeYAXflIEnx')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,4,6,65575,4,6,472.08002,'KHVfrTOnVVBWKohEcrvPXca')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,4,7,11817,4,2,137.26,'MiaYndRVnAAVniFIBgponRC')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,4,8,58694,4,2,14.54,'rveyqxdiVvtGkibNPTsTuaI')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,4,9,25014,4,1,79.88,'ptIqnvkEmyCvPJTnJyYxniR')
43	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8957 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89599 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45736 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48488 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78711 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65575 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11817 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58694 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25014 AND s_w_id = 4
44	UPDATE warehouse SET w_ytd = w_ytd + 2545.91  WHERE w_id = 4
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
44	UPDATE district SET d_ytd = d_ytd + 2545.91 WHERE d_w_id = 4 AND d_id = 3
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 3
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 163
44	UPDATE customer SET c_balance = 2535.91 WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 163
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,4,163,3,4,'2009-12-05 23:52:28.0',2545.91,'DIQwxER    JGyrdXYGE')
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 636
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 4)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 4, 636, '2009-12-05 23:52:28.0', 10, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 122
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 122 AND s_w_id = 4 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46434
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46434 AND s_w_id = 4 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55665
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55665 AND s_w_id = 4 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70422
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70422 AND s_w_id = 4 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18222
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18222 AND s_w_id = 4 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22763
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22763 AND s_w_id = 4 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74032
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74032 AND s_w_id = 4 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22939
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22939 AND s_w_id = 4 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61646
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61646 AND s_w_id = 4 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48691
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48691 AND s_w_id = 4 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,4,1,122,4,9,62.01,'AXBGggxecUksdLbtVNoMRHw')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,4,2,46434,4,8,296.64,'EQdHVuplpmqMuQDyrBBDXXG')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,4,3,55665,4,3,112.049995,'IwyyqJdAyIUUorDrKiMYpvy')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,4,4,70422,4,1,23.68,'iLQlHLWDkpbVnbyYqurveKV')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,4,5,18222,4,10,559.3,'gpmNvOLlXsBMUWwVMMnpvIL')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,4,6,22763,4,4,159.6,'btAFYFOoIdOONIbxINMTpmm')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,4,7,74032,4,2,43.12,'IIUtlCtSLzjpSOnjBCEOPgw')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,4,8,22939,4,4,390.48,'hEbKNelCmkBzSlLcJUsMAVo')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,4,9,61646,4,9,547.38,'CLytMcAiNBKANmDZKEPJSnJ')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,4,10,48691,4,3,21.66,'GdgfFOSKVlZGtuxKHZWszXC')
45	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 122 AND s_w_id = 4
45	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46434 AND s_w_id = 4
45	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55665 AND s_w_id = 4
45	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70422 AND s_w_id = 4
45	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18222 AND s_w_id = 4
45	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22763 AND s_w_id = 4
45	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74032 AND s_w_id = 4
45	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22939 AND s_w_id = 4
45	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61646 AND s_w_id = 4
45	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48691 AND s_w_id = 4
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2963
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 4, 4)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 4, 4, 2963, '2009-12-05 23:52:29.0', 7, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72517
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72517 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34009
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34009 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70081
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70081 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14465
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14465 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59826
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59826 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87781
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87781 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85874
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85874 AND s_w_id = 4 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,4,1,72517,4,4,65.24,'JfbqjDEIdtFpVHeIHjDEqnS')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,4,2,34009,4,8,414.24,'iXvNjyURZTXoAKdCOfwKcsH')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,4,3,70081,4,8,270.24,'GsxpWBNYnLaWaAGglldGEKk')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,4,4,14465,4,7,680.33,'DbdQYmrbdVmczLsUexXLjDo')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,4,5,59826,4,7,521.78,'GikUFKVHVskVoyOERAYPVuI')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,4,6,87781,4,8,55.12,'SpiSkpzaEhOtUgTDqCqCMbt')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,4,7,85874,4,7,337.47,'CcZTgQLMFUuwDlgMXkpFUzv')
46	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72517 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34009 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70081 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14465 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59826 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87781 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85874 AND s_w_id = 4
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 897
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 4 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 8, 4)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 4
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 8, 4, 897, '2009-12-05 23:52:30.0', 7, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20210
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20210 AND s_w_id = 4 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32414
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32414 AND s_w_id = 4 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39391
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39391 AND s_w_id = 4 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1797
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1797 AND s_w_id = 4 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26144
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26144 AND s_w_id = 4 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78027
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78027 AND s_w_id = 4 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70514
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70514 AND s_w_id = 4 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,4,1,20210,4,4,216.04,'WvnyNLNrQHIQLmaZbYLTqFj')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,4,2,32414,4,6,577.32,'LkXCkzQrbvKQZAyafSFrvoh')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,4,3,39391,4,2,86.44,'OCLNCVyYvyFMfmKfFafLazd')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,4,4,1797,4,7,228.34,'tTUVPCgxuCxVMPJVhOgCcTz')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,4,5,26144,4,9,490.23,'ZaHsQbQYrthvEdrqgQBWQvG')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,4,6,78027,4,2,25.96,'bUPQwRRVIsToaoVwYnLgTQA')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,4,7,70514,4,3,167.79001,'NhDvtgehKTPgToNxDdLKRyx')
47	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20210 AND s_w_id = 4
47	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32414 AND s_w_id = 4
47	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39391 AND s_w_id = 4
47	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1797 AND s_w_id = 4
47	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26144 AND s_w_id = 4
47	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78027 AND s_w_id = 4
47	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70514 AND s_w_id = 4
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1210
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 3, 4)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 3, 4, 1210, '2009-12-05 23:52:31.0', 8, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70339
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70339 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4237
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4237 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82268
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82268 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70958
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70958 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88715
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88715 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90888
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90888 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59582
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59582 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72591
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72591 AND s_w_id = 4 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,4,1,70339,4,6,537.12,'CLUXKrYatGcdUixXQbdzbor')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,4,2,4237,4,6,95.04,'PfQGxoFFQAQRjdDFmHCpPHw')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,4,3,82268,4,10,267.6,'BmLIkfIgPTzpuDZezqBPjla')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,4,4,70958,4,4,54.12,'sJOlHkyIEJTsJCpARNiAYLu')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,4,5,88715,4,3,156.06,'DYrGBDReUlQlFNQnvWRaXfQ')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,4,6,90888,4,2,29.02,'eBhVRUDDeMwBRruelkrehLT')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,4,7,59582,4,3,220.38,'EoTaeKmyvekmgDvhaYapZYr')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,4,8,72591,4,2,107.84,'FOoATxYQadewfBNaImmmlQh')
48	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70339 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4237 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82268 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70958 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88715 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90888 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59582 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72591 AND s_w_id = 4
49	UPDATE warehouse SET w_ytd = w_ytd + 4109.45  WHERE w_id = 4
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
49	UPDATE district SET d_ytd = d_ytd + 4109.45 WHERE d_w_id = 4 AND d_id = 2
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1169
49	UPDATE customer SET c_balance = 4099.45 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1169
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,1169,2,4,'2009-12-05 23:52:31.0',4109.45,'DIQwxER    rwAfri')
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 451
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 4 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 8, 4)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 4
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 8, 4, 451, '2009-12-05 23:52:32.0', 11, 1)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44771
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44771 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74762
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74762 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13040
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13040 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97319
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97319 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54013
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54013 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21989
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21989 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21337
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21337 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8942
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8942 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67049
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67049 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60286
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60286 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75571
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75571 AND s_w_id = 4 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,1,44771,4,7,517.09,'LRBnqGVxQojzxdseBEfqfnI')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,2,74762,4,4,209.04,'TvqpEnHkqommLSAKYMCdZZk')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,3,13040,4,4,151.24,'NoAIwzRszPiOelBqTiYdqfy')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,4,97319,4,1,90.43,'asDkHvvwsIuInWLeXkapYTj')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,5,54013,4,8,743.76,'DJPXsMTTOgORyajdLEFTPhU')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,6,21989,4,2,30.62,'ojJdOjXapZiqbvlzMlDcZat')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,7,21337,4,9,496.26,'qqUOAwYfAucOoootqPtlbDx')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,8,8942,4,1,77.53,'hvnQMHjZWyCNBzKBQsOaADj')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,9,67049,4,7,52.36,'guMfrEkrSPMxnOkfptgEXjz')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,10,60286,4,8,159.92,'MeohbCQeVdiwSXaQwXOXlJd')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,4,11,75571,4,6,341.63998,'DrMsABuYlLSBjKfScvvtqVG')
50	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44771 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74762 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13040 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97319 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54013 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21989 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21337 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8942 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67049 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60286 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75571 AND s_w_id = 4
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1946
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 4 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 6, 4)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 4
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 6, 4, 1946, '2009-12-05 23:52:33.0', 15, 0)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5492
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5492 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82632
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82632 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38837
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38837 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60940
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60940 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71199
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71199 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11366
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11366 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60378
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60378 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64639
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64639 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72961
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72961 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92084
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92084 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18194
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18194 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14444
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14444 AND s_w_id = 2 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15784
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15784 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94850
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94850 AND s_w_id = 4 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
51	UPDATE warehouse SET w_ytd = w_ytd + 271.73  WHERE w_id = 4
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
51	UPDATE district SET d_ytd = d_ytd + 271.73 WHERE d_w_id = 4 AND d_id = 8
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 492
51	UPDATE customer SET c_balance = 261.73 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 492
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,492,8,4,'2009-12-05 23:52:33.0',271.73,'DIQwxER    TmgphVEJt')
52	UPDATE warehouse SET w_ytd = w_ytd + 4068.22  WHERE w_id = 4
52	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
52	UPDATE district SET d_ytd = d_ytd + 4068.22 WHERE d_w_id = 4 AND d_id = 6
52	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 6
52	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 1186
52	UPDATE customer SET c_balance = 4058.22 WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 1186
52	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,4,1186,6,4,'2009-12-05 23:52:33.0',4068.22,'DIQwxER    QVAlecTnl')
53	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 285
53	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
53	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 3, 4)
53	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
53	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 3, 4, 285, '2009-12-05 23:52:33.0', 13, 1)
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64490
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64490 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93451
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93451 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40046
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40046 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8672
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8672 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63846
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63846 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73994
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73994 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90539
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90539 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36943
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36943 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61932
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61932 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64321
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64321 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38662
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38662 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27544
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27544 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8243
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8243 AND s_w_id = 4 FOR UPDATE
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,1,64490,4,5,473.84998,'AJtdCgfoKgDBMxxTAlEpFGE')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,2,93451,4,9,894.24,'ObpSyELsBbFfAownRWPNrtM')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,3,40046,4,2,52.58,'KVAocIxDDOPUUUcklEZWhrj')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,4,8672,4,8,580.08,'JEMsPHHVmRzBZkPZJTVsRno')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,5,63846,4,8,205.04,'VAaWRVwxsCaGdMQUdAEoXUR')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,6,73994,4,1,86.75,'eUIxwcfEMfDDquiLnIATsuz')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,7,90539,4,10,310.1,'XRJmpOrofXAuSXJTJBKOHNh')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,8,36943,4,1,47.65,'bNrOBFEpmAhViGMMGPoWftw')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,9,61932,4,10,483.2,'ZgyicEWhqHDVJRaXdCMYAom')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,10,64321,4,4,155.76,'IfcBvAVymmlgLdYDQxXLOoR')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,11,38662,4,9,14.58,'AnPiSeGVjEyMzbWbnIFBloc')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,12,27544,4,2,199.66,'wcSlSndsPtlgoIHcwteSQBT')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,4,13,8243,4,7,406.0,'yLOeOEyFrTwbYXkYkFUnTTQ')
53	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64490 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93451 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40046 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8672 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63846 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73994 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90539 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36943 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61932 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64321 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38662 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27544 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8243 AND s_w_id = 4
54	UPDATE warehouse SET w_ytd = w_ytd + 224.17  WHERE w_id = 4
54	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
54	UPDATE district SET d_ytd = d_ytd + 224.17 WHERE d_w_id = 4 AND d_id = 1
54	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 1
54	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 2473
54	UPDATE customer SET c_balance = 214.17 WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 2473
54	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,4,2473,1,4,'2009-12-05 23:52:35.0',224.17,'DIQwxER    bOjTP')
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 412
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 4 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 2, 4)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 4
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 2, 4, 412, '2009-12-05 23:52:35.0', 13, 0)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35159
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35159 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94955
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94955 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11260
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11260 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56106
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56106 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68180
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68180 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 885
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 885 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7441
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7441 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92513
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92513 AND s_w_id = 10 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56468
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56468 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40175
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40175 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39162
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39162 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59495
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59495 AND s_w_id = 4 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17632
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17632 AND s_w_id = 4 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,1,35159,4,1,97.19,'ZAjLhtgcUDXHOksqvotpdnt')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,2,94955,4,9,576.0,'HvUyCpqzgdLLhcctGybnDIF')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,3,11260,4,10,520.4,'kTgYpaBKbvEUcxQlsUncnDg')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,4,56106,4,2,198.94,'EbQTEpiKXnzlYJQnbIHgjJY')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,5,68180,4,7,124.39,'fMQzhrzeOcsBSTrrpdntBsj')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,6,885,4,7,509.87997,'BMqZPQCMGTlyDWhQeVOeIzW')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,7,7441,4,2,14.1,'sMftvFBcIzsGAXAOVLoCXRD')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,8,92513,10,5,220.95,'DwpzQayFoFpAOZerodzRTny')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,9,56468,4,3,62.879997,'ONlthCaHemVWYcEnNBpQtqc')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,10,40175,4,8,155.6,'XdJWbKDfkZBDRkgzicXSdZa')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,11,39162,4,5,400.95,'QPblutHqtzCyPMzrtgTsbvG')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,12,59495,4,7,289.1,'tgUoIQCNGrsiwjBIwQkpeuS')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,4,13,17632,4,8,558.88,'RgxRXKXRhGxkmJwpERxMEGw')
55	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35159 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94955 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11260 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56106 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68180 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 885 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7441 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 92513 AND s_w_id = 10
55	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56468 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40175 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39162 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59495 AND s_w_id = 4
55	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17632 AND s_w_id = 4
56	UPDATE warehouse SET w_ytd = w_ytd + 2776.18  WHERE w_id = 4
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
56	UPDATE district SET d_ytd = d_ytd + 2776.18 WHERE d_w_id = 4 AND d_id = 10
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2386
56	UPDATE customer SET c_balance = 2766.18 WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2386
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,2386,10,4,'2009-12-05 23:52:36.0',2776.18,'DIQwxER    FsMxM')
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2632
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 7, 4)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 7, 4, 2632, '2009-12-05 23:52:36.0', 6, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 725
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 725 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74971
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74971 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84224
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84224 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71473
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71473 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1797
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1797 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38460
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38460 AND s_w_id = 4 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,4,1,725,4,9,538.11,'jmPKuxiBBajBwaomMgVgwGE')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,4,2,74971,4,3,67.68,'lJeuJPyGzJAjNGpunmbMzPR')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,4,3,84224,4,6,213.29999,'qGGGYNOChVPwOgXhGaecPHH')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,4,4,71473,4,1,78.83,'nIvfNGfIzLSiuzJkdEJuLOl')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,4,5,1797,4,1,32.62,'bXjSgsacHHjwhNPAVlAxkOS')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,4,6,38460,4,2,15.64,'yHHqEesZAALFeSyxztpvFQY')
57	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 725 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74971 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84224 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71473 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1797 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38460 AND s_w_id = 4
58	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 862
58	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
58	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 5, 4)
58	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
58	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 5, 4, 862, '2009-12-05 23:52:36.0', 14, 1)
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7793
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7793 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97032
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97032 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38743
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38743 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22766
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22766 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54684
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54684 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99435
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99435 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34096
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34096 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14287
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14287 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93952
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93952 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5048
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5048 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63530
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63530 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81019
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81019 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62490
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62490 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90122
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90122 AND s_w_id = 4 FOR UPDATE
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,1,7793,4,8,411.76,'JhObdjZgLDtJFpHbKIjBMrk')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,2,97032,4,4,277.28,'KIMbkmmGIdLwuAvddxBiPBh')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,3,38743,4,10,872.60004,'sMqNJqmuNkvicfImmdhyTpm')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,4,22766,4,3,166.92,'hQhRHmEAkznEdijRoVPxLAO')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,5,54684,4,10,411.19998,'MXSpbETQHNKvWcvJlwXWYjy')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,6,99435,4,1,12.05,'zJwNQdPNmVEkmuscYyWegay')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,7,34096,4,8,256.48,'bgSPyrocoMekuTwkQXtmbzo')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,8,14287,4,6,246.18,'ZashKpFUYCOCfukkkfFEOvV')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,9,93952,4,4,215.4,'xqkeDgpSwKxdsKMtpWSvqCm')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,10,5048,4,9,729.72003,'mOTWbujEmLClmXvKedTSliy')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,11,63530,4,8,451.52,'wlGiTAykgzVAKIouGGNGhvr')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,12,81019,4,10,617.6,'BzfPafZIxExDIwatQOUoAfv')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,13,62490,4,3,80.37,'YnDHGMdVAkbgOeapMhpNTWt')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,4,14,90122,4,3,198.0,'UFLAIOnxjKVPvyzzQJxZjbi')
58	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7793 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97032 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38743 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22766 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54684 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99435 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34096 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14287 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93952 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5048 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63530 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81019 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62490 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90122 AND s_w_id = 4
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1535
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 4 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 2, 4)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 4
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 2, 4, 1535, '2009-12-05 23:52:38.0', 13, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87138
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87138 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33917
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33917 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26354
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26354 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29175
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29175 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93059
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93059 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93524
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93524 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11708
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11708 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62934
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62934 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28387
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28387 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98355
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98355 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89213
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89213 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85340
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85340 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3588
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3588 AND s_w_id = 4 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,1,87138,4,7,332.22,'ewMQDOtbLsaMMDdkbNXUhEa')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,2,33917,4,9,69.119995,'soNyNPWZPGzooTBiPhJHkhM')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,3,26354,4,2,149.34,'QtjBOkyVIQyYatMErJuHkEn')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,4,29175,4,7,121.03001,'MSCtRpbXJQJDdlNvZMWftad')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,5,93059,4,2,136.18,'dSEGXPSMHRyuOMjWdSrtgcH')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,6,93524,4,5,183.70001,'OOivcXPLTCSYvEBmoYafZyF')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,7,11708,4,10,953.5,'JNbKWPpOUaHnHBjEhMprPYf')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,8,62934,4,10,886.8,'BvBOdDRXaIMPbmiqfQMMEIB')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,9,28387,4,8,554.16,'zbdBVOoVjjgMPgGlJPNOSlK')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,10,98355,4,9,589.05,'HoQTfuPWPAnrLnlXnEmHqPa')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,11,89213,4,3,178.44,'xpcEcwQkFbOTNhlFEqqfquG')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,12,85340,4,8,641.84,'eaZxCSUIQDpvSFtPersRDGA')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,4,13,3588,4,6,229.08,'RhkJDdOgkjorgvogClnIUWZ')
59	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87138 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33917 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26354 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29175 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93059 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93524 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11708 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62934 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28387 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98355 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89213 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85340 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3588 AND s_w_id = 4
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2880
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 1, 4)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 1, 4, 2880, '2009-12-05 23:52:39.0', 12, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74182
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74182 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35308
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35308 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68609
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68609 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80974
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80974 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86158
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86158 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16416
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16416 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90905
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90905 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38955
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38955 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32437
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32437 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64701
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64701 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99835
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99835 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33427
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33427 AND s_w_id = 4 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,1,74182,4,1,65.65,'fPnNHqPajshRyePBknGCspK')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,2,35308,4,8,711.76,'ZaLZBATqdpxIeLBSrkzmcfe')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,3,68609,4,1,23.82,'jDNmDFbalyjVfxsECrHkKwl')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,4,80974,4,7,545.51,'hkLdIyjWxCiZBWGMzLVZoFK')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,5,86158,4,7,550.89996,'rPIezBHzxQRNooDwpxYDUZk')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,6,16416,4,7,177.17,'norFCqNSPZQuDlslzdZPgAY')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,7,90905,4,4,183.84,'qcXpxyNUuNGiGmosiNmtWpO')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,8,38955,4,5,72.0,'oYELuzKlJvTSOUlWLIaawtf')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,9,32437,4,3,153.9,'SfkZYlmefMkKiAcXfyWmlTv')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,10,64701,4,4,107.88,'baZtEMAacriUhiqTrdQJgXG')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,11,99835,4,4,337.12,'aqGPhGXYRXfkBbgCuruXsEg')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,4,12,33427,4,5,60.5,'JrgpLeTLwuBtQZzOmbZfvCL')
60	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74182 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35308 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68609 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80974 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86158 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16416 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90905 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38955 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32437 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64701 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99835 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33427 AND s_w_id = 4
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2841
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 1, 4)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 1, 4, 2841, '2009-12-05 23:52:40.0', 9, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63141
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63141 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28155
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28155 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56988
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56988 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91539
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91539 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37491
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37491 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96329
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96329 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32465
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32465 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70565
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70565 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37546
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37546 AND s_w_id = 4 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,4,1,63141,4,1,88.34,'EZtFOzpKjzxnzUtpRkauNdY')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,4,2,28155,4,7,599.89996,'ksPrqdEXqQxzyfFkgEukrhX')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,4,3,56988,4,8,221.36,'PJtHlGcKEWmSxAjNBhwdqjU')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,4,4,91539,4,9,552.42,'wNtJhRhiAJTgSqBsDDxfLal')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,4,5,37491,4,10,768.39996,'dVUtsFSyfWGiCNYAbAIZRex')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,4,6,96329,4,1,55.65,'zgIJoMyAdHnQXfncVYrKjyA')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,4,7,32465,4,10,268.2,'qrRpsyxQcEJEyGRrQYBVzSC')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,4,8,70565,4,1,88.4,'zaigPDNdxWeHRNFJHBLEhnv')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,4,9,37546,4,4,47.6,'VqdlsgoIqAsLCiOpaTUPnBR')
61	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63141 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28155 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56988 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91539 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37491 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96329 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32465 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70565 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37546 AND s_w_id = 4
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1423
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 3, 4)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 3, 4, 1423, '2009-12-05 23:52:41.0', 12, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26137
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26137 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46392
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46392 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21694
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21694 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37753
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37753 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97468
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97468 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31287
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31287 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11165
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11165 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68969
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68969 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10747
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10747 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74262
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74262 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5866
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5866 AND s_w_id = 4 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20336
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20336 AND s_w_id = 4 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,1,26137,4,4,104.56,'JHVUaGJcPlCkNmDYQIYufcT')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,2,46392,4,8,367.84,'jMpxIQcoQEOnetacnFWMhzn')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,3,21694,4,6,347.88,'KfWUATbLMZdUKvSDDDOPksz')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,4,37753,4,9,64.17,'HqwMPAYYNOYEGJpcUlOWnwR')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,5,97468,4,3,39.36,'CweNoqeEBqyEHhxHGuuxdnI')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,6,31287,4,8,604.4,'KxIWAiYLnIeGsgyibuodKfu')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,7,11165,4,2,145.94,'HFXAIexSRqhDTowJTfahvOU')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,8,68969,4,3,214.59,'btNPhdwlJarLhxnEDfuiFFQ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,9,10747,4,6,427.62,'uvEAsuFaRLvoLiYUxnAaswl')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,10,74262,4,4,144.04,'aQTYobqkhBBeKxnwnPZjcjV')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,11,5866,4,5,25.550001,'cNEkEDaWObyQXBrECOBYPiO')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,4,12,20336,4,8,655.76,'FgWjJRvDWfIwQXZXdZOuSed')
62	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26137 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46392 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21694 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37753 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97468 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31287 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11165 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68969 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10747 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74262 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5866 AND s_w_id = 4
62	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20336 AND s_w_id = 4
63	UPDATE warehouse SET w_ytd = w_ytd + 3634.87  WHERE w_id = 4
63	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
63	UPDATE district SET d_ytd = d_ytd + 3634.87 WHERE d_w_id = 4 AND d_id = 10
63	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
63	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 161
63	UPDATE customer SET c_balance = 3624.87 WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 161
63	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,161,10,4,'2009-12-05 23:52:41.0',3634.87,'DIQwxER    FsMxM')
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1321
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 4 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 6, 4)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 4
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 6, 4, 1321, '2009-12-05 23:52:41.0', 5, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62387
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62387 AND s_w_id = 4 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83345
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83345 AND s_w_id = 4 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99272
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99272 AND s_w_id = 4 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57299
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57299 AND s_w_id = 4 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38244
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38244 AND s_w_id = 4 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,4,1,62387,4,1,85.93,'gPgUHYCLXNiQnqjwDPWrFcR')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,4,2,83345,4,3,87.63,'JnMaHrIDqvsvhFUJllkHyUB')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,4,3,99272,4,1,17.02,'XgMuMNAaOKohYfilUTEKFYl')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,4,4,57299,4,6,112.68001,'IbSYJbJLJACZSSthhGOCiQO')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,4,5,38244,4,6,182.70001,'qmxebAedkrEyXUotdMwPcAW')
64	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62387 AND s_w_id = 4
64	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83345 AND s_w_id = 4
64	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99272 AND s_w_id = 4
64	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57299 AND s_w_id = 4
64	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38244 AND s_w_id = 4
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1066
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 9, 4)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 9, 4, 1066, '2009-12-05 23:52:42.0', 7, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66224
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66224 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11586
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11586 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15129
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15129 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45306
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45306 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62405
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62405 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74743
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74743 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89807
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89807 AND s_w_id = 4 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,4,1,66224,4,10,46.8,'pVFJUStOkLFBbrweZHEYWZd')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,4,2,11586,4,2,145.72,'iZpEgTpZihVeQXtckPljWWa')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,4,3,15129,4,9,394.92,'kkstMRAmNUYgiKVUkvAJmDR')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,4,4,45306,4,8,228.48,'iZwFnntSLsnGKUaxYOYxHeo')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,4,5,62405,4,7,10.009999,'ljWiodnMbzXHmuGiCmGPQNw')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,4,6,74743,4,3,61.11,'IoIEQDkLGAErNKrmjBNwgvd')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,4,7,89807,4,8,120.08,'tvCGuxjMsDfZiyhLmAsBUgJ')
65	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66224 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11586 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15129 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45306 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62405 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74743 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89807 AND s_w_id = 4
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1116
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 9, 4)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 9, 4, 1116, '2009-12-05 23:52:43.0', 7, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55191
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55191 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55773
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55773 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82073
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82073 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36555
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36555 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22066
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22066 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17648
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17648 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52137
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52137 AND s_w_id = 4 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,4,1,55191,4,9,741.14996,'AfsyoxxoLSKuIIwdQiojTlh')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,4,2,55773,4,5,391.69998,'ShiEyzcTRzvebCDYNyKJOAd')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,4,3,82073,4,4,201.24,'ermQaaHhoUbjXHreUMWeenv')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,4,4,36555,4,7,652.61005,'XGqgdJuGTatHSGVkFrgBvKe')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,4,5,22066,4,2,11.94,'doRgycJOVkfITUdDBbzAuaT')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,4,6,17648,4,3,44.760002,'btfUlGBjVaPjtHhrTuTsLQp')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,4,7,52137,4,7,65.24,'VNZsBkIavWrpMJzXyoIyArJ')
66	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55191 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55773 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82073 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36555 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22066 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17648 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52137 AND s_w_id = 4
67	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1172
67	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
67	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 5, 4)
67	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
67	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 5, 4, 1172, '2009-12-05 23:52:43.0', 7, 1)
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54637
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54637 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91580
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91580 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46595
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46595 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81497
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81497 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5797
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5797 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8943
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8943 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22829
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22829 AND s_w_id = 4 FOR UPDATE
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,4,1,54637,4,4,188.24,'UNrhHXHqppEafMnXricciba')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,4,2,91580,4,1,27.52,'OBgUaKKkjMPvXolyDsBEqpw')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,4,3,46595,4,6,510.36,'ONVTCgmYIKrMmRTxrBCNsJl')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,4,4,81497,4,10,235.3,'EtiwogiMXzIJpHClyQHYyct')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,4,5,5797,4,4,253.72,'kWpGcoEIzKnjiwpYDhRaOhd')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,4,6,8943,4,2,94.84,'ceJgswfGPQJTqkumsUeEWbr')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,5,4,7,22829,4,1,13.35,'HAMVjpRibGCqUAULyHokZrB')
67	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54637 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91580 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46595 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81497 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5797 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8943 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22829 AND s_w_id = 4
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 347
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 9, 4)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 9, 4, 347, '2009-12-05 23:52:44.0', 10, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47180
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47180 AND s_w_id = 4 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50909
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50909 AND s_w_id = 4 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25916
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25916 AND s_w_id = 4 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67201
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67201 AND s_w_id = 4 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15902
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15902 AND s_w_id = 4 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27852
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27852 AND s_w_id = 4 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2644
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2644 AND s_w_id = 4 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33302
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33302 AND s_w_id = 4 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71589
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71589 AND s_w_id = 4 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15914
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15914 AND s_w_id = 4 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,4,1,47180,4,10,383.2,'NcNVjtNUzVgNsWAKxhIcEBG')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,4,2,50909,4,10,225.1,'tgZLFlKdFfbkyBQsiRSoMEe')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,4,3,25916,4,2,30.52,'kbwaoYlNsgZdtPCgGZWbHfF')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,4,4,67201,4,2,13.16,'HRPcFZghIuvjvnOenNLKrcd')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,4,5,15902,4,10,133.90001,'PbTVfRfwfuYiyTsegOSoynz')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,4,6,27852,4,5,148.75,'jbSOMcztUCZltQGDrSyHDCc')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,4,7,2644,4,5,372.85,'vqHEBxTrtqQquDKIZZjpfLu')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,4,8,33302,4,3,107.37,'sAFnBOXgpnzUSLypBDUyXkr')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,4,9,71589,4,6,568.32,'wPrSADoSiLNHfwrMslzSheF')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,4,10,15914,4,7,619.85004,'gEJdXCjNcjqGjzJjKAHvXCr')
68	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47180 AND s_w_id = 4
68	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50909 AND s_w_id = 4
68	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25916 AND s_w_id = 4
68	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67201 AND s_w_id = 4
68	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15902 AND s_w_id = 4
68	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27852 AND s_w_id = 4
68	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2644 AND s_w_id = 4
68	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33302 AND s_w_id = 4
68	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71589 AND s_w_id = 4
68	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15914 AND s_w_id = 4
69	UPDATE warehouse SET w_ytd = w_ytd + 3299.64  WHERE w_id = 4
69	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
69	UPDATE district SET d_ytd = d_ytd + 3299.64 WHERE d_w_id = 4 AND d_id = 7
69	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
69	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1248
69	UPDATE customer SET c_balance = 3289.64 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1248
69	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,1248,7,4,'2009-12-05 23:52:45.0',3299.64,'DIQwxER    oukfmzV')
70	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2846
70	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
70	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 3, 4)
70	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
70	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 3, 4, 2846, '2009-12-05 23:52:45.0', 15, 1)
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12234
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12234 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43914
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43914 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20944
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20944 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56474
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56474 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62496
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62496 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95286
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95286 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4548
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4548 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23192
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23192 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41278
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41278 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84616
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84616 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16904
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16904 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29449
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29449 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99530
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99530 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5756
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5756 AND s_w_id = 4 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59140
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59140 AND s_w_id = 4 FOR UPDATE
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,1,12234,4,1,48.05,'LdAizhDiSGTjWUoBauoUGRX')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,2,43914,4,2,174.64,'PmGPDyQzxaPlZYcsyqnxbxu')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,3,20944,4,10,793.0,'qsnYsQoFTGGVfBTxVLIOpxw')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,4,56474,4,2,164.32,'mLmFxBiWWLiEtogHykqzbzA')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,5,62496,4,4,42.56,'ulcqaoSrfKyDydlINtqVKWH')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,6,95286,4,2,99.32,'dqqAqUUCcruxwVcOFzUxAXu')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,7,4548,4,1,5.74,'FJUSRUpUKjlKoyISAivZtIA')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,8,23192,4,1,11.68,'pUOElRJgHzlICecHLybsish')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,9,41278,4,2,79.4,'qoQelLeHCDXJxJGUkHpnRHj')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,10,84616,4,7,616.7,'XCPzIZLBRZQCheUzqfXqHWt')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,11,16904,4,2,125.54,'CnLusGBPZjzginAScpEzRPT')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,12,29449,4,9,580.14,'OanQykjkgqqyVdqjBRlsdER')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,13,99530,4,10,192.09999,'pWSPCxlvGkSgJbuHKLREiwl')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,14,5756,4,3,179.52,'ggsTlMYAhXtZplkdEUsgBHL')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,4,15,59140,4,5,242.8,'wRKjsYyuQxcPzQgHMNuYnJE')
70	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12234 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43914 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20944 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56474 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62496 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95286 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4548 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23192 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41278 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84616 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16904 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29449 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99530 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5756 AND s_w_id = 4
70	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59140 AND s_w_id = 4
71	UPDATE warehouse SET w_ytd = w_ytd + 4457.78  WHERE w_id = 4
71	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
71	UPDATE district SET d_ytd = d_ytd + 4457.78 WHERE d_w_id = 4 AND d_id = 6
71	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 6
71	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 21
71	UPDATE customer SET c_balance = 4447.78 WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 21
71	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,4,21,6,4,'2009-12-05 23:52:46.0',4457.78,'DIQwxER    QVAlecTnl')
72	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2821
72	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 4 FOR UPDATE
72	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 10, 4)
72	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 4
72	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 10, 4, 2821, '2009-12-05 23:52:47.0', 15, 1)
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59696
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59696 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39576
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39576 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57758
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57758 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99958
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99958 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17113
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17113 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98944
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98944 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31054
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31054 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43017
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43017 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45893
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45893 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72843
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72843 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21502
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21502 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92669
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92669 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 713
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 713 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79170
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79170 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92457
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92457 AND s_w_id = 4 FOR UPDATE
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,1,59696,4,7,450.87003,'iQvGpccoqFikdeTQNaVhxwf')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,2,39576,4,6,342.54,'bSZkdNjHxmSzjOXxaMCfYZZ')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,3,57758,4,3,95.28,'mTjYNldFCRZZSvuWkFGKcuE')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,4,99958,4,9,361.44,'UTLMFfXQliUjNjsMarYJaJO')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,5,17113,4,2,48.28,'xgIVZeFGMtXXuBAkcghKMQA')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,6,98944,4,6,324.59998,'oVctWEZNcprdQWBiMCvLusm')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,7,31054,4,3,262.34998,'BpfwXspUOwCToZiVIDZXemu')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,8,43017,4,7,541.24,'PGAugUFhoIlOCLVdRHdfnLI')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,9,45893,4,6,414.72003,'owFggvNoaFHgXFEJPnMlFBD')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,10,72843,4,7,637.84,'AIdLPkNKUzGfiAecdOHbCfR')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,11,21502,4,1,91.42,'HatLOZpogGGgNsZXJvwoCWe')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,12,92669,4,9,266.04,'sBENYjhUgBJOzxVseSGTYvV')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,13,713,4,8,411.04,'eKbgNUCmxmiAuVtBlEQESJg')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,14,79170,4,9,321.57,'WxfgisfNqbKZfdiiRhVaxyG')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,4,15,92457,4,4,66.84,'aBDGuzoRfiwuTUUpazVkhpy')
72	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59696 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39576 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57758 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99958 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17113 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98944 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31054 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43017 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45893 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72843 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21502 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92669 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 713 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79170 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92457 AND s_w_id = 4
73	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 532
73	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 4 FOR UPDATE
73	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 6, 4)
73	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 4
73	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 6, 4, 532, '2009-12-05 23:52:48.0', 7, 1)
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7215
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7215 AND s_w_id = 4 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56332
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56332 AND s_w_id = 4 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70709
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70709 AND s_w_id = 4 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35681
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35681 AND s_w_id = 4 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50435
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50435 AND s_w_id = 4 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3507
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3507 AND s_w_id = 4 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48682
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48682 AND s_w_id = 4 FOR UPDATE
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,4,1,7215,4,4,96.88,'bmxvoAYkbxEdNAgMhgCABKv')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,4,2,56332,4,5,424.59998,'WrgvnWxTgPMKcJmvKkHAhVb')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,4,3,70709,4,1,52.26,'gSdzbKUQGHfvEQtQYZiYohH')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,4,4,35681,4,9,469.08,'GkrJfFhhWmIojHsYrdTlqdS')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,4,5,50435,4,9,518.85004,'KDZzZmyaLLqOULUlwsmNmqk')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,4,6,3507,4,4,47.6,'bviRdaTxMoCoWxIqECDKUlv')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,4,7,48682,4,3,124.53,'nSstwtEvSlstFruYEtYdjDZ')
73	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7215 AND s_w_id = 4
73	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56332 AND s_w_id = 4
73	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70709 AND s_w_id = 4
73	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35681 AND s_w_id = 4
73	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50435 AND s_w_id = 4
73	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3507 AND s_w_id = 4
73	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48682 AND s_w_id = 4
74	UPDATE warehouse SET w_ytd = w_ytd + 483.03  WHERE w_id = 4
74	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
74	UPDATE district SET d_ytd = d_ytd + 483.03 WHERE d_w_id = 4 AND d_id = 10
74	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
74	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 476
74	UPDATE customer SET c_balance = 473.03 WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 476
74	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,476,10,4,'2009-12-05 23:52:49.0',483.03,'DIQwxER    FsMxM')
75	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 734
75	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
75	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 1, 4)
75	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
75	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 1, 4, 734, '2009-12-05 23:52:49.0', 14, 1)
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8256
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8256 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75923
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75923 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5921
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5921 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19456
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19456 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26108
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26108 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21187
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21187 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95320
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95320 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53129
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53129 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89724
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89724 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46748
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46748 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20676
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20676 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16218
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16218 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48887
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48887 AND s_w_id = 4 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61053
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61053 AND s_w_id = 4 FOR UPDATE
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,1,8256,4,1,59.35,'KZUmlgJRXyiduzxwPPcBsOy')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,2,75923,4,9,401.4,'BgeBGZaXuBMwXwLTtoDxNMz')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,3,5921,4,6,574.19995,'oOsxwObnZfYuaCFniqUPYLi')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,4,19456,4,10,47.600002,'cZCrFHZIlxPRMfQUnUXXxyR')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,5,26108,4,7,373.66,'GpOCcwTBBdfOqLypfCImzTl')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,6,21187,4,6,230.16,'vuusWItVednQCryyTRvnkWJ')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,7,95320,4,1,5.27,'uLXBxWNIhqmbNCrYqUqMWdj')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,8,53129,4,2,160.1,'IYveAZCUfOqhCcespzWrTej')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,9,89724,4,5,326.69998,'JeVFyMYCaTVmXktsGvyktUU')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,10,46748,4,7,200.97,'CriASoBTtqXMBivqupHZnPx')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,11,20676,4,3,3.3000002,'yLkIyikkYDyCWXJGAtVhNka')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,12,16218,4,5,194.25,'iykvWTjBwfgxERnEvHJpnmX')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,13,48887,4,4,145.88,'LBOxqFlZwQJOMHgOeESrkbH')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,4,14,61053,4,1,77.72,'IoxgXuqjbbxjMRfmgqVDBTA')
75	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8256 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75923 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5921 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19456 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26108 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21187 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95320 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53129 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89724 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46748 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20676 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16218 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48887 AND s_w_id = 4
75	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61053 AND s_w_id = 4
76	UPDATE warehouse SET w_ytd = w_ytd + 1394.56  WHERE w_id = 4
76	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
76	UPDATE district SET d_ytd = d_ytd + 1394.56 WHERE d_w_id = 4 AND d_id = 9
76	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 9
76	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 2628
76	UPDATE customer SET c_balance = 1384.56 WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 2628
76	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,2628,9,4,'2009-12-05 23:52:51.0',1394.56,'DIQwxER    MzYFoVYUJ')
77	UPDATE warehouse SET w_ytd = w_ytd + 2673.08  WHERE w_id = 4
77	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
77	UPDATE district SET d_ytd = d_ytd + 2673.08 WHERE d_w_id = 4 AND d_id = 10
77	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
77	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 694
77	UPDATE customer SET c_balance = 2663.08 WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 694
77	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,694,10,4,'2009-12-05 23:52:51.0',2673.08,'DIQwxER    FsMxM')
78	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 819
78	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
78	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 7, 4)
78	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
78	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 7, 4, 819, '2009-12-05 23:52:51.0', 9, 1)
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28494
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28494 AND s_w_id = 4 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82348
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82348 AND s_w_id = 4 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12190
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12190 AND s_w_id = 4 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43012
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43012 AND s_w_id = 4 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43661
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43661 AND s_w_id = 4 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11773
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11773 AND s_w_id = 4 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93935
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93935 AND s_w_id = 4 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85758
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85758 AND s_w_id = 4 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93892
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93892 AND s_w_id = 4 FOR UPDATE
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,4,1,28494,4,9,159.21,'qmeGJyxWPQwZYkIZJFOAoar')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,4,2,82348,4,2,51.42,'vUWUGIFlYtwcpISxNzmnHZc')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,4,3,12190,4,3,269.76,'zbAhswxDxWvAMwORnyBmcbq')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,4,4,43012,4,8,743.44,'DrBnyqsfqktJFwexOQuKiun')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,4,5,43661,4,10,386.6,'ZyEoxbmMUIDcLQQuwCXOCYU')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,4,6,11773,4,6,381.3,'BGMVnYlIukVMLegBHwvqihV')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,4,7,93935,4,8,267.2,'LXiGMYTSFfssSRPssdtDTAG')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,4,8,85758,4,7,196.90999,'NJicREHjFdxTtlxQQodBJbl')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,4,9,93892,4,7,121.590004,'WohOTBIZvLvgnQRrBnGDtfe')
78	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28494 AND s_w_id = 4
78	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82348 AND s_w_id = 4
78	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12190 AND s_w_id = 4
78	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43012 AND s_w_id = 4
78	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43661 AND s_w_id = 4
78	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11773 AND s_w_id = 4
78	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93935 AND s_w_id = 4
78	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85758 AND s_w_id = 4
78	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93892 AND s_w_id = 4
79	UPDATE warehouse SET w_ytd = w_ytd + 3664.98  WHERE w_id = 4
79	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
79	UPDATE district SET d_ytd = d_ytd + 3664.98 WHERE d_w_id = 4 AND d_id = 5
79	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 5
79	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 1096
79	UPDATE customer SET c_balance = 3654.98 WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 1096
79	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,4,1096,5,4,'2009-12-05 23:52:53.0',3664.98,'DIQwxER    WoswuzP')
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 378
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 7, 4)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 7, 4, 378, '2009-12-05 23:52:53.0', 8, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36777
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36777 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21343
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21343 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27538
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27538 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76376
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76376 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57803
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57803 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21427
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21427 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99902
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99902 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74084
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74084 AND s_w_id = 4 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,4,1,36777,4,3,258.84,'ykXlxeoxjJnDwMVPpcqQsBd')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,4,2,21343,4,9,789.02997,'jjpJxkuzpFMZyrhVRNJphpJ')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,4,3,27538,4,5,499.94998,'ysYRdWgOEvNMRkoUvQhKvwm')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,4,4,76376,4,9,438.93,'BDcMkBCgoDzbFaJFrOTDUmr')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,4,5,57803,4,10,464.8,'mUGSdkkHsKLAsIdWEIWuLUz')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,4,6,21427,4,2,199.92,'huODldFrrahBAuWzlTtnfls')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,4,7,99902,4,9,836.82,'kEMucJTWSbwcsjpEutOWCnq')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,4,8,74084,4,3,31.380001,'LkMrBIOPwJpdGPBvevWZOyH')
80	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36777 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21343 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27538 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76376 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57803 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21427 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99902 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74084 AND s_w_id = 4
81	UPDATE warehouse SET w_ytd = w_ytd + 173.58  WHERE w_id = 4
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
81	UPDATE district SET d_ytd = d_ytd + 173.58 WHERE d_w_id = 4 AND d_id = 8
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 924
81	UPDATE customer SET c_balance = 163.58 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 924
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,924,8,4,'2009-12-05 23:52:54.0',173.58,'DIQwxER    TmgphVEJt')
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2872
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 4 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 6, 4)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 4
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 6, 4, 2872, '2009-12-05 23:52:54.0', 15, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47943
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47943 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40563
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40563 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71953
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71953 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51831
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51831 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68223
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68223 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83719
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83719 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46235
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46235 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73279
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73279 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89693
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89693 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38748
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38748 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24857
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24857 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65389
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65389 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44129
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44129 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79518
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79518 AND s_w_id = 4 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71425
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71425 AND s_w_id = 4 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,1,47943,4,4,215.36,'bvMfAfgiLsSYzGrDEYSAIZg')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,2,40563,4,1,63.22,'RQQlMRkbvmGsQjhGNdhPZQg')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,3,71953,4,4,328.04,'JaZFcIPdseSprCYWpEPJYQf')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,4,51831,4,8,278.96,'iiwbSrXTyPQznqkYXYUvntZ')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,5,68223,4,3,179.97,'qTVkNWaBwTJMZTrUfgDFxVl')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,6,83719,4,4,144.56,'dXjnCkLLCuXSuSykOcwhZgj')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,7,46235,4,1,52.46,'kPFYbHnXcLomyaJixzztYdO')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,8,73279,4,7,62.72,'CRlBcZgflFFLUrCwNsBZRmd')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,9,89693,4,1,24.87,'lrDqhUQrcjQyZIcqgSsvrWF')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,10,38748,4,10,417.90002,'KTBFUmkbKreVaLlgCVislYz')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,11,24857,4,6,388.74,'lznVtHumPvFQmAPJkppzUyS')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,12,65389,4,4,59.48,'VhkJkFAfOhAjfesojKxsDmw')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,13,44129,4,2,144.28,'HgRSKKgcFBByhJmvCdTSziU')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,14,79518,4,10,895.89996,'rIHNMlEAnqVusSTlAnLQhdY')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,4,15,71425,4,10,535.80005,'UXaxIgIPrtACXTXpOZehKDv')
82	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47943 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40563 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71953 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51831 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68223 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83719 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46235 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73279 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89693 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38748 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24857 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65389 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44129 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79518 AND s_w_id = 4
82	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71425 AND s_w_id = 4
83	UPDATE warehouse SET w_ytd = w_ytd + 3227.16  WHERE w_id = 4
83	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
83	UPDATE district SET d_ytd = d_ytd + 3227.16 WHERE d_w_id = 4 AND d_id = 4
83	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 4
83	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 115
83	UPDATE customer SET c_balance = 3217.16 WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 115
83	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,4,115,4,4,'2009-12-05 23:52:56.0',3227.16,'DIQwxER    fFnMeSFB')
84	UPDATE warehouse SET w_ytd = w_ytd + 730.61  WHERE w_id = 4
84	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
84	UPDATE district SET d_ytd = d_ytd + 730.61 WHERE d_w_id = 4 AND d_id = 4
84	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 4
84	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 504
84	UPDATE customer SET c_balance = 720.61 WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 504
84	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,4,504,4,4,'2009-12-05 23:52:56.0',730.61,'DIQwxER    fFnMeSFB')
85	UPDATE warehouse SET w_ytd = w_ytd + 2446.87  WHERE w_id = 4
85	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
85	UPDATE district SET d_ytd = d_ytd + 2446.87 WHERE d_w_id = 4 AND d_id = 1
85	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 1
85	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 426
85	UPDATE customer SET c_balance = 2436.87 WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 426
85	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,4,426,1,4,'2009-12-05 23:52:56.0',2446.87,'DIQwxER    bOjTP')
86	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 6
86	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
86	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 7, 4)
86	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
86	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 7, 4, 6, '2009-12-05 23:52:56.0', 9, 1)
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82533
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82533 AND s_w_id = 4 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36359
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36359 AND s_w_id = 4 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91302
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91302 AND s_w_id = 4 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59616
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59616 AND s_w_id = 4 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93999
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93999 AND s_w_id = 4 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56795
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56795 AND s_w_id = 4 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82144
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82144 AND s_w_id = 4 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82334
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82334 AND s_w_id = 4 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92190
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92190 AND s_w_id = 4 FOR UPDATE
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,4,1,82533,4,3,97.62,'PYlcigwuYnDUlAlIaONNKRG')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,4,2,36359,4,4,154.0,'HKrHVEmcbnUAHDLcuIPKEoc')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,4,3,91302,4,7,222.04,'epaFnczAzdiHkHcKEOTERNa')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,4,4,59616,4,1,65.77,'vQAEBvljukqyNNzJcgUCHLT')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,4,5,93999,4,7,99.75,'RkhMfJQrPFpQsOuwBjpxwxH')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,4,6,56795,4,5,415.55,'ROYegqlYbraGJuXCQnYqWEr')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,4,7,82144,4,4,125.2,'dxsTLoIwwhgWgauJrymxaOe')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,4,8,82334,4,6,243.59999,'FDJTjwvYFvOzvzTGLrTaLOJ')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,4,9,92190,4,8,54.88,'ZWgQFhjsUpCTRkQzAavXuUY')
86	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82533 AND s_w_id = 4
86	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36359 AND s_w_id = 4
86	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91302 AND s_w_id = 4
86	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59616 AND s_w_id = 4
86	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93999 AND s_w_id = 4
86	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56795 AND s_w_id = 4
86	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82144 AND s_w_id = 4
86	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82334 AND s_w_id = 4
86	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92190 AND s_w_id = 4
87	UPDATE warehouse SET w_ytd = w_ytd + 147.43  WHERE w_id = 4
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
87	UPDATE district SET d_ytd = d_ytd + 147.43 WHERE d_w_id = 4 AND d_id = 2
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 2349
87	UPDATE customer SET c_balance = 137.43 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 2349
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,2349,2,4,'2009-12-05 23:52:57.0',147.43,'DIQwxER    rwAfri')
88	UPDATE warehouse SET w_ytd = w_ytd + 1811.93  WHERE w_id = 4
88	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
88	UPDATE district SET d_ytd = d_ytd + 1811.93 WHERE d_w_id = 4 AND d_id = 6
88	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 6
88	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 956
88	UPDATE customer SET c_balance = 1801.93 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 956
88	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,956,6,4,'2009-12-05 23:52:57.0',1811.93,'DIQwxER    QVAlecTnl')
89	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1781
89	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
89	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 7, 4)
89	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
89	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 7, 4, 1781, '2009-12-05 23:52:58.0', 6, 1)
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55039
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55039 AND s_w_id = 4 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43876
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43876 AND s_w_id = 4 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94135
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94135 AND s_w_id = 4 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85798
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85798 AND s_w_id = 4 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82238
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82238 AND s_w_id = 4 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29526
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29526 AND s_w_id = 4 FOR UPDATE
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,4,1,55039,4,7,19.32,'lumyZCjOMdKJXSoyeOxZYYW')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,4,2,43876,4,6,481.5,'XEqZmILnJlfUNPswGxcLptO')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,4,3,94135,4,4,390.2,'BBCalaBYnYpluUHZCQrtPlc')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,4,4,85798,4,10,937.39996,'qFDJbPGbaYIxEfwmOkFKGjP')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,4,5,82238,4,2,53.48,'QyDupRaARwxTfNSUyrmfReS')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,4,6,29526,4,9,890.91,'YeNODKPiQIawfWRPqgsiNus')
89	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55039 AND s_w_id = 4
89	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43876 AND s_w_id = 4
89	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94135 AND s_w_id = 4
89	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85798 AND s_w_id = 4
89	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82238 AND s_w_id = 4
89	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29526 AND s_w_id = 4
