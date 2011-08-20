1	UPDATE warehouse SET w_ytd = w_ytd + 3766.99  WHERE w_id = 1
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
1	UPDATE district SET d_ytd = d_ytd + 3766.99 WHERE d_w_id = 1 AND d_id = 8
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 725
1	UPDATE customer SET c_balance = 3756.99 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 725
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,725,8,1,'2009-12-05 23:51:32.0',3766.99,'qXTnWsBO    isMpiAFb')
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 532
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 10, 1)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 10, 1, 532, '2009-12-05 23:51:35.0', 14, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73286
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73286 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59543
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59543 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86897
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86897 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7021
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7021 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21631
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21631 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25585
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25585 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32564
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32564 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76115
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76115 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45395
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45395 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34368
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34368 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78235
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78235 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70085
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70085 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25065
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25065 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23140
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23140 AND s_w_id = 1 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,1,73286,1,3,154.26,'cPncmsABbjgnIfnIHWVyNnV')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,2,59543,1,5,370.80002,'UvNSPVmpgLxYukIVSmptjXq')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,3,86897,1,3,121.799995,'nhJvfgVnhgTSMJbNZoLFfop')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,4,7021,1,5,222.09999,'LDTOdsqdVqujwkyIUvbjELT')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,5,21631,1,9,35.64,'yBJukKHMwwriEDbWdvfctdV')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,6,25585,1,5,265.8,'xJgKJBaFSxEBgrPPoYOxQyC')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,7,32564,1,10,790.7,'cjszVgTcuJaKiLebrLaaaKJ')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,8,76115,1,6,331.2,'HJLFozNqMjeuSMhdHIkNDcf')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,9,45395,1,2,159.62,'sjVPhTPtTLNRdDzGbqUONdb')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,10,34368,1,4,373.72,'kNonpCdEtFxMVGtUfUmzaYG')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,11,78235,1,10,603.30005,'cYvgjbJimyEJzPsOixvFrkT')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,12,70085,1,4,15.16,'yvEJCxtvBhpZNbscbuByikl')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,13,25065,1,4,59.36,'ZyFZTiBhDFCiVJGMlSgQQNT')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,1,14,23140,1,10,416.8,'ODVCwtjzMojyAYuvFuXXmOf')
2	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73286 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59543 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86897 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7021 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21631 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25585 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32564 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76115 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45395 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34368 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78235 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70085 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25065 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23140 AND s_w_id = 1
3	UPDATE warehouse SET w_ytd = w_ytd + 2512.65  WHERE w_id = 1
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
3	UPDATE district SET d_ytd = d_ytd + 2512.65 WHERE d_w_id = 1 AND d_id = 2
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1253
3	UPDATE customer SET c_balance = 2502.65 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1253
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,1253,2,1,'2009-12-05 23:51:37.0',2512.65,'qXTnWsBO    BjhCGb')
4	UPDATE warehouse SET w_ytd = w_ytd + 3718.85  WHERE w_id = 1
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
4	UPDATE district SET d_ytd = d_ytd + 3718.85 WHERE d_w_id = 1 AND d_id = 5
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2708
4	UPDATE customer SET c_balance = 3708.85 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2708
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,2708,5,1,'2009-12-05 23:51:39.0',3718.85,'qXTnWsBO    FUJciB')
5	UPDATE warehouse SET w_ytd = w_ytd + 2790.37  WHERE w_id = 1
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
5	UPDATE district SET d_ytd = d_ytd + 2790.37 WHERE d_w_id = 1 AND d_id = 9
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 9
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 1673
5	UPDATE customer SET c_balance = 2780.37 WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 1673
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,1,1673,9,1,'2009-12-05 23:51:40.0',2790.37,'qXTnWsBO    BWlncC')
6	UPDATE warehouse SET w_ytd = w_ytd + 617.29  WHERE w_id = 1
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
6	UPDATE district SET d_ytd = d_ytd + 617.29 WHERE d_w_id = 1 AND d_id = 6
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 849
6	UPDATE customer SET c_balance = 607.29 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 849
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,849,6,1,'2009-12-05 23:51:43.0',617.29,'qXTnWsBO    upCJDP')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 34
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 8, 1)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 8, 1, 34, '2009-12-05 23:51:45.0', 11, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33483
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33483 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43568
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43568 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17878
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17878 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51739
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51739 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16809
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16809 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89464
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89464 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45601
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45601 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87839
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87839 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22364
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22364 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26499
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26499 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19818
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19818 AND s_w_id = 1 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,1,33483,1,3,139.92,'hpXSAzMDqbGeJBfDEIEyUQc')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,2,43568,1,9,419.4,'XYDTNAHxyNKAHrkYGgWxQFH')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,3,17878,1,9,620.55,'tHGEgEHuHZrKeBPTVtJAKjT')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,4,51739,1,9,579.87,'fIEpBGnikFmQnbGQfjuwiTo')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,5,16809,1,10,961.69995,'vuwCSWPXVkhcybdDuyciOqz')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,6,89464,1,5,279.3,'ynCsuNQoHzzsjHnMDXPBdhY')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,7,45601,1,3,213.69,'rwpwTFnsLDeXhxHIVGEXyDa')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,8,87839,1,10,410.09998,'ZUisguqopJRqJCmHjmKRvzL')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,9,22364,1,4,138.24,'GvMalCoNIaAfAqQrkrNYgLh')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,10,26499,1,9,422.1,'LnJuFoEubgQzZlAlLfwxscR')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,1,11,19818,1,2,81.76,'OFiulDBKJtLliNOXtNyqDwm')
7	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33483 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43568 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17878 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51739 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16809 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89464 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45601 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87839 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22364 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26499 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19818 AND s_w_id = 1
8	UPDATE warehouse SET w_ytd = w_ytd + 2506.2  WHERE w_id = 1
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
8	UPDATE district SET d_ytd = d_ytd + 2506.2 WHERE d_w_id = 1 AND d_id = 10
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 10
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 872
8	UPDATE customer SET c_balance = 2496.2 WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 872
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,1,872,10,1,'2009-12-05 23:51:46.0',2506.2,'qXTnWsBO    pNjHxczLq')
9	UPDATE warehouse SET w_ytd = w_ytd + 105.03  WHERE w_id = 1
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
9	UPDATE district SET d_ytd = d_ytd + 105.03 WHERE d_w_id = 1 AND d_id = 5
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2799
9	UPDATE customer SET c_balance = 95.03 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2799
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,2799,5,1,'2009-12-05 23:51:47.0',105.03,'qXTnWsBO    FUJciB')
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2887
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 1 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 2, 1)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 1
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 2, 1, 2887, '2009-12-05 23:51:50.0', 12, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47433
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47433 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65468
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65468 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80253
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80253 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13468
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13468 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66010
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66010 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26532
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26532 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64410
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64410 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92097
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92097 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31940
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31940 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89327
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89327 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53723
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53723 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84889
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84889 AND s_w_id = 1 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,1,47433,1,5,414.0,'PKCMGzyqBbXJhWlucSPUXhP')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,2,65468,1,7,657.93,'tmRENqeBnvWidfNiJHIcfnM')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,3,80253,1,5,416.55,'SmRyYfkcnSPLuUwFaVstBac')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,4,13468,1,3,295.86002,'IuajWLLohXubBtBxIrjtGxk')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,5,66010,1,3,100.049995,'LXaXFMGQbGWjOZBgNLlsRoU')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,6,26532,1,2,146.26,'wznNJZUOSxObrtDcwkzBmPg')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,7,64410,1,3,74.49,'KFPpBQFewHUnNCnTBcGKSkA')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,8,92097,1,3,241.29001,'FcdMEJVEUpGyZRPRnXNTnRB')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,9,31940,1,2,62.24,'brmsSDxYHGzfJKkgMCmyDUI')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,10,89327,1,3,134.88,'pIQByummtjYhHIcjXnWPjAv')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,11,53723,1,10,403.2,'DNBnePJxDJZEbMRPNoqVHek')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,1,12,84889,1,5,366.9,'JEaCHEENslzfqosOEyQGfdy')
10	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47433 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65468 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80253 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13468 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66010 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26532 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64410 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92097 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31940 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89327 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53723 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84889 AND s_w_id = 1
11	UPDATE warehouse SET w_ytd = w_ytd + 3071.31  WHERE w_id = 1
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
11	UPDATE district SET d_ytd = d_ytd + 3071.31 WHERE d_w_id = 1 AND d_id = 9
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 9
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 2073
11	UPDATE customer SET c_balance = 3061.31 WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 2073
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,1,2073,9,1,'2009-12-05 23:51:52.0',3071.31,'qXTnWsBO    BWlncC')
12	UPDATE warehouse SET w_ytd = w_ytd + 3230.54  WHERE w_id = 1
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
12	UPDATE district SET d_ytd = d_ytd + 3230.54 WHERE d_w_id = 1 AND d_id = 6
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2691
12	UPDATE customer SET c_balance = 3220.54 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2691
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,2691,6,1,'2009-12-05 23:51:52.0',3230.54,'qXTnWsBO    upCJDP')
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 25
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 4, 1)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 4, 1, 25, '2009-12-05 23:51:54.0', 9, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2389
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2389 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36135
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36135 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35156
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35156 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47283
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47283 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38439
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38439 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15868
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15868 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27871
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27871 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17682
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17682 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42034
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42034 AND s_w_id = 1 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,1,1,2389,1,5,164.05,'PGsYFBjrQJWBkozHhHwoKVv')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,1,2,36135,1,10,948.30005,'DZxGrdWNejWTZSnplyGjYjc')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,1,3,35156,1,7,225.54001,'xokbGXLmihdozvDNTUcVPix')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,1,4,47283,1,2,121.68,'iNbxMNhpDplskePevpILsrl')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,1,5,38439,1,3,83.340004,'uNwVqOakePsTLskgMrhkcrW')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,1,6,15868,1,2,84.92,'VzdGgMAUihZDXhpKObUTmxk')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,1,7,27871,1,5,445.15,'meDdjLbIWVNxJyqfAHRouJh')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,1,8,17682,1,2,136.12,'SQKQooESDLHTVJaqplPQlDC')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,1,9,42034,1,2,103.86,'GCsbWftDfXldJnXwudkvIFL')
13	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2389 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36135 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35156 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47283 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38439 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15868 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27871 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17682 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42034 AND s_w_id = 1
14	UPDATE warehouse SET w_ytd = w_ytd + 4466.86  WHERE w_id = 1
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
14	UPDATE district SET d_ytd = d_ytd + 4466.86 WHERE d_w_id = 1 AND d_id = 6
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2087
14	UPDATE customer SET c_balance = 4456.86 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2087
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,2087,6,1,'2009-12-05 23:51:57.0',4466.86,'qXTnWsBO    upCJDP')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2656
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 7, 1)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 7, 1, 2656, '2009-12-05 23:51:58.0', 11, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12350
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12350 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85633
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85633 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43310
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43310 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20173
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20173 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99838
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99838 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67189
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67189 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78837
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78837 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15690
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15690 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23928
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23928 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90668
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90668 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2051
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 3, 1)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 3, 1, 2051, '2009-12-05 23:52:01.0', 8, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69210
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69210 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70692
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70692 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1435
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1435 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96038
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96038 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94007
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94007 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60347
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60347 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14585
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14585 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44571
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44571 AND s_w_id = 1 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,1,1,69210,1,8,176.8,'WNWNrVbZHQkxJrvJnAQinZM')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,1,2,70692,1,7,612.5,'GBNQmPrEPOWXLAZSQujuHbD')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,1,3,1435,1,5,380.3,'JtOXJsdaTNxJNhgngllugIY')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,1,4,96038,1,10,694.0,'uLnMMinnTCroINxyqpLSuLz')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,1,5,94007,1,7,560.56,'KAsrSklsnOsFqgnBLEdJRLk')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,1,6,60347,1,9,702.09,'ZZFDPeVcVHaOxHSeHuERgax')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,1,7,14585,1,3,159.09,'ahqNpLldphNinpfGQkdGMFA')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,1,8,44571,1,9,490.5,'smjYZuOLovIRxNLlNvlpjmH')
15	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69210 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70692 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1435 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96038 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94007 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60347 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14585 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44571 AND s_w_id = 1
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1878
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 1)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 1, 1878, '2009-12-05 23:52:01.0', 9, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83347
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83347 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59431
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59431 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52127
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52127 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33211
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33211 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27867
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27867 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31571
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31571 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98534
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98534 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19625
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19625 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67363
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67363 AND s_w_id = 1 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,1,1,83347,1,3,166.77,'eBVxqlpryffIanAguBvAhaJ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,1,2,59431,1,10,840.4,'jBLxJVdUFDUCTRQsIVJYfIr')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,1,3,52127,1,8,599.92,'WHzuVzfdafMXOoOZDcqOJiM')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,1,4,33211,1,10,212.5,'uJMCKcDRObvKiUodYjYQVXA')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,1,5,27867,1,8,207.76,'JLkOuJyHPuYMrwKqHZCVygD')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,1,6,31571,1,7,608.16,'hDlgINxFTzKXSHfwIfnVnrP')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,1,7,98534,1,6,291.0,'DPARCYjoYQzHNLchOcDCWNK')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,1,8,19625,1,4,190.08,'aSeceNSMJYYXKupUuJEtEvR')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,1,9,67363,1,5,420.0,'BgFThmqQXjTOAOHbzIccHVA')
16	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83347 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59431 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52127 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33211 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27867 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31571 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98534 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19625 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67363 AND s_w_id = 1
17	UPDATE warehouse SET w_ytd = w_ytd + 1774.66  WHERE w_id = 1
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
17	UPDATE district SET d_ytd = d_ytd + 1774.66 WHERE d_w_id = 1 AND d_id = 4
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 979
17	UPDATE customer SET c_balance = 1764.66 WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 979
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,1,979,4,1,'2009-12-05 23:52:03.0',1774.66,'qXTnWsBO    WrIYRmHoZ')
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1389
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 9, 1)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 9, 1, 1389, '2009-12-05 23:52:04.0', 5, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63455
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63455 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86459
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86459 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40312
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40312 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4535
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4535 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99171
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99171 AND s_w_id = 1 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,1,1,63455,1,4,180.16,'bybgDfvGrFudSXnryfXxPGF')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,1,2,86459,1,9,458.27997,'EbZVhwJMiMfMBtpHljjxmgp')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,1,3,40312,1,9,50.49,'hlCZuTWBlxjDtkkHVfiolpT')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,1,4,4535,1,9,176.40001,'apzicIiFIqraqRVeMyNJVFR')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,1,5,99171,1,8,190.64,'ylUrrFshGAxuvMuAjuaCaFy')
18	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63455 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86459 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40312 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4535 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99171 AND s_w_id = 1
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1247
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 5, 1)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 5, 1, 1247, '2009-12-05 23:52:06.0', 12, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11491
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11491 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92717
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92717 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55425
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55425 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79709
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79709 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82122
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82122 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82979
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82979 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22821
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22821 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10627
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10627 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88691
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88691 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86447
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86447 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92778
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92778 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56474
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56474 AND s_w_id = 1 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,1,11491,1,9,265.5,'KzTotMlKoYJCWQwZYICRGGr')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,2,92717,1,3,248.09999,'uCWSSLjfFdGRaLbsgmpolOO')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,3,55425,1,10,211.6,'zHuYwIgYsfvtLgCXyikOQEk')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,4,79709,1,1,50.86,'cGpylzIdUVITyGqmxXcihFI')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,5,82122,1,8,582.96,'onoBEmQcWpfDjWvKnVNaElX')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,6,82979,1,10,338.5,'PpgVjGOMFZmFmULqZBbPBJl')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,7,22821,1,5,483.25,'NboEHuCLfjdFerlIlqbciVy')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,8,10627,1,7,571.69,'vRXrZBepYBJfXyivpcpDCDD')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,9,88691,1,4,34.68,'zodwEGRscJknSQrdSWmGyiv')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,10,86447,1,10,174.59999,'ycvibLWJhNawYghGqnzlLRj')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,11,92778,1,3,291.87,'znoXvbyoPfTUwKffHRTMeQS')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,1,12,56474,1,3,246.48001,'bMLYSslkZPkPsYXPzIpUkNS')
19	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11491 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92717 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55425 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79709 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82122 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82979 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22821 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10627 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88691 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86447 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92778 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56474 AND s_w_id = 1
20	UPDATE warehouse SET w_ytd = w_ytd + 4564.41  WHERE w_id = 1
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
20	UPDATE district SET d_ytd = d_ytd + 4564.41 WHERE d_w_id = 1 AND d_id = 1
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2108
20	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2108
20	UPDATE customer SET c_balance = 4554.41, c_data = '2108 1 1 1 1 4564.41 |jZYZusgvusLfoeBlPLqFipEZshESWwGDeSfznKVLTJmAmUTZikuTApHCEvKBcvepvylLgOmKZaoBeFOiAObsXZBXdRjFGgFfQJSIEYjkyzyAbwEkMNzAHhHRxrWAErKVCyUtDAJCVDkhRSCPpWtCljjAnoHGLlaEgUJfCAypRjfDxqyhVaUkjlmvPhXQbJNSsXThGCCCTWNNBhUdvdFzZlwqcHKdLqmbQrVZOqRTOmCtTKTyOcDPwVcaDTcLszrBOlQzmSEdNXrqQWqfjYpbbSZBjTNFlNrbcHVvngEBqzg'  WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2108
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2108,1,1,'2009-12-05 23:52:07.0',4564.41,'qXTnWsBO    DCAZjb')
21	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRESCALLYABLE' AND c_d_id = 7 AND c_w_id = 1
21	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRESCALLYABLE' AND c_d_id = 7 AND c_w_id = 1 ORDER BY c_w_id, c_d_id, c_last, c_first
21	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 1 AND o_d_id = 7 AND o_c_id = 1593
21	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 1 AND o_d_id = 7 AND o_c_id = 1593 AND o_id = 649
21	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 649 AND ol_d_id =7 AND ol_w_id = 1
21	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'OUGHTEINGESE' AND c_d_id = 5 AND c_w_id = 1
21	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'OUGHTEINGESE' AND c_d_id = 5 AND c_w_id = 1 ORDER BY c_w_id, c_d_id, c_last, c_first
21	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 1 AND o_d_id = 5 AND o_c_id = 2095
21	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 1 AND o_d_id = 5 AND o_c_id = 2095 AND o_id = 127
21	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 127 AND ol_d_id =5 AND ol_w_id = 1
21	UPDATE warehouse SET w_ytd = w_ytd + 1331.39  WHERE w_id = 1
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
21	UPDATE district SET d_ytd = d_ytd + 1331.39 WHERE d_w_id = 1 AND d_id = 4
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 2488
21	UPDATE customer SET c_balance = 1321.39 WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 2488
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,1,2488,4,1,'2009-12-05 23:52:08.0',1331.39,'qXTnWsBO    WrIYRmHoZ')
