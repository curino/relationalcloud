1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1916
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 5, 4)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 5, 4, 1916, '2009-12-05 23:51:32.0', 12, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63522
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63522 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78335
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78335 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11059
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11059 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51268
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51268 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93076
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93076 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17673
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17673 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4445
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4445 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4530
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4530 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75666
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75666 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72858
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72858 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12879
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12879 AND s_w_id = 4 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45274
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45274 AND s_w_id = 4 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,1,63522,4,4,377.88,'XrNCqnvfgrwCpOkqPLDFQyy')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,2,78335,4,8,678.96,'gqSTEMgcdXxzpFZmLWtortj')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,3,11059,4,7,253.81999,'iVRuIGFENlVIkVHmcEZigvG')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,4,51268,4,4,242.96,'ATnUPOnqtALsBrDzFQgHekE')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,5,93076,4,2,14.86,'RzKpKPYFtCEvTennjQamvOL')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,6,17673,4,7,624.82,'cdcZcRSwfCgXxOmMaenXLTS')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,7,4445,4,8,266.16,'SAoCpQUKbcmFwpHntHzltQy')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,8,4530,4,1,39.37,'PMBLDOsKKYVdDJGyInJWRPl')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,9,75666,4,10,569.9,'SYXcWLLgdOacbLuIpXOsHZN')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,10,72858,4,5,354.85,'JChWIQTSspittrOnnSqBWkC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,11,12879,4,3,243.75,'wEaIVxoGwKAmxYZJHXciGma')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,4,12,45274,4,1,36.68,'QrJCnTNaHhvwGueiicTXUSF')
1	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63522 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78335 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11059 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51268 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93076 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17673 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4445 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4530 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75666 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72858 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12879 AND s_w_id = 4
1	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45274 AND s_w_id = 4
2	UPDATE warehouse SET w_ytd = w_ytd + 1109.43  WHERE w_id = 4
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
2	UPDATE district SET d_ytd = d_ytd + 1109.43 WHERE d_w_id = 4 AND d_id = 2
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 353
2	SELECT c_data FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 353
2	UPDATE customer SET c_balance = 1099.43, c_data = '353 2 4 2 4 1109.43 |nbxCllNJUDXbkluzfoDfwVMjunOqtEjTFraplpGlXbikgFeFYtXIelgPoBVCYmuoEQjhQOMZDeFCBwAKjBKXHAOnBVyLxllTpJKBcVhbynEyGgcebPfAPKuqcTztgUclIulRnhMDYLdorMdpOgIyqeXvdcREllQzxFpDNsOpnsCdYBkifErlMrLZsfbMPuayNbYUPSSXOpPXdHipJVjtVywuICZUMRtfFrztwpMhgpUfsUzLMCwkPxvTwDdYLyTCkHXoHLQZYXHiCSGSxfucVBICdyHFzBIAnCc'  WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 353
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,353,2,4,'2009-12-05 23:51:37.0',1109.43,'DIQwxER    rwAfri')
3	UPDATE warehouse SET w_ytd = w_ytd + 1661.4  WHERE w_id = 4
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
3	UPDATE district SET d_ytd = d_ytd + 1661.4 WHERE d_w_id = 4 AND d_id = 5
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 5
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 2054
3	UPDATE customer SET c_balance = 1651.4 WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 2054
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,4,2054,5,4,'2009-12-05 23:51:39.0',1661.4,'DIQwxER    WoswuzP')
4	UPDATE warehouse SET w_ytd = w_ytd + 4565.25  WHERE w_id = 4
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
4	UPDATE district SET d_ytd = d_ytd + 4565.25 WHERE d_w_id = 4 AND d_id = 2
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1723
4	UPDATE customer SET c_balance = 4555.25 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1723
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,1723,2,4,'2009-12-05 23:51:40.0',4565.25,'DIQwxER    rwAfri')
5	UPDATE warehouse SET w_ytd = w_ytd + 1915.57  WHERE w_id = 4
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
5	UPDATE district SET d_ytd = d_ytd + 1915.57 WHERE d_w_id = 4 AND d_id = 6
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 6
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 1618
5	UPDATE customer SET c_balance = 1905.57 WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 1618
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,4,1618,6,4,'2009-12-05 23:51:43.0',1915.57,'DIQwxER    QVAlecTnl')
6	UPDATE warehouse SET w_ytd = w_ytd + 3253.03  WHERE w_id = 4
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
6	UPDATE district SET d_ytd = d_ytd + 3253.03 WHERE d_w_id = 4 AND d_id = 3
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 3
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 825
6	UPDATE customer SET c_balance = 3243.03 WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 825
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,4,825,3,4,'2009-12-05 23:51:46.0',3253.03,'DIQwxER    JGyrdXYGE')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1581
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 1, 4)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 1, 4, 1581, '2009-12-05 23:51:47.0', 11, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94799
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94799 AND s_w_id = 4 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23597
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23597 AND s_w_id = 4 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52389
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52389 AND s_w_id = 4 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57068
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57068 AND s_w_id = 4 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47145
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47145 AND s_w_id = 4 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79431
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79431 AND s_w_id = 4 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78778
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78778 AND s_w_id = 4 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95116
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95116 AND s_w_id = 4 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27189
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27189 AND s_w_id = 4 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76649
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76649 AND s_w_id = 4 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93524
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93524 AND s_w_id = 4 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,1,94799,4,9,31.59,'VrDusScwoZhfTwPDFfzqNrA')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,2,23597,4,4,240.6,'sfyIiVARgIWDYzEGbmScbPf')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,3,52389,4,7,199.57,'gFjQRQfxvaihqIsdgKttsop')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,4,57068,4,2,162.32,'FgLjEYEhQKzzhXRnOCjLUXA')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,5,47145,4,3,171.72,'iusLGWYNZPkLoPyzllwxqrm')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,6,79431,4,3,156.63,'GOGGDYHnDkvwBHDRKSmFmTr')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,7,78778,4,4,371.56,'CxQYcdDFophMVKeVMUSylvH')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,8,95116,4,2,28.38,'cGeSpYJvGPKyxjJErvQizhQ')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,9,27189,4,1,58.15,'WbUkvlaryvgUsBmZOlXpeZO')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,10,76649,4,5,262.85,'JHhRRfavtgnlCeUmbRBSsel')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,4,11,93524,4,3,110.22,'mjuCeNcDLtVYCzTXEqpCoOL')
7	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94799 AND s_w_id = 4
7	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23597 AND s_w_id = 4
7	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52389 AND s_w_id = 4
7	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57068 AND s_w_id = 4
7	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47145 AND s_w_id = 4
7	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79431 AND s_w_id = 4
7	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78778 AND s_w_id = 4
7	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95116 AND s_w_id = 4
7	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27189 AND s_w_id = 4
7	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76649 AND s_w_id = 4
7	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93524 AND s_w_id = 4
8	UPDATE warehouse SET w_ytd = w_ytd + 873.71  WHERE w_id = 4
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
8	UPDATE district SET d_ytd = d_ytd + 873.71 WHERE d_w_id = 4 AND d_id = 7
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1223
8	UPDATE customer SET c_balance = 863.71 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1223
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,1223,7,4,'2009-12-05 23:51:50.0',873.71,'DIQwxER    oukfmzV')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 135
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 7, 4)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 7, 4, 135, '2009-12-05 23:51:52.0', 15, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88709
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88709 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97016
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97016 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18756
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18756 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69459
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69459 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28553
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28553 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54207
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54207 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8332
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8332 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53154
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53154 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95406
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95406 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29063
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29063 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40645
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40645 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17627
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17627 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59823
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59823 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2627
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2627 AND s_w_id = 4 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87468
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87468 AND s_w_id = 4 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,1,88709,4,2,191.16,'cEIHEobUmmkhVvJOxgtepza')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,2,97016,4,2,110.16,'QGeSRTxmEeVfLNslHvehcjK')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,3,18756,4,10,574.3,'zyWxjOBjECvWoLOOtLvqzbu')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,4,69459,4,5,43.600002,'AKcRVjWTKpSyKEBQDceidpy')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,5,28553,4,7,10.5,'BPzbQNysNcxsUchhjSbkuQh')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,6,54207,4,8,98.72,'FQrREzOJOuMAnSRyRUztFxX')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,7,8332,4,2,3.82,'WvjFKdKuoiMfwyjxgyvVJCF')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,8,53154,4,1,92.69,'ZGZOqLtvcLmwCrtZRtlZCym')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,9,95406,4,8,53.28,'TwxhoTKQSUPIQoDzhQpTgGn')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,10,29063,4,2,127.04,'KkfkQBUwyuOphNFFmeZVxYy')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,11,40645,4,6,15.719999,'YfKSJipTBGZCPpGGtjLZZoO')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,12,17627,4,10,124.799995,'gXFMxolQlMDeWuYGyfHxUZg')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,13,59823,4,7,588.77,'OUcldRvNwViEILwSNPXciqD')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,14,2627,4,4,89.68,'tLvrDKfgpHeLWbNoxwdVvGc')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,4,15,87468,4,3,167.54999,'AkGiQpOCNuRqDCacVViAnmp')
9	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88709 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97016 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18756 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69459 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28553 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54207 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8332 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53154 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95406 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29063 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40645 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17627 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59823 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2627 AND s_w_id = 4
9	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87468 AND s_w_id = 4
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2649
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 9, 4)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 9, 4, 2649, '2009-12-05 23:51:53.0', 7, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47750
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47750 AND s_w_id = 4 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2810
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2810 AND s_w_id = 4 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43638
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43638 AND s_w_id = 4 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5128
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5128 AND s_w_id = 4 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30917
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30917 AND s_w_id = 4 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95895
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95895 AND s_w_id = 4 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41734
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41734 AND s_w_id = 4 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,4,1,47750,4,8,617.44,'rgzZaNeqVosjDdYiysYvmWv')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,4,2,2810,4,3,111.75,'PXnJsqihctyaAmodouGRFvB')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,4,3,43638,4,6,289.68,'fGQPtotYENjuBkCgLzdCPZf')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,4,4,5128,4,3,95.07,'DdQMocrWqPiUbBxwZGIkjSu')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,4,5,30917,4,10,428.69998,'scXJUyUJqBATkgPYCSeotvE')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,4,6,95895,4,1,54.95,'KWebxgqQhzbtLCWkhrRnjpv')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,4,7,41734,4,10,966.60004,'LoEyTkIHsSIWdEyIvKetuVE')
10	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47750 AND s_w_id = 4
10	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2810 AND s_w_id = 4
10	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43638 AND s_w_id = 4
10	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5128 AND s_w_id = 4
10	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30917 AND s_w_id = 4
10	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95895 AND s_w_id = 4
10	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41734 AND s_w_id = 4
11	UPDATE warehouse SET w_ytd = w_ytd + 2518.74  WHERE w_id = 4
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
11	UPDATE district SET d_ytd = d_ytd + 2518.74 WHERE d_w_id = 4 AND d_id = 2
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1573
11	UPDATE customer SET c_balance = 2508.74 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1573
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,1573,2,4,'2009-12-05 23:51:54.0',2518.74,'DIQwxER    rwAfri')
12	SELECT d_next_o_id FROM district WHERE d_w_id = 4 AND d_id = 1
12	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 4 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 4 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
12	UPDATE warehouse SET w_ytd = w_ytd + 1069.52  WHERE w_id = 4
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
12	UPDATE district SET d_ytd = d_ytd + 1069.52 WHERE d_w_id = 4 AND d_id = 7
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 136
12	UPDATE customer SET c_balance = 1059.52 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 136
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,136,7,4,'2009-12-05 23:51:57.0',1069.52,'DIQwxER    oukfmzV')
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1218
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 4 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 10, 4)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 4
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 10, 4, 1218, '2009-12-05 23:51:58.0', 12, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87199
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87199 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6998
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6998 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18440
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18440 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45635
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45635 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37376
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37376 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97576
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97576 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25360
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25360 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22896
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22896 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62696
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62696 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20956
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20956 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29207
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29207 AND s_w_id = 4 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71257
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71257 AND s_w_id = 4 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,1,87199,4,9,73.17,'CaJoUQmMkfZNwNsMAkelACs')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,2,6998,4,3,188.19,'LoBNxnSBQwmaKQVbLeIqWOA')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,3,18440,4,10,489.8,'PVFfLmKsClsNRhVFBEKoBVu')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,4,45635,4,7,340.47998,'TxVnlZmBktaGgomxPaVMyEf')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,5,37376,4,1,57.02,'ByLyMZKZFWIIigzkCjkiCkS')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,6,97576,4,9,403.65,'ucMuthTmJHHFLxmkCkBhrsn')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,7,25360,4,5,452.8,'bwBixnCsvBxMAETVbDgZbNt')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,8,22896,4,8,563.12,'KWuWjSjMpxcyqONbyWLZTrM')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,9,62696,4,4,296.96,'lihAdjArZayJXravZZyGSxB')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,10,20956,4,3,125.67,'ykltYwrfcStvVxhQNIwKEwZ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,11,29207,4,9,743.76,'oWUazjBaFdwivGZaPKVjLzI')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,4,12,71257,4,4,322.24,'XtVBjOSjUwmSqguXJQqVhqU')
13	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87199 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6998 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18440 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45635 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37376 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97576 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25360 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22896 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62696 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20956 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29207 AND s_w_id = 4
13	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71257 AND s_w_id = 4
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2177
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 4 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 10, 4)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 4
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 10, 4, 2177, '2009-12-05 23:52:00.0', 9, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17516
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17516 AND s_w_id = 4 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98171
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98171 AND s_w_id = 4 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32711
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32711 AND s_w_id = 4 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80196
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80196 AND s_w_id = 4 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31682
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31682 AND s_w_id = 4 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31906
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31906 AND s_w_id = 4 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54862
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54862 AND s_w_id = 4 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86327
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86327 AND s_w_id = 4 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81929
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81929 AND s_w_id = 4 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,4,1,17516,4,8,510.96,'THxPfjiPMlsTYrpoKUUaZUJ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,4,2,98171,4,10,330.80002,'AWrePCCPRzsCOAKJFdwiGjp')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,4,3,32711,4,6,305.76,'RHnqEWsDxqLlRPDuRKNDFkZ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,4,4,80196,4,1,8.31,'nSDIWmbGmiuzknGymoYTzFQ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,4,5,31682,4,3,49.590004,'fRJKoqTZaTFQpOyjLefeFlX')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,4,6,31906,4,2,140.18,'UPFaCUqTBBTgprQOaTbRVsG')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,4,7,54862,4,10,248.2,'DOOFYzzmuWXutozckBahmXB')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,4,8,86327,4,3,166.47,'rJKCgWDIZTKPsSGpoTFoCUP')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,4,9,81929,4,4,50.04,'pjSGyXGaYrcpecUASzkZOEU')
14	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17516 AND s_w_id = 4
14	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98171 AND s_w_id = 4
14	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32711 AND s_w_id = 4
14	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80196 AND s_w_id = 4
14	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31682 AND s_w_id = 4
14	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31906 AND s_w_id = 4
14	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54862 AND s_w_id = 4
14	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86327 AND s_w_id = 4
14	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81929 AND s_w_id = 4
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 645
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 1, 4)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 1, 4, 645, '2009-12-05 23:52:01.0', 11, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23838
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23838 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28033
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28033 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91131
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91131 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60438
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60438 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6284
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6284 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37857
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37857 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57647
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57647 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88892
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88892 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23628
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23628 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28243
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28243 AND s_w_id = 4 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15900
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15900 AND s_w_id = 4 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,1,23838,4,3,76.2,'MTrquMpotiuiyUAZUeQqdrr')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,2,28033,4,2,90.18,'evVHfCLybuyvcjRnURggdNg')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,3,91131,4,7,618.24,'BElOHWOdjInXSgOYmKdXxqk')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,4,60438,4,8,478.48,'OJoYASaluBFvTQtbpFGznKh')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,5,6284,4,5,498.75,'QySEkcGSyKKPdTSnbCuQtAG')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,6,37857,4,4,363.84,'nkXQqzJqrLnSGEtbUpMyFEA')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,7,57647,4,8,274.48,'tQuiUwYdubdPvgdSXfSOtet')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,8,88892,4,1,71.83,'zcBsDMSliiefaZksDQjHtkv')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,9,23628,4,6,398.40002,'fKgallKGftNvvHjYGCNYKyv')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,10,28243,4,3,48.33,'cxYDTjACImzVdHpNaGkiygX')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,4,11,15900,4,6,581.33997,'EnjdaJOqWjCPaoROZNZqIWg')
15	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23838 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28033 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91131 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60438 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6284 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37857 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57647 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88892 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23628 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28243 AND s_w_id = 4
15	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15900 AND s_w_id = 4
16	UPDATE warehouse SET w_ytd = w_ytd + 4282.41  WHERE w_id = 4
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
16	UPDATE district SET d_ytd = d_ytd + 4282.41 WHERE d_w_id = 4 AND d_id = 8
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 406
16	UPDATE customer SET c_balance = 4272.41 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 406
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,406,8,4,'2009-12-05 23:52:03.0',4282.41,'DIQwxER    TmgphVEJt')
17	UPDATE warehouse SET w_ytd = w_ytd + 1459.6  WHERE w_id = 4
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
17	UPDATE district SET d_ytd = d_ytd + 1459.6 WHERE d_w_id = 4 AND d_id = 2
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 772
17	UPDATE customer SET c_balance = 1449.6 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 772
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,772,2,4,'2009-12-05 23:52:04.0',1459.6,'DIQwxER    rwAfri')
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1251
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 4 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 10, 4)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 4
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 10, 4, 1251, '2009-12-05 23:52:05.0', 12, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92541
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92541 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82813
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82813 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37219
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37219 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2910
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2910 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36177
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36177 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30908
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30908 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80665
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80665 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17181
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17181 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17255
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17255 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75936
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75936 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76207
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76207 AND s_w_id = 4 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57726
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57726 AND s_w_id = 4 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,1,92541,4,3,192.24,'bLTwhkcJySaYQsUNAitcdBk')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,2,82813,4,5,235.45,'aYWdtrXtKqWuZjeCpkDvvgG')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,3,37219,4,9,543.42,'aSQwuGRqvAzNwgPGekwjLhT')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,4,2910,4,10,212.2,'ehypRSeVpXlfbSkxWFAzzKn')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,5,36177,4,8,278.08,'PsEavoyHPthaKIjelhvSIcd')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,6,30908,4,4,81.52,'ernEwKZXbuRZikxPLqUVfEv')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,7,80665,4,9,387.54,'XdXOTuBGiPcBwisAYUYHLyy')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,8,17181,4,1,83.66,'KuhLuelTuCZbKzIfKbZjYMA')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,9,17255,4,3,153.06,'jarXLvYApnOFGJIOOTZYOUA')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,10,75936,4,4,187.32,'MFWsytevdVXLCworWejZgtm')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,11,76207,4,8,476.4,'xnkkdwPYZUsCGaTzTsHZWso')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,4,12,57726,4,2,48.76,'XEWScWQuZwepitkEtODMvoo')
18	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92541 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82813 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37219 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2910 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36177 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30908 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80665 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17181 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17255 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75936 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76207 AND s_w_id = 4
18	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57726 AND s_w_id = 4
19	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2569 AND c_d_id = 9 AND c_w_id = 4
19	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 4 AND o_d_id = 9 AND o_c_id = 2569
19	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 4 AND o_d_id = 9 AND o_c_id = 2569 AND o_id = 1306
19	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1306 AND ol_d_id =9 AND ol_w_id = 4
19	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'BARATIONABLE' AND c_d_id = 1 AND c_w_id = 4
19	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'BARATIONABLE' AND c_d_id = 1 AND c_w_id = 4 ORDER BY c_w_id, c_d_id, c_last, c_first
19	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 4 AND o_d_id = 1 AND o_c_id = 580
19	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 4 AND o_d_id = 1 AND o_c_id = 580 AND o_id = 2314
19	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2314 AND ol_d_id =1 AND ol_w_id = 4
19	SELECT d_next_o_id FROM district WHERE d_w_id = 4 AND d_id = 1
19	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 4 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3004 AND order_line.ol_o_id >= 3004 - 20 AND stock.s_w_id = 4 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1755
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 1, 4)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 1, 4, 1755, '2009-12-05 23:52:07.0', 5, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3158
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3158 AND s_w_id = 4 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94938
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94938 AND s_w_id = 4 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66843
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66843 AND s_w_id = 4 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34211
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34211 AND s_w_id = 4 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34267
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34267 AND s_w_id = 4 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,4,1,3158,4,6,212.04001,'RvApEmKGskziKknStjeJzTN')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,4,2,94938,4,3,87.149994,'RmPTRHYuOkMzgBjILXlJXqR')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,4,3,66843,4,5,358.55,'jezxVEvlDXNFTBabNsMyyYZ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,4,4,34211,4,8,562.4,'tFbNsOMxpuzqHtaacdMnsYN')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,4,5,34267,4,2,83.56,'ZAhWFCUlabeIsCWpGWMEUYb')
19	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3158 AND s_w_id = 4
19	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94938 AND s_w_id = 4
19	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66843 AND s_w_id = 4
19	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34211 AND s_w_id = 4
19	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34267 AND s_w_id = 4
20	UPDATE warehouse SET w_ytd = w_ytd + 1490.05  WHERE w_id = 4
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
20	UPDATE district SET d_ytd = d_ytd + 1490.05 WHERE d_w_id = 4 AND d_id = 5
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 5
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 2615
20	UPDATE customer SET c_balance = 1480.05 WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 2615
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,4,2615,5,4,'2009-12-05 23:52:08.0',1490.05,'DIQwxER    WoswuzP')
21	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 4 ORDER BY no_o_id ASC
21	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 4 AND no_o_id = 2101
21	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 4
21	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 4
21	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:08.0' WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 4
21	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 4
21	UPDATE customer SET c_balance = c_balance + 39012.07, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 755 AND c_d_id = 1 AND c_w_id = 4
21	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 4 ORDER BY no_o_id ASC
21	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 4 AND no_o_id = 2101
21	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 4
21	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 4
21	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 4
21	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 4
21	UPDATE customer SET c_balance = c_balance + 33157.27, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2001 AND c_d_id = 2 AND c_w_id = 4
21	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 4 ORDER BY no_o_id ASC
21	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 4 AND no_o_id = 2101
21	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 4
21	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 4
21	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 4
21	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 4
21	UPDATE customer SET c_balance = c_balance + 20220.89, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2018 AND c_d_id = 3 AND c_w_id = 4
21	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 4 ORDER BY no_o_id ASC
21	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 4 AND no_o_id = 2101
21	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 4
21	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 4
21	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 4
21	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 4
21	UPDATE customer SET c_balance = c_balance + 42756.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 651 AND c_d_id = 4 AND c_w_id = 4
21	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 4 ORDER BY no_o_id ASC
21	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 4 AND no_o_id = 2101
21	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 4
21	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 4
21	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 4
21	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 4
21	UPDATE customer SET c_balance = c_balance + 60523.73, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 61 AND c_d_id = 5 AND c_w_id = 4
21	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 4 ORDER BY no_o_id ASC
21	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 4 AND no_o_id = 2101
21	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 4
21	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 4
21	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 4
21	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 4
21	UPDATE customer SET c_balance = c_balance + 44468.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1843 AND c_d_id = 6 AND c_w_id = 4
21	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 4 ORDER BY no_o_id ASC
21	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 4 AND no_o_id = 2101
21	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 4
21	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 4
21	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 4
21	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 4
21	UPDATE customer SET c_balance = c_balance + 15299.23, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 825 AND c_d_id = 7 AND c_w_id = 4
21	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 4 ORDER BY no_o_id ASC
21	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 4 AND no_o_id = 2101
21	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 4
21	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 4
21	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 4
21	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 4
21	UPDATE customer SET c_balance = c_balance + 28992.69, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 47 AND c_d_id = 8 AND c_w_id = 4
21	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 4 ORDER BY no_o_id ASC
21	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 4 AND no_o_id = 2101
21	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 4
21	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 4
21	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 4
21	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 4
21	UPDATE customer SET c_balance = c_balance + 59631.44, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2790 AND c_d_id = 9 AND c_w_id = 4
21	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 4 ORDER BY no_o_id ASC
21	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 4 AND no_o_id = 2101
21	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 4
21	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 4
21	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 4
21	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 4
21	UPDATE customer SET c_balance = c_balance + 81881.29, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 344 AND c_d_id = 10 AND c_w_id = 4
22	UPDATE warehouse SET w_ytd = w_ytd + 4313.07  WHERE w_id = 4
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
22	UPDATE district SET d_ytd = d_ytd + 4313.07 WHERE d_w_id = 4 AND d_id = 7
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1523
22	UPDATE customer SET c_balance = 4303.07 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1523
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,1523,7,4,'2009-12-05 23:52:11.0',4313.07,'DIQwxER    oukfmzV')
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 371
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 1, 4)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 1, 4, 371, '2009-12-05 23:52:12.0', 12, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57034
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57034 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23015
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23015 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87630
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87630 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2207
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2207 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1525
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1525 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84480
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84480 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49145
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49145 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78161
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78161 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20741
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20741 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5813
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5813 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84934
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84934 AND s_w_id = 4 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75053
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75053 AND s_w_id = 4 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,1,57034,4,6,506.22003,'ROOZIhgUCtEiNsWtcBmJQAg')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,2,23015,4,1,47.92,'wqKNRJIHTJzBRDvzmRKUnwW')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,3,87630,4,3,236.70001,'EelRAZaIHeJvRHzYWEFkBMY')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,4,2207,4,1,98.1,'VnzNwVMtdExsdZtsZSionkv')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,5,1525,4,2,153.56,'enxJNmniMjzXdKvDLpAETPC')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,6,84480,4,3,34.77,'bdASmRDohRAdZnLyUolNKfA')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,7,49145,4,2,92.76,'pfPpWaEVEZAAqeNcULwHcLA')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,8,78161,4,9,833.04,'BDAzIBDvTSMPaJMNkteutEQ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,9,20741,4,8,85.12,'hpAaoExaqfKaresAbhlOwbF')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,10,5813,4,8,168.0,'ERuzVIYoBYTUoqeSLdncqYJ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,11,84934,4,6,442.86,'OhHyzgRfiMQQbmlRfFtPIjI')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,4,12,75053,4,10,454.1,'BnvMRBoXcyJzPixENPrYPuX')
23	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57034 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23015 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87630 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2207 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1525 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84480 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49145 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78161 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20741 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5813 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84934 AND s_w_id = 4
23	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75053 AND s_w_id = 4
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1677
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 1, 4)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 1, 4, 1677, '2009-12-05 23:52:13.0', 13, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18812
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18812 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43079
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43079 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3915
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3915 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46781
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46781 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5529
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5529 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96946
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96946 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93293
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93293 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82120
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82120 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83051
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83051 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59741
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59741 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98938
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98938 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94999
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94999 AND s_w_id = 4 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37525
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37525 AND s_w_id = 4 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,1,18812,4,4,307.24,'aPBpNugSGhVDBFtuhGzYqRm')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,2,43079,4,2,97.2,'YhCfmeMngDAPczIYpIFPdjL')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,3,3915,4,3,294.84,'xhenJftCNTsyMvIRWlmalDD')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,4,46781,4,2,137.56,'iThahUlkzZbEDtZWGnLhXgz')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,5,5529,4,10,970.4,'DMXRyXgjircSlmCjjzVFrIF')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,6,96946,4,8,739.68,'StkMAdEuzChpxJzTvAvQLqt')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,7,93293,4,5,434.7,'IBdnencTKmXMuYuHlmbqJOM')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,8,82120,4,6,264.36002,'gRMvBXqSQmDNjJSDzSJWJLI')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,9,83051,4,8,201.12,'EHVlhWBDtWtlXevotLAzZzR')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,10,59741,4,8,337.76,'tyVMPcECDRoIhKVHJSBtWzP')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,11,98938,4,1,33.27,'VHzLGSFVtMprhWgAKzhASAK')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,12,94999,4,1,33.43,'ORQNCuAlCZDdvzRfEovJYQZ')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,4,13,37525,4,9,823.59,'osLXjXqZIlWNKoXbxltjbLv')
24	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18812 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43079 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3915 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46781 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5529 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96946 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93293 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82120 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83051 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59741 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98938 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94999 AND s_w_id = 4
24	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37525 AND s_w_id = 4
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 757
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 5, 4)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 5, 4, 757, '2009-12-05 23:52:14.0', 10, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93474
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93474 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67479
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67479 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98531
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98531 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39736
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39736 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4561
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4561 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8796
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8796 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66502
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66502 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74872
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74872 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50022
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50022 AND s_w_id = 4 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34525
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34525 AND s_w_id = 4 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,4,1,93474,4,1,6.71,'YlpNEdccBYpCiNXZrxnLggo')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,4,2,67479,4,9,76.68001,'ukHyzJuMDElHdYBBHLmgOnh')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,4,3,98531,4,4,58.24,'rwlTBaEzsFDcCOUNhAEfgYA')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,4,4,39736,4,2,17.78,'JyWPhyZlUGCRbPNxWmglEKv')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,4,5,4561,4,3,274.8,'kNGGshjhLYTAafShpQQXMjY')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,4,6,8796,4,7,304.43002,'PpPvSiLauIHxDMBXveKmyyQ')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,4,7,66502,4,1,45.19,'LIYdakPhuGpMmrRWpyIzlrC')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,4,8,74872,4,6,372.59998,'ROeeRSrMNvuCREhXoPDrnCz')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,4,9,50022,4,9,400.77,'XBFeHQMfBHcMIhUCkIEdvEM')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,4,10,34525,4,9,193.5,'WhSnmuTZkVJYKEJMSavryUh')
25	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93474 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67479 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98531 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39736 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4561 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8796 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66502 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74872 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50022 AND s_w_id = 4
25	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34525 AND s_w_id = 4
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2289
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 4, 4)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 4, 4, 2289, '2009-12-05 23:52:14.0', 9, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60140
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60140 AND s_w_id = 4 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96864
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96864 AND s_w_id = 4 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81008
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81008 AND s_w_id = 4 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46638
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46638 AND s_w_id = 4 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62943
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62943 AND s_w_id = 4 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83293
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83293 AND s_w_id = 4 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66722
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66722 AND s_w_id = 4 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37839
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37839 AND s_w_id = 4 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13888
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13888 AND s_w_id = 4 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,4,1,60140,4,3,289.88998,'ntGcOnUjWZaRIMZQCAkDoAL')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,4,2,96864,4,8,500.72,'DrjOhvsHxQzPOKgPTLSuxhU')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,4,3,81008,4,2,116.58,'nqPLOZgNRiVIGuWBIrbqIWN')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,4,4,46638,4,5,340.95,'hUMcvWZtFuQxjyFJflgQDPD')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,4,5,62943,4,9,650.43,'eSzSfDQYPeSUfFbJsUFfpDj')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,4,6,83293,4,2,82.48,'uQFEfglxfiJKxErlaRyxrTq')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,4,7,66722,4,10,922.5,'XZbuoovADHaQcMrkigqOakR')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,4,8,37839,4,10,771.1,'JiZNFuBeozAAuyBecBWzYAl')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,4,9,13888,4,8,666.48,'bISSrgMztPvoxgLDMcPUtLH')
26	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60140 AND s_w_id = 4
26	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96864 AND s_w_id = 4
26	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81008 AND s_w_id = 4
26	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46638 AND s_w_id = 4
26	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62943 AND s_w_id = 4
26	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83293 AND s_w_id = 4
26	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66722 AND s_w_id = 4
26	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37839 AND s_w_id = 4
26	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13888 AND s_w_id = 4
27	UPDATE warehouse SET w_ytd = w_ytd + 3131.86  WHERE w_id = 4
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
27	UPDATE district SET d_ytd = d_ytd + 3131.86 WHERE d_w_id = 4 AND d_id = 7
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 296
27	UPDATE customer SET c_balance = 3121.86 WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 296
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,9,296,7,4,'2009-12-05 23:52:15.0',3131.86,'DIQwxER    oukfmzV')
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 864
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 5, 4)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 5, 4, 864, '2009-12-05 23:52:16.0', 7, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92971
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92971 AND s_w_id = 4 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54463
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54463 AND s_w_id = 4 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71533
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71533 AND s_w_id = 4 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16097
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16097 AND s_w_id = 4 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33467
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33467 AND s_w_id = 4 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57235
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57235 AND s_w_id = 4 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35982
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35982 AND s_w_id = 4 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,4,1,92971,4,9,751.86,'zyIAwpYmTiQGgdcYRMgxSXj')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,4,2,54463,4,4,206.2,'AjYYOJdpofIsbxrEOOqqUQK')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,4,3,71533,4,6,427.91998,'RjKZTyUuUEQPjRfkObcyuub')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,4,4,16097,4,1,4.53,'seMPhePyfiqhPxfdLXuDZyH')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,4,5,33467,4,6,222.06,'EJrFqkpuzdzUspEXYHcLjfb')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,4,6,57235,4,6,189.36,'LnbxADDtWAruLEmSHRXsUXU')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,4,7,35982,4,10,717.60004,'WziUubfcECPrjwmUDzBDhWM')
28	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92971 AND s_w_id = 4
28	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54463 AND s_w_id = 4
28	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71533 AND s_w_id = 4
28	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16097 AND s_w_id = 4
28	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33467 AND s_w_id = 4
28	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57235 AND s_w_id = 4
28	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35982 AND s_w_id = 4
29	UPDATE warehouse SET w_ytd = w_ytd + 1536.85  WHERE w_id = 4
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
29	UPDATE district SET d_ytd = d_ytd + 1536.85 WHERE d_w_id = 4 AND d_id = 1
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 1
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 658
29	UPDATE customer SET c_balance = 1526.85 WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 658
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,4,658,1,4,'2009-12-05 23:52:17.0',1536.85,'DIQwxER    bOjTP')
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 534
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 4, 4)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 4, 4, 534, '2009-12-05 23:52:17.0', 11, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92902
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92902 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96029
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96029 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35173
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35173 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53877
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53877 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98275
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98275 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35469
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35469 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 445
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 445 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41822
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41822 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94149
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94149 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42877
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42877 AND s_w_id = 4 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7531
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7531 AND s_w_id = 4 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,1,92902,4,7,202.44,'oNUJBjhufoEmucIgMspKAAH')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,2,96029,4,10,903.39996,'aWrISLiNAHuHOmYMNviVISH')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,3,35173,4,6,532.5,'PkmvxiWDTvbAMUtDroKmjrl')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,4,53877,4,8,157.28,'nOSOPgMEEzKbNDXOvoyAokV')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,5,98275,4,2,54.96,'cumGCttvnemVIVRajaiZxua')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,6,35469,4,4,43.0,'oymjVlcGTOrGMFiINgvOvzp')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,7,445,4,2,177.56,'eSuEApiSNjrYCWeVxgMmOme')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,8,41822,4,9,404.91,'ehUnCyOGFBpLZWyLitmOSEI')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,9,94149,4,9,340.19998,'vspFELBqpwaACcbihLrqIUn')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,10,42877,4,7,668.08,'RIkirawtvXlGFdlwHMwAoev')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,4,11,7531,4,8,668.08,'QMjAEXjHWKeFExsAPUTBcTP')
30	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92902 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96029 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35173 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53877 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98275 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35469 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 445 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41822 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94149 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42877 AND s_w_id = 4
30	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7531 AND s_w_id = 4
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2262
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 3, 4)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 3, 4, 2262, '2009-12-05 23:52:18.0', 7, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18601
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18601 AND s_w_id = 4 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46330
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46330 AND s_w_id = 4 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61904
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61904 AND s_w_id = 4 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97512
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97512 AND s_w_id = 4 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95636
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95636 AND s_w_id = 4 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36920
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36920 AND s_w_id = 4 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47797
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47797 AND s_w_id = 4 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,4,1,18601,4,5,473.69998,'BKBThZZJLKCDmozrMASEkRr')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,4,2,46330,4,3,53.58,'AOeHzVdeBWRdrXeorSmGBlK')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,4,3,61904,4,3,264.15002,'MkjpMxIREzMqgyEdhUMBGju')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,4,4,97512,4,3,50.550003,'atdHyscAeLMjRPwUPnpiPHn')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,4,5,95636,4,6,211.74,'veSBQhXuPHLmOIKQnIuQIwy')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,4,6,36920,4,2,128.18,'uFCvwSkTpYRmlxVTCZOBQIi')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,4,7,47797,4,10,613.2,'ENzKuCwmwddMxZOzCbfuITe')
31	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18601 AND s_w_id = 4
31	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46330 AND s_w_id = 4
31	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61904 AND s_w_id = 4
31	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97512 AND s_w_id = 4
31	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95636 AND s_w_id = 4
31	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36920 AND s_w_id = 4
31	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47797 AND s_w_id = 4
32	UPDATE warehouse SET w_ytd = w_ytd + 315.87  WHERE w_id = 4
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
32	UPDATE district SET d_ytd = d_ytd + 315.87 WHERE d_w_id = 4 AND d_id = 10
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1777
32	UPDATE customer SET c_balance = 305.87 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1777
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,1777,10,4,'2009-12-05 23:52:18.0',315.87,'DIQwxER    FsMxM')
33	UPDATE warehouse SET w_ytd = w_ytd + 3947.28  WHERE w_id = 4
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
33	UPDATE district SET d_ytd = d_ytd + 3947.28 WHERE d_w_id = 4 AND d_id = 7
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1084
33	SELECT c_data FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1084
33	UPDATE customer SET c_balance = 3937.28, c_data = '1084 7 4 7 4 3947.28 |RrIGLvhyUZOlKCjerEuvqCNiGSpWraAXBafXtfZNNYovCiyisHNcxQRsjVtRpIJwemSpoZORsoPhRXtiYcqsvLzsmgUeZfIaNkJSgBdSJZTdCgkhZOHwdPeFxuGWZdBhTjiIUwLrvgVLGrmKNMwOUdkFlInvTPUKsOQnjWgxMFgeXcLjoliAHGJsBjSbyyrIxkSsxuTzTlwsNbtDqrKJEnuLFNxVqJDuQqBwLwefcjedzrbCbPROTXtvCHEUuROfLGKOrIILyzdhmBEAYdZJYyFjjSCWtasMTmDNWQEmVxIciJgvLqqtSadfHLnwPcduOaQODGtqdcteGgBMaSAXHdOjIBnAMHJtGACSCYJTQOiYESBaKeOHYihDcpaJWnelvCqEMJXaWcLChntigkajrPgRNYqCwhmPrjaanTlLwjXeoXdLAISSSJoJIEfFUAdtavYCxnuKHstsMfioDwdbu'  WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1084
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,1084,7,4,'2009-12-05 23:52:19.0',3947.28,'DIQwxER    oukfmzV')
34	UPDATE warehouse SET w_ytd = w_ytd + 3848.9  WHERE w_id = 4
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
34	UPDATE district SET d_ytd = d_ytd + 3848.9 WHERE d_w_id = 4 AND d_id = 8
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 1437
34	UPDATE customer SET c_balance = 3838.9 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 1437
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,1437,8,4,'2009-12-05 23:52:19.0',3848.9,'DIQwxER    TmgphVEJt')
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2830
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 5, 4)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 5, 4, 2830, '2009-12-05 23:52:20.0', 15, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14055
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14055 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42547
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42547 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70272
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70272 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74353
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74353 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52001
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52001 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22175
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22175 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36138
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36138 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47446
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47446 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12674
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12674 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67601
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67601 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57677
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57677 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71585
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71585 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9454
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9454 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80715
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80715 AND s_w_id = 4 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74130
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74130 AND s_w_id = 4 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,1,14055,4,9,561.06,'WBldwLMWfRkzmlLiTUDRPJY')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,2,42547,4,8,321.84,'jchRTHPiMQLtOjXKAPErTSs')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,3,70272,4,8,606.16,'gEThIWIgExTRUFPduVrtvZP')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,4,74353,4,2,146.4,'hOHZMDBnvGKdGYIfQbbBCsT')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,5,52001,4,2,38.1,'GjqdtdxtkdJwAAkCdJusgNC')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,6,22175,4,3,228.06,'rFCHGsVTlGMqVWeOjrweDUU')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,7,36138,4,10,200.5,'hzUziVqJMSeroWkrtdcIgBr')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,8,47446,4,2,36.66,'QFswxHmEQCXwwrlHvODisgJ')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,9,12674,4,5,243.25,'VtmhUIrgmZmptCYOyqdTrCc')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,10,67601,4,9,29.43,'yoARwWQOcHmfYWzrhBcWdXc')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,11,57677,4,1,99.03,'aRnntCwQHVDLFyDxGJWpJGr')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,12,71585,4,6,437.40002,'OCpuMHBJxDPaKXRwEcpWwvm')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,13,9454,4,5,359.85,'AziZQTqXJiRAUjvRHwpkGci')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,14,80715,4,4,92.96,'JFhwOTrTpvryAaSjzXzAAul')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,4,15,74130,4,9,836.01,'ITJyYYLRAnXqjsEIjmHAYOS')
35	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14055 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42547 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70272 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74353 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52001 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22175 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36138 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47446 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12674 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67601 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57677 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71585 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9454 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80715 AND s_w_id = 4
35	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74130 AND s_w_id = 4
36	UPDATE warehouse SET w_ytd = w_ytd + 921.93  WHERE w_id = 4
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
36	UPDATE district SET d_ytd = d_ytd + 921.93 WHERE d_w_id = 4 AND d_id = 5
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 5
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 817
36	UPDATE customer SET c_balance = 911.93 WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 817
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,4,817,5,4,'2009-12-05 23:52:22.0',921.93,'DIQwxER    WoswuzP')
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1551
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 4 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 8, 4)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 4
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 8, 4, 1551, '2009-12-05 23:52:22.0', 11, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43675
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43675 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48025
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48025 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74767
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74767 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97655
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97655 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3796
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3796 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73615
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73615 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83788
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83788 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44739
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44739 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32935
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32935 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90375
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90375 AND s_w_id = 4 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27766
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27766 AND s_w_id = 4 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,1,43675,4,6,394.91998,'wiPFZZbNTxaPvMEpybwkCPI')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,2,48025,4,6,149.34,'KhagUqQCPpdwqyxtgpqAMAh')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,3,74767,4,1,74.33,'wXxnjbRafJDcfIKsPrIVjqM')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,4,97655,4,2,54.76,'jKRUAgSvbCZwrYcWTsWlRQC')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,5,3796,4,6,47.4,'bIuLZgqJTryjeTpzZoqFyWQ')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,6,73615,4,4,114.88,'CkcKrDvEpTrNqrfthcMnNTo')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,7,83788,4,1,68.8,'sPmrnIvUwYTCaomoIxoBMHn')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,8,44739,4,2,10.0,'xVkHkXJGJtxCtWWsLTsTcVg')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,9,32935,4,1,66.52,'NupKZCExUCNcVldGiuXdJMC')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,10,90375,4,10,470.09998,'bGGmGtmZYUpqPfDBijxzTBF')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,4,11,27766,4,5,228.45,'SxtnmmuUxsxBZsTuXWWChtz')
37	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43675 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48025 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74767 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97655 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3796 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73615 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83788 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44739 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32935 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90375 AND s_w_id = 4
37	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27766 AND s_w_id = 4
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2012
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 4 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 8, 4)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 4
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 8, 4, 2012, '2009-12-05 23:52:23.0', 14, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7753
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7753 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45535
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45535 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94827
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94827 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52253
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52253 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58010
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58010 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81507
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81507 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54768
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54768 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22948
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22948 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80465
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80465 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90906
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90906 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56496
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56496 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39453
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39453 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62634
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62634 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50230
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50230 AND s_w_id = 4 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,1,7753,4,2,199.92,'dpMPHNQSOBVlZWiWrwanjjO')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,2,45535,4,6,255.95999,'jwwovDuGGjzcnGnSpKMqyzf')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,3,94827,4,4,216.76,'lGvgoRfVXKAVNwYwNvadKvj')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,4,52253,4,5,160.75,'hngTcpZRCxvsnyVtfoXfELp')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,5,58010,4,6,547.98,'aWfhwdkpoTmBqlnEaCvxIQT')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,6,81507,4,2,53.3,'RpoaupuRHUzLWNQGJxnIFBY')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,7,54768,4,3,176.64,'MZEIHVveZuvOzVSrJOGKlwU')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,8,22948,4,6,478.86,'UayURLrqzeHFAqxaerBZXFP')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,9,80465,4,1,53.08,'IifQVFdYHqsvivrCHstsTwO')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,10,90906,4,2,173.2,'dLVyxPpmlnRgWVmchRRwbWa')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,11,56496,4,9,254.16,'PNBODxgDvHpWcIXpSkOyauh')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,12,39453,4,6,411.18,'KXOOLxZjzwapRkLWWNMmioh')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,13,62634,4,7,119.909996,'dyMPmXcWSHfWfskaNuBByQC')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,4,14,50230,4,10,149.4,'ZiXlNbdHCWyhXbDRkPREsbO')
38	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7753 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45535 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94827 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52253 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58010 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81507 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54768 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22948 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80465 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90906 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56496 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39453 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62634 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50230 AND s_w_id = 4
39	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2115
39	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 4 FOR UPDATE
39	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 2, 4)
39	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 4
39	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 2, 4, 2115, '2009-12-05 23:52:24.0', 15, 1)
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63322
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63322 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51040
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51040 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72326
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72326 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75723
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75723 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61578
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61578 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76454
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76454 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61576
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61576 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33598
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33598 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12526
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12526 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64093
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64093 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32545
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32545 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53155
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53155 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17600
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17600 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49022
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49022 AND s_w_id = 4 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48871
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48871 AND s_w_id = 4 FOR UPDATE
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,1,63322,4,8,782.16,'GnGPLVkSURHcfWVzPVfTPAG')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,2,51040,4,5,234.05,'gsOmJyNXzkSzFEywviBcdLg')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,3,72326,4,7,510.79,'FqwXkHdIEsOrWlCUeHGVZMx')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,4,75723,4,2,100.16,'hEqapYaANQivybCyZjaMVXr')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,5,61578,4,10,541.3,'jUTqgmIYFFgfbziRkviiKuO')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,6,76454,4,8,449.28,'sQHAHTutVdYvqxTwisiYsoz')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,7,61576,4,4,399.68,'CPHszRJRopzxwsnBmTQyYVI')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,8,33598,4,6,521.33997,'DwtmroAOtzWwYAGPzQGVVep')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,9,12526,4,2,41.14,'xiFwUkRziwWkHKMqYRLasGU')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,10,64093,4,10,753.6,'DpqCCcRTCzHmMnOpZdamonw')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,11,32545,4,1,69.08,'vCFqcuwOUgRNJyAhHyyAvlr')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,12,53155,4,8,649.04,'YuZUULdcyRqceqWOPoAndTB')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,13,17600,4,1,28.17,'pJNsIFLtbPaMvawsokBPWwX')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,14,49022,4,5,72.55,'axzMSvYmtgsXtwGXezFrnEv')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,4,15,48871,4,3,232.95001,'yvYnnPphZedteahkAAZJBat')
39	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63322 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51040 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72326 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75723 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61578 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76454 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61576 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33598 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12526 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64093 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32545 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53155 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17600 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49022 AND s_w_id = 4
39	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48871 AND s_w_id = 4
40	UPDATE warehouse SET w_ytd = w_ytd + 110.53  WHERE w_id = 4
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
40	UPDATE district SET d_ytd = d_ytd + 110.53 WHERE d_w_id = 4 AND d_id = 3
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 3
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 1177
40	UPDATE customer SET c_balance = 22668.0 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 1177
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,1177,3,4,'2009-12-05 23:52:27.0',110.53,'DIQwxER    JGyrdXYGE')
41	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIBAROUGHT' AND c_d_id = 5 AND c_w_id = 4
41	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIBAROUGHT' AND c_d_id = 5 AND c_w_id = 4 ORDER BY c_w_id, c_d_id, c_last, c_first
41	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 4 AND o_d_id = 5 AND o_c_id = 732
41	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 4 AND o_d_id = 5 AND o_c_id = 732 AND o_id = 1273
41	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1273 AND ol_d_id =5 AND ol_w_id = 4
41	UPDATE warehouse SET w_ytd = w_ytd + 3660.93  WHERE w_id = 4
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
41	UPDATE district SET d_ytd = d_ytd + 3660.93 WHERE d_w_id = 4 AND d_id = 2
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 168
41	UPDATE customer SET c_balance = 3650.93 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 168
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,168,2,4,'2009-12-05 23:52:27.0',3660.93,'DIQwxER    rwAfri')
42	UPDATE warehouse SET w_ytd = w_ytd + 2523.63  WHERE w_id = 4
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
42	UPDATE district SET d_ytd = d_ytd + 2523.63 WHERE d_w_id = 4 AND d_id = 10
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 1650
42	UPDATE customer SET c_balance = 2513.63 WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 1650
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,1650,10,4,'2009-12-05 23:52:28.0',2523.63,'DIQwxER    FsMxM')
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 300
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 7, 4)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 7, 4, 300, '2009-12-05 23:52:28.0', 5, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54313
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54313 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38254
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38254 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86671
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86671 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44817
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44817 AND s_w_id = 4 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50254
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50254 AND s_w_id = 4 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,4,1,54313,4,2,174.14,'WNhYUpaDeWhBllqZwwuhpVv')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,4,2,38254,4,9,869.67,'YvkaoCVpDsqsSFnuIrhvDpP')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,4,3,86671,4,9,679.59,'XCRfvqvkyTOpLYgkTmCLJQh')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,4,4,44817,4,6,240.78,'SBlfAorplRYTDTXOzeveuky')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,4,5,50254,4,1,94.84,'bhNvZmCMvJhhKQtZrqRMFIh')
43	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54313 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38254 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86671 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44817 AND s_w_id = 4
43	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50254 AND s_w_id = 4
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1679
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 9, 4)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 9, 4, 1679, '2009-12-05 23:52:28.0', 13, 0)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81997
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81997 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21581
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21581 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12445
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12445 AND s_w_id = 7 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25496
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25496 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46823
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46823 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56171
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56171 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40662
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40662 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74120
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74120 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32001
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32001 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69893
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69893 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77336
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77336 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35399
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35399 AND s_w_id = 4 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43074
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43074 AND s_w_id = 4 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,1,81997,4,9,211.68001,'UAFfZsDxQmhoJSVWFLBCGna')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,2,21581,4,5,353.80002,'oRXXndcYzqBzjjSQeDmJcKY')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,3,12445,7,9,214.56,'TjmeRMIiduIImAPIxXiSlbM')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,4,25496,4,5,468.9,'EVRXqGKOeSLvqWNudbzcGxH')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,5,46823,4,3,289.08002,'vNvzAwCkZhiBrPxIUuNxVKw')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,6,56171,4,9,293.31,'dBKoIpOUAWhkIUbevDPENzO')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,7,40662,4,2,22.72,'TcLRIVaRsphJIWeiQZbmHWh')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,8,74120,4,6,403.14,'QGekkjFpviyUxbQjRVdgXbI')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,9,32001,4,1,39.06,'VqZrJYNdxhlhlsyHHPslHxE')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,10,69893,4,9,421.65,'pUeuvJaoIzfvZPKCYKEFKuH')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,11,77336,4,6,315.84,'DDJbALKHdhzjmRNNauvJWIB')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,12,35399,4,4,131.76,'roKCOBMYJOxPPeFouTPbjSO')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,4,13,43074,4,4,235.16,'rrOWeFiZjtiqhVXzKkMhUcL')
44	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81997 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21581 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 12445 AND s_w_id = 7
44	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25496 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46823 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56171 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40662 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74120 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32001 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69893 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77336 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35399 AND s_w_id = 4
44	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43074 AND s_w_id = 4
45	UPDATE warehouse SET w_ytd = w_ytd + 1673.75  WHERE w_id = 4
45	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
45	UPDATE district SET d_ytd = d_ytd + 1673.75 WHERE d_w_id = 4 AND d_id = 4
45	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 4
45	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 293
45	SELECT c_data FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 293
45	UPDATE customer SET c_balance = 1663.75, c_data = '293 9 9 4 4 1673.75 |oGPpZwWqPtkdvuzLxoXGgxKMxDKxbijOpuAretDKQjmrdtZXDGxCgKPzkdSljQPzmkzBDHSvghwYVsBvYoXDJSGYXnwWJVahSCUOgZKLuJkIZdCBDirJKYUjobgiXRIWyiFOrJBSpZjzDqIYCKNtYBAYXKFNjwmWSRRXFFtNNTEwqKjkFqSQmeumikvSbriaEvVRzzbXDsoRqaxOGdOXUfQwBvTxsnxztQNEFHWgQFWmxhKiaQqTKYTwfaBjndagBKxuPgbAvuGaNLuonzInqsLjCzSapxqLZXBdSdELRjSkRgRZRmtxCBjCJpOxtkerpwezVVRnvQLsazrFiEVHNucDHiWlUauxCINokwPxWTOiZRPHikIEYXrKDOkiDfPcDSJYVtfHkKwKFiAmNaGTplNGklXGPhaXFtWmJGIBIMKZmwSTqEaqiSroUQaeMxveSgO'  WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 293
45	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,9,293,4,4,'2009-12-05 23:52:30.0',1673.75,'DIQwxER    fFnMeSFB')
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2100
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 7, 4)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 7, 4, 2100, '2009-12-05 23:52:30.0', 6, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63380
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63380 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16665
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16665 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62108
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62108 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79122
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79122 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91225
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91225 AND s_w_id = 4 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68773
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68773 AND s_w_id = 4 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,4,1,63380,4,4,260.08,'EHehyWGfPjNGhIjqFFrRFsx')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,4,2,16665,4,3,190.02,'YcMmdeZliamcppwuuoDAoiu')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,4,3,62108,4,7,333.19998,'FvNrSuEqQEnqyiXffrfvxsC')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,4,4,79122,4,10,259.5,'RFoJmeKxtAyWQOrvNcsuhzy')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,4,5,91225,4,6,12.780001,'AjBLfeEnLoiBJliebRJzpzB')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,7,4,6,68773,4,2,82.16,'MZFCmVdjVVhJYZGQyjXKTid')
46	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63380 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16665 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62108 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79122 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91225 AND s_w_id = 4
46	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68773 AND s_w_id = 4
47	UPDATE warehouse SET w_ytd = w_ytd + 1798.8  WHERE w_id = 4
47	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
47	UPDATE district SET d_ytd = d_ytd + 1798.8 WHERE d_w_id = 4 AND d_id = 9
47	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 9
47	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 173
47	SELECT c_data FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 173
47	UPDATE customer SET c_balance = 1788.8, c_data = '173 9 4 9 4 1798.8 |EZtOdFLvWBIaWoCeeIxflFunxdgTaHLSZbbdCfXoAajZVxIMvKJddGIyrDhjaSTSaXxBQIXeRCyIvxwZWcMcMdlUfrFuaxnTRBetNsRBxVvRmlzeudHUCxUsSCYzoyyRfncjSmmCjrRwFjyoSdlYQalncxsSVGHDwsZpPOjzZmmVnaWhacbCfEnbXcDVZwPOtsLsrmlFPiqpwGpDIiujYdaoncflwPdCUkhBVHjxEoxSKDsAiNiAecRFTDoBvRrKlWdNkzaSkWnZwlKKnKVjYZQXbgzGeQfXirZoVOUusoxAvNFlOtGJVwECaUKJZnIXIifVrwMryDLafsIZRYHZXdNTZbAjvAtxWfvIaAbA'  WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 173
47	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,173,9,4,'2009-12-05 23:52:31.0',1798.8,'DIQwxER    MzYFoVYUJ')
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 672
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 4 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 2, 4)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 4
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 2, 4, 672, '2009-12-05 23:52:31.0', 8, 0)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32810
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32810 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4079
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4079 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85541
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85541 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13095
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13095 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93957
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93957 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62085
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62085 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48145
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48145 AND s_w_id = 4 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47768
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47768 AND s_w_id = 8 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,4,1,32810,4,10,395.80002,'ujPfHnUBQQWzyrBKhTznajv')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,4,2,4079,4,3,234.54001,'VoBeYtFcXsVNEpxlTDRxibk')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,4,3,85541,4,3,285.03,'DEGIOOblOMxMWyIVopPIaWM')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,4,4,13095,4,7,43.61,'unwriKiGSveGguwISGnVQZD')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,4,5,93957,4,1,14.8,'yoDCRnRbaqsfCPqGfIzImSd')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,4,6,62085,4,1,70.08,'ymFKbutLofyfdcdMFdkjQjt')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,4,7,48145,4,6,202.86002,'IiOHXMnFCToMoRonKCEcAPI')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,4,8,47768,8,6,370.08002,'cFOZocjELyGYUZmEMxHkFqr')
48	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32810 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4079 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85541 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13095 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93957 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62085 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48145 AND s_w_id = 4
48	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 47768 AND s_w_id = 8
49	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1799
49	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
49	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 4, 4)
49	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
49	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 4, 4, 1799, '2009-12-05 23:52:32.0', 8, 1)
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9161
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9161 AND s_w_id = 4 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66191
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66191 AND s_w_id = 4 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10371
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10371 AND s_w_id = 4 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5381
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5381 AND s_w_id = 4 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40394
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40394 AND s_w_id = 4 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24924
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24924 AND s_w_id = 4 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15827
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15827 AND s_w_id = 4 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30630
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30630 AND s_w_id = 4 FOR UPDATE
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,4,1,9161,4,5,401.15002,'wKuioGqzXYNRlTYhljiWKWB')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,4,2,66191,4,10,380.2,'eMrUSuPbSpMWKTtPlIOTzDQ')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,4,3,10371,4,10,899.0,'JdFOoQQWCkWFLlKrSYrUSrM')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,4,4,5381,4,10,375.40002,'JkkidCKgFoPoWHClmMmDjiu')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,4,5,40394,4,9,554.85004,'NrLkgjXRYDTnbOnnhMCKVxT')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,4,6,24924,4,7,600.74,'oHOxcsnOrYQlHKMTYtZndOa')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,4,7,15827,4,6,25.26,'fhdfUmNsHxUhoEztDRcfEws')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,4,8,30630,4,5,475.05002,'SHGwCFTUlqSdMZfJVqrtDdS')
49	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9161 AND s_w_id = 4
49	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66191 AND s_w_id = 4
49	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10371 AND s_w_id = 4
49	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5381 AND s_w_id = 4
49	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40394 AND s_w_id = 4
49	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24924 AND s_w_id = 4
49	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15827 AND s_w_id = 4
49	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30630 AND s_w_id = 4
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1424
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 4, 4)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 4, 4, 1424, '2009-12-05 23:52:33.0', 8, 1)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90972
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90972 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2685
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2685 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65751
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65751 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31827
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31827 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1947
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1947 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87575
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87575 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37705
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37705 AND s_w_id = 4 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45946
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45946 AND s_w_id = 4 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,4,1,90972,4,8,206.88,'TTAsxlUrPRBOUNdVjugSDvE')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,4,2,2685,4,6,241.13998,'qRgpXtsJYdjrrUZRnXUtMtO')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,4,3,65751,4,2,58.74,'uLcWDtVOJOyGsbvQbJWbnaL')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,4,4,31827,4,6,421.08002,'IRdWJPkALmzglqOaTsQdwZg')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,4,5,1947,4,8,528.32,'dcUaVcRhJelpsPfsWhwKVKD')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,4,6,87575,4,3,49.590004,'KorHtsKJPJdpUOKFUKhkNUE')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,4,7,37705,4,5,227.05,'EdQIwfgCMUqlyxwkwnQSuUL')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,4,8,45946,4,5,283.15,'aBRYXDTYeQtEwshjLVejtsP')
50	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90972 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2685 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65751 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31827 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1947 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87575 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37705 AND s_w_id = 4
50	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45946 AND s_w_id = 4
51	UPDATE warehouse SET w_ytd = w_ytd + 4949.99  WHERE w_id = 4
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
51	UPDATE district SET d_ytd = d_ytd + 4949.99 WHERE d_w_id = 4 AND d_id = 4
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 4
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 1600
51	UPDATE customer SET c_balance = 4939.99 WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 1600
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,4,1600,4,4,'2009-12-05 23:52:33.0',4949.99,'DIQwxER    fFnMeSFB')
52	UPDATE warehouse SET w_ytd = w_ytd + 3627.95  WHERE w_id = 4
52	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
52	UPDATE district SET d_ytd = d_ytd + 3627.95 WHERE d_w_id = 4 AND d_id = 2
52	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
52	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 1894
52	UPDATE customer SET c_balance = 3617.95 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 1894
52	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,1894,2,4,'2009-12-05 23:52:33.0',3627.95,'DIQwxER    rwAfri')
53	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2448
53	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
53	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 5, 4)
53	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
53	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 5, 4, 2448, '2009-12-05 23:52:33.0', 7, 1)
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25234
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25234 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6970
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6970 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29430
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29430 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5641
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5641 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21856
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21856 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18402
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18402 AND s_w_id = 4 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55888
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55888 AND s_w_id = 4 FOR UPDATE
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,4,1,25234,4,3,205.79999,'MVEZFnNeAtxglLJdrMmFhvy')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,4,2,6970,4,6,574.56,'cqpcCXZLHWsjQFySVIsCrja')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,4,3,29430,4,10,642.5,'JWtCtNAoHtWHBLwXVLdTqew')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,4,4,5641,4,10,714.3,'iQTVfbXIgVMpXUZqihMZeqK')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,4,5,21856,4,9,220.68001,'kkEuBXOMMZRHjQftfqJaUuV')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,4,6,18402,4,9,858.14996,'uyRVjDVMDWKlmRVzEUzgdGb')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,4,7,55888,4,2,169.56,'HNpobBSUJZYsZyAJoSkcqMS')
53	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25234 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6970 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29430 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5641 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21856 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18402 AND s_w_id = 4
53	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55888 AND s_w_id = 4
54	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 4 ORDER BY no_o_id ASC
54	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 4 AND no_o_id = 2105
54	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 4
54	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 4
54	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:34.0' WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 4
54	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 4
54	UPDATE customer SET c_balance = c_balance + 61647.09, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 795 AND c_d_id = 1 AND c_w_id = 4
54	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 4 ORDER BY no_o_id ASC
54	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 4 AND no_o_id = 2105
54	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 4
54	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 4
54	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:34.0' WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 4
54	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 4
54	UPDATE customer SET c_balance = c_balance + 38743.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1168 AND c_d_id = 2 AND c_w_id = 4
54	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 4 ORDER BY no_o_id ASC
54	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 4 AND no_o_id = 2105
54	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 4
54	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 4
54	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 4
54	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 4
54	UPDATE customer SET c_balance = c_balance + 48414.34, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 235 AND c_d_id = 3 AND c_w_id = 4
54	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 4 ORDER BY no_o_id ASC
54	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 4 AND no_o_id = 2105
54	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 4
54	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 4
54	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 4
54	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 4
54	UPDATE customer SET c_balance = c_balance + 55624.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2655 AND c_d_id = 4 AND c_w_id = 4
54	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 4 ORDER BY no_o_id ASC
54	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 4 AND no_o_id = 2105
54	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 4
54	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 4
54	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 4
54	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 4
54	UPDATE customer SET c_balance = c_balance + 60901.67, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2140 AND c_d_id = 5 AND c_w_id = 4
54	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 4 ORDER BY no_o_id ASC
54	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 4 AND no_o_id = 2105
54	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 4
54	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 4
54	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 4
54	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 4
54	UPDATE customer SET c_balance = c_balance + 43543.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1874 AND c_d_id = 6 AND c_w_id = 4
54	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 4 ORDER BY no_o_id ASC
54	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 4 AND no_o_id = 2105
54	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 4
54	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 4
54	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 4
54	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 4
54	UPDATE customer SET c_balance = c_balance + 62707.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 76 AND c_d_id = 7 AND c_w_id = 4
54	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 4 ORDER BY no_o_id ASC
54	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 4 AND no_o_id = 2105
54	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 4
54	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 4
54	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 4
54	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 4
54	UPDATE customer SET c_balance = c_balance + 62411.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 99 AND c_d_id = 8 AND c_w_id = 4
54	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 4 ORDER BY no_o_id ASC
54	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 4 AND no_o_id = 2105
54	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 4
54	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 4
54	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 4
54	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 4
54	UPDATE customer SET c_balance = c_balance + 39459.75, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2614 AND c_d_id = 9 AND c_w_id = 4
54	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 4 ORDER BY no_o_id ASC
54	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 4 AND no_o_id = 2105
54	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 4
54	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 4
54	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 4
54	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 4
54	UPDATE customer SET c_balance = c_balance + 70602.67, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2145 AND c_d_id = 10 AND c_w_id = 4
55	UPDATE warehouse SET w_ytd = w_ytd + 2378.77  WHERE w_id = 4
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
55	UPDATE district SET d_ytd = d_ytd + 2378.77 WHERE d_w_id = 4 AND d_id = 6
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 6
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 1956
55	UPDATE customer SET c_balance = 2368.77 WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 1956
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,4,1956,6,4,'2009-12-05 23:52:36.0',2378.77,'DIQwxER    QVAlecTnl')
56	UPDATE warehouse SET w_ytd = w_ytd + 4720.7  WHERE w_id = 4
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
56	UPDATE district SET d_ytd = d_ytd + 4720.7 WHERE d_w_id = 4 AND d_id = 8
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1134
56	UPDATE customer SET c_balance = 4710.7 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1134
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,1134,8,4,'2009-12-05 23:52:36.0',4720.7,'DIQwxER    TmgphVEJt')
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 703
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 4 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 6, 4)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 4
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 6, 4, 703, '2009-12-05 23:52:36.0', 12, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91693
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91693 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71200
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71200 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38021
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38021 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55045
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55045 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56003
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56003 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73393
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73393 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36667
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36667 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84951
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84951 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25888
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25888 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65113
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65113 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51263
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51263 AND s_w_id = 4 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89135
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89135 AND s_w_id = 4 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,1,91693,4,7,324.1,'dXFydbpbQOIjIRejlnrNsaJ')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,2,71200,4,7,160.93,'tSwdlYPMjySSUudTJCDIVXR')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,3,38021,4,2,140.1,'adcfrZlnCAnzPLsHEuAXDSa')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,4,55045,4,5,296.65002,'nnpykRerRmdWTscOCkxKmow')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,5,56003,4,1,40.92,'mThOHlxSmYRMXzdJzfWYbZF')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,6,73393,4,9,419.4,'ppaAQMHTCGXITQrgeneyAXv')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,7,36667,4,10,134.5,'htkgdLNqhjfGGqqsBLBmQwu')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,8,84951,4,5,309.0,'WLtmVieFWkOvCxmzRdTCfPJ')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,9,25888,4,2,32.6,'SIOzpIrMxweqXriznbphyIH')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,10,65113,4,9,362.16,'BWwhngmzHTFgwutKxwGuDkT')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,11,51263,4,6,255.78,'tzCLFMZAtTbRSgLQXNGmFUb')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,4,12,89135,4,6,341.76,'IAAdWXXyQjNAEIiEgeVanCr')
57	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91693 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71200 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38021 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55045 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56003 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73393 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36667 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84951 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25888 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65113 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51263 AND s_w_id = 4
57	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89135 AND s_w_id = 4
58	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2672
58	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
58	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 9, 4)
58	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
58	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 9, 4, 2672, '2009-12-05 23:52:37.0', 9, 1)
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58701
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58701 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85637
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85637 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76690
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76690 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80139
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80139 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61382
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61382 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82670
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82670 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88196
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88196 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15007
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15007 AND s_w_id = 4 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22794
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22794 AND s_w_id = 4 FOR UPDATE
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,4,1,58701,4,10,183.3,'RtALJxzdPnFatdVAQnNmBMd')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,4,2,85637,4,5,393.9,'ICEegKwpeoCtpXSGFlfXLME')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,4,3,76690,4,6,144.0,'jepIVwSJhRdCtQtMRObbgkB')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,4,4,80139,4,4,221.4,'HwwuSfdiDFVKkbjFVuacYxr')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,4,5,61382,4,4,145.68,'TxLdmfvshnMuqOOKcWKbZwf')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,4,6,82670,4,6,232.98001,'rWTfrYeDFveYCsLLJNQERsJ')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,4,7,88196,4,3,167.4,'DaecmapksygACpyjAimrMZj')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,4,8,15007,4,7,76.579994,'MhbyqAyumDqoXJyyfhlmWcd')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,4,9,22794,4,8,248.24,'TRbkeymqUCtRkdcWcvQckaZ')
58	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58701 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85637 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76690 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80139 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61382 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82670 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88196 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15007 AND s_w_id = 4
58	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22794 AND s_w_id = 4
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2690
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 3, 4)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 3, 4, 2690, '2009-12-05 23:52:38.0', 13, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49112
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49112 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54207
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54207 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98696
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98696 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59928
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59928 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22993
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22993 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14496
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14496 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84126
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84126 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58869
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58869 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49975
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49975 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50923
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50923 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24238
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24238 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59555
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59555 AND s_w_id = 4 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33852
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33852 AND s_w_id = 4 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,1,49112,4,6,431.58002,'bJGFchfEVOqxmTycQxzxGNW')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,2,54207,4,7,86.380005,'NbgnJrvwNIMZHgTtuMbxVnH')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,3,98696,4,6,132.12,'BzEETAWcaygwiVvAflmGGss')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,4,59928,4,3,29.01,'LnEuptyAlDleSFcupPvmoOR')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,5,22993,4,5,265.2,'PBbhFmesSDLdKXsrNHCSGIi')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,6,14496,4,2,178.84,'pFVHFPmFaciVocwrkltHmpd')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,7,84126,4,6,419.82,'IzeGpnikAeVRQrvpGFDVDOC')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,8,58869,4,5,177.54999,'KqPLzfTHlGflltfacHwwakm')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,9,49975,4,5,310.6,'evphRZwxODuWagfhlpMqzGq')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,10,50923,4,3,72.72,'ZIipcYFnAWJTUfSTdwBwgib')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,11,24238,4,9,560.25,'VfPlMXuzmXQnzOxltlnkoVf')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,12,59555,4,1,95.25,'xVdymrHMlUcofwRCvgPIAxi')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,4,13,33852,4,8,572.88,'PwwFdRSDMMVEGJCYOYgwoOZ')
59	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49112 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54207 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98696 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59928 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22993 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14496 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84126 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58869 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49975 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50923 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24238 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59555 AND s_w_id = 4
59	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33852 AND s_w_id = 4
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2076
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 9, 4)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 9, 4, 2076, '2009-12-05 23:52:39.0', 9, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52729
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52729 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92126
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92126 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27389
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27389 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66767
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66767 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35397
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35397 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78557
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78557 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19884
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19884 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39770
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39770 AND s_w_id = 4 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95551
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95551 AND s_w_id = 4 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,4,1,52729,4,1,87.11,'YfgKGPMGLeoLiyihKGJyjdW')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,4,2,92126,4,7,457.31,'IUAanGjaQIECMufvVRwMasd')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,4,3,27389,4,1,77.25,'xclTiiIzsXHNVRfRAKkYZQY')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,4,4,66767,4,5,149.65,'bPhOgFDarpQmZjcCAifwIth')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,4,5,35397,4,2,157.26,'kczHcGRyETumFXRWPrpeuBY')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,4,6,78557,4,7,222.39,'xJdavVwGVlhlTSFoGSjQzBZ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,4,7,19884,4,1,34.18,'HlubSSFHcMbEGaXtADgjQPI')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,4,8,39770,4,10,871.8,'sUsBLAbIvmpRJtQQnqHXSTw')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,4,9,95551,4,3,159.99,'DwgfGkWlZZPTVNEPmqgnOYv')
60	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52729 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92126 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27389 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66767 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35397 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78557 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19884 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39770 AND s_w_id = 4
60	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95551 AND s_w_id = 4
61	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'CALLYATIONCALLY' AND c_d_id = 10 AND c_w_id = 4
61	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'CALLYATIONCALLY' AND c_d_id = 10 AND c_w_id = 4 ORDER BY c_w_id, c_d_id, c_last, c_first
61	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 4 AND o_d_id = 10 AND o_c_id = 227
61	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 4 AND o_d_id = 10 AND o_c_id = 227 AND o_id = 0
61	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =10 AND ol_w_id = 4
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1334
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 5, 4)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 5, 4, 1334, '2009-12-05 23:52:41.0', 10, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32478
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32478 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84920
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84920 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44010
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44010 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93342
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93342 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59151
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59151 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85204
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85204 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49196
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49196 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57890
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57890 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3184
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3184 AND s_w_id = 4 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16949
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16949 AND s_w_id = 4 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,4,1,32478,4,6,509.88,'eeUBOOjkBpzMJOGvRllioRV')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,4,2,84920,4,7,280.21,'SOyRcamsykIWKozWHBPldSc')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,4,3,44010,4,1,15.7,'ETkVprLivLXXdFcspcoHgAR')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,4,4,93342,4,3,172.35,'xaewqjirIytcvkZKRQcgbTk')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,4,5,59151,4,2,184.5,'KXdivKfZCjIOgRzrpOaNWpX')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,4,6,85204,4,5,242.05,'PGCfRULVyjOcPGSMGPRtbdS')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,4,7,49196,4,6,504.66,'ebVfviMrOoQxZzrzezHEWjb')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,4,8,57890,4,6,72.840004,'GFmdbcbrhCPsjioFKkkAyBU')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,4,9,3184,4,10,239.59999,'lhItsWFHMguoXGstjGjbAvO')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,4,10,16949,4,2,158.68,'WKYbkqaTevwtPQWCXZdrnqy')
61	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32478 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84920 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44010 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93342 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59151 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85204 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49196 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57890 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3184 AND s_w_id = 4
61	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16949 AND s_w_id = 4
62	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1307 AND c_d_id = 7 AND c_w_id = 4
62	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 4 AND o_d_id = 7 AND o_c_id = 1307
62	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 4 AND o_d_id = 7 AND o_c_id = 1307 AND o_id = 0
62	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =7 AND ol_w_id = 4
62	UPDATE warehouse SET w_ytd = w_ytd + 2496.78  WHERE w_id = 4
62	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
62	UPDATE district SET d_ytd = d_ytd + 2496.78 WHERE d_w_id = 4 AND d_id = 8
62	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
62	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 387
62	UPDATE customer SET c_balance = 2486.78 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 387
62	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,387,8,4,'2009-12-05 23:52:41.0',2496.78,'DIQwxER    TmgphVEJt')
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 986
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 4, 4)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 4, 4, 986, '2009-12-05 23:52:41.0', 15, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49095
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49095 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71999
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71999 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81293
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81293 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36650
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36650 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76741
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76741 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14303
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14303 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78781
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78781 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26553
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26553 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16697
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16697 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44689
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44689 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78162
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78162 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33142
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33142 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69251
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69251 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73415
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73415 AND s_w_id = 4 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
63	UPDATE warehouse SET w_ytd = w_ytd + 4308.05  WHERE w_id = 4
63	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
63	UPDATE district SET d_ytd = d_ytd + 4308.05 WHERE d_w_id = 4 AND d_id = 10
63	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
63	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1715
63	UPDATE customer SET c_balance = 4298.05 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1715
63	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1715,10,4,'2009-12-05 23:52:42.0',4308.05,'DIQwxER    FsMxM')
64	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 4 ORDER BY no_o_id ASC
64	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 4 AND no_o_id = 2107
64	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 4
64	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 4
64	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:42.0' WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 4
64	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 4
64	UPDATE customer SET c_balance = c_balance + 28808.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1777 AND c_d_id = 1 AND c_w_id = 4
64	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 4 ORDER BY no_o_id ASC
64	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 4 AND no_o_id = 2107
64	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 4
64	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 4
64	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:43.0' WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 4
64	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 4
64	UPDATE customer SET c_balance = c_balance + 46192.13, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 763 AND c_d_id = 2 AND c_w_id = 4
64	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 4 ORDER BY no_o_id ASC
64	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 4 AND no_o_id = 2107
64	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 4
64	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 4
64	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:43.0' WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 4
64	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 4
64	UPDATE customer SET c_balance = c_balance + 66736.8, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 712 AND c_d_id = 3 AND c_w_id = 4
64	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 4 ORDER BY no_o_id ASC
64	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 4 AND no_o_id = 2107
64	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 4
64	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 4
64	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:43.0' WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 4
64	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 4
64	UPDATE customer SET c_balance = c_balance + 23614.67, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1704 AND c_d_id = 4 AND c_w_id = 4
64	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 4 ORDER BY no_o_id ASC
64	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 4 AND no_o_id = 2107
64	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 4
64	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 4
64	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:43.0' WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 4
64	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 4
64	UPDATE customer SET c_balance = c_balance + 30278.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 999 AND c_d_id = 5 AND c_w_id = 4
64	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 4 ORDER BY no_o_id ASC
64	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 4 AND no_o_id = 2107
64	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 4
64	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 4
64	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:43.0' WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 4
64	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 4
64	UPDATE customer SET c_balance = c_balance + 69544.58, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2883 AND c_d_id = 6 AND c_w_id = 4
64	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 4 ORDER BY no_o_id ASC
64	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 4 AND no_o_id = 2107
64	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 4
64	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 4
64	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:44.0' WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 4
64	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 4
64	UPDATE customer SET c_balance = c_balance + 60669.36, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2372 AND c_d_id = 7 AND c_w_id = 4
64	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 4 ORDER BY no_o_id ASC
64	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 4 AND no_o_id = 2107
64	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 4
64	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 4
64	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:44.0' WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 4
64	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 4
64	UPDATE customer SET c_balance = c_balance + 52611.51, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 162 AND c_d_id = 8 AND c_w_id = 4
64	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 4 ORDER BY no_o_id ASC
64	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 4 AND no_o_id = 2107
64	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 4
64	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 4
64	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:44.0' WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 4
64	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 4
64	UPDATE customer SET c_balance = c_balance + 16777.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1464 AND c_d_id = 9 AND c_w_id = 4
64	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 4 ORDER BY no_o_id ASC
64	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 4 AND no_o_id = 2107
64	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 4
64	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 4
64	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:44.0' WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 4
64	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 4
64	UPDATE customer SET c_balance = c_balance + 74134.58, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 618 AND c_d_id = 10 AND c_w_id = 4
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 828
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 4 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 10, 4)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 4
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 10, 4, 828, '2009-12-05 23:52:44.0', 15, 0)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61083
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61083 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56281
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56281 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29438
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29438 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78167
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78167 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45677
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45677 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42730
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42730 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98051
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98051 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37607
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37607 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35970
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35970 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2344
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2344 AND s_w_id = 5 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61257
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61257 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33140
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33140 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69671
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69671 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37189
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37189 AND s_w_id = 4 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94559
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94559 AND s_w_id = 4 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,1,61083,4,6,131.81999,'AVwCETiXtkmgvPBBqtpCtNI')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,2,56281,4,4,268.92,'eFWYDxwnkCFfxSRzfTOROLZ')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,3,29438,4,4,238.48,'CsgkbTrqfmJNAKYboRwTYLL')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,4,78167,4,1,63.06,'cYOJnqVGapvXHzobToqBUxG')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,5,45677,4,7,649.74,'HeAYNdBpHPnwofkGuNTzBfG')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,6,42730,4,9,471.87,'mmBXFHZUajKstIwLCwOBeBj')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,7,98051,4,9,677.61,'AGzybdLhqGsqobTphZePjsV')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,8,37607,4,4,114.92,'dCHuZFdbSDUwfwiodgKoajc')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,9,35970,4,5,432.94998,'tLmQdGMONQNbwBQfPhcZbiO')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,10,2344,5,2,159.32,'YlAYhNOzepQxSWfwtJYURRR')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,11,61257,4,3,139.02,'YCRqoNwrObhuAnDLOPsXtnc')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,12,33140,4,1,76.17,'vBmBmqFarXWFhGUVmfIsZUE')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,13,69671,4,10,103.9,'QDlNGgwnCKRfRciAyciXCdJ')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,14,37189,4,1,31.99,'kpdFISsFyYGojfiYSUAvuCC')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,4,15,94559,4,1,22.3,'lQELFtAkbidsRICmaJvMhUN')
65	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61083 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56281 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29438 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78167 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45677 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42730 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98051 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37607 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35970 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 2344 AND s_w_id = 5
65	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61257 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33140 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69671 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37189 AND s_w_id = 4
65	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94559 AND s_w_id = 4
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2237
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 5, 4)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 5, 4, 2237, '2009-12-05 23:52:45.0', 15, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91715
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91715 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37625
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37625 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65241
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65241 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75109
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75109 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27157
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27157 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37258
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37258 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61208
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61208 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7621
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7621 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36753
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36753 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80540
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80540 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53335
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53335 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96166
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96166 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7560
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7560 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48897
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48897 AND s_w_id = 4 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53570
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53570 AND s_w_id = 4 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,1,91715,4,2,68.9,'FoTqZXNhKsfVeknokekVrAW')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,2,37625,4,3,284.52,'lxWWjaNxMhKWEVThLQLuKno')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,3,65241,4,8,311.6,'zfvMifNSLAEqzxuqMuVRBho')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,4,75109,4,1,75.66,'qHsZbdfFKBwOIJemAxIWWHd')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,5,27157,4,9,765.72003,'HArPmLQjxDLEPFPEQYCWYhd')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,6,37258,4,5,398.55,'OuhXayViBXgtYsAzubTkSsU')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,7,61208,4,6,463.38,'RoBAEFPMSzJAEMAkDplMQmP')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,8,7621,4,7,254.23999,'zOwSVubLGcUJuMnLGRxQMxx')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,9,36753,4,3,12.719999,'bXdwsofkwqAGiYOQgGzvoJj')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,10,80540,4,2,28.6,'BlTXFShRwrEFKhixkRKBxOV')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,11,53335,4,1,18.73,'hvCaRrXKilyJkKlCOgqPqEb')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,12,96166,4,5,193.65,'gVJPdZqJGuYMRRXwtXrOTYN')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,13,7560,4,3,269.31,'jIoYEVMzGZryuqGYiKCCTse')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,14,48897,4,6,559.68,'LAYbbDKvdpMCzFalGvCoNCd')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,5,4,15,53570,4,2,48.8,'AtIcKUcNOjhwzeFOFMYGmca')
66	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91715 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37625 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65241 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75109 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27157 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37258 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61208 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7621 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36753 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80540 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53335 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96166 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7560 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48897 AND s_w_id = 4
66	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53570 AND s_w_id = 4
67	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2975
67	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 4 FOR UPDATE
67	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 10, 4)
67	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 4
67	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 10, 4, 2975, '2009-12-05 23:52:48.0', 12, 0)
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 507
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 507 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57368
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57368 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32188
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32188 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12856
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12856 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9276
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9276 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36188
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36188 AND s_w_id = 5 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51180
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51180 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91411
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91411 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25799
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25799 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35642
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35642 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64692
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64692 AND s_w_id = 4 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65065
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65065 AND s_w_id = 3 FOR UPDATE
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,1,507,4,4,354.08,'XpeeGFGJtIfIhVqPJXpOFzE')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,2,57368,4,4,385.76,'OwwYEzhhsmGYrOvjiQwjBkj')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,3,32188,4,6,194.58,'gBWeOIoCZLektmlncDEplgn')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,4,12856,4,3,298.05,'wCxtcPliSeIyjHkmFRbtkpr')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,5,9276,4,8,92.8,'YDfCONFPpsGgCxjGkWNXLSB')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,6,36188,5,4,47.8,'DWTpbuEHynCYSuZkUKxyMgl')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,7,51180,4,10,670.0,'ZlBEgWHngJhFwbTQajjxAnT')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,8,91411,4,6,461.16,'zMaEPvOHXYIzadNYMYkcKXz')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,9,25799,4,2,147.1,'BhmdQlEKslaUeLlGeTWBwYP')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,10,35642,4,7,26.11,'NzoVVrrPPTGbrSBeWLUaHIL')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,11,64692,4,1,47.45,'TokVdzAtvYjDFireraBsRcY')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,4,12,65065,3,8,378.8,'IgRsTsOtDHyPntmuqAbNHtE')
67	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 507 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57368 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32188 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12856 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9276 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 36188 AND s_w_id = 5
67	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51180 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91411 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25799 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35642 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64692 AND s_w_id = 4
67	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 65065 AND s_w_id = 3
68	UPDATE warehouse SET w_ytd = w_ytd + 1237.62  WHERE w_id = 4
68	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
68	UPDATE district SET d_ytd = d_ytd + 1237.62 WHERE d_w_id = 4 AND d_id = 5
68	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 5
68	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 2166
68	UPDATE customer SET c_balance = 1227.62 WHERE c_w_id = 4 AND c_d_id = 5 AND c_id = 2166
68	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,4,2166,5,4,'2009-12-05 23:52:49.0',1237.62,'DIQwxER    WoswuzP')
69	UPDATE warehouse SET w_ytd = w_ytd + 4811.41  WHERE w_id = 4
69	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
69	UPDATE district SET d_ytd = d_ytd + 4811.41 WHERE d_w_id = 4 AND d_id = 7
69	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
69	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 2884
69	UPDATE customer SET c_balance = 4801.41 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 2884
69	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,2884,7,4,'2009-12-05 23:52:50.0',4811.41,'DIQwxER    oukfmzV')
70	UPDATE warehouse SET w_ytd = w_ytd + 212.33  WHERE w_id = 4
70	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
70	UPDATE district SET d_ytd = d_ytd + 212.33 WHERE d_w_id = 4 AND d_id = 7
70	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
70	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 227
70	UPDATE customer SET c_balance = 202.33 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 227
70	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,227,7,4,'2009-12-05 23:52:50.0',212.33,'DIQwxER    oukfmzV')
71	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2019
71	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
71	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 5, 4)
71	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
71	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 5, 4, 2019, '2009-12-05 23:52:50.0', 10, 1)
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78630
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78630 AND s_w_id = 4 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20262
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20262 AND s_w_id = 4 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5427
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5427 AND s_w_id = 4 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6698
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6698 AND s_w_id = 4 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47437
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47437 AND s_w_id = 4 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26160
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26160 AND s_w_id = 4 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37984
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37984 AND s_w_id = 4 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67672
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67672 AND s_w_id = 4 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1335
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1335 AND s_w_id = 4 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15106
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15106 AND s_w_id = 4 FOR UPDATE
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,4,1,78630,4,4,307.4,'lJHWuDlcfcMfopqmOKapRlI')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,4,2,20262,4,8,631.84,'DMtXNRfdgESynnuycBIVydg')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,4,3,5427,4,6,184.44,'BgAGiaTURgCyxyirVNFceqM')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,4,4,6698,4,5,364.59998,'FktHxMxUFUkbbkYtwbRXYOC')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,4,5,47437,4,10,89.5,'WzvRKPZnNCZQrBBEOBDyzqu')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,4,6,26160,4,8,161.68,'wmTvhWeQgKvbGapDBolzvKN')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,4,7,37984,4,1,19.49,'juUZIdYsCXcpzzmRdqINgOj')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,4,8,67672,4,4,8.8,'KszUrIFMUGlGzgPpVEBQlit')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,4,9,1335,4,1,32.81,'VBBFuJXUjhcvddNQwlrOkrI')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,5,4,10,15106,4,9,493.47003,'cxaNMkXmPFwKafOSttVOVwP')
71	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78630 AND s_w_id = 4
71	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20262 AND s_w_id = 4
71	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5427 AND s_w_id = 4
71	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6698 AND s_w_id = 4
71	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47437 AND s_w_id = 4
71	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26160 AND s_w_id = 4
71	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37984 AND s_w_id = 4
71	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67672 AND s_w_id = 4
71	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1335 AND s_w_id = 4
71	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15106 AND s_w_id = 4
72	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ATIONESEATION' AND c_d_id = 8 AND c_w_id = 4
72	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ATIONESEATION' AND c_d_id = 8 AND c_w_id = 4 ORDER BY c_w_id, c_d_id, c_last, c_first
72	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 4 AND o_d_id = 8 AND o_c_id = 1770
72	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 4 AND o_d_id = 8 AND o_c_id = 1770 AND o_id = 685
72	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 685 AND ol_d_id =8 AND ol_w_id = 4
72	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2627
72	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
72	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 9, 4)
72	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
72	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 9, 4, 2627, '2009-12-05 23:52:51.0', 6, 1)
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14524
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14524 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94454
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94454 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56405
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56405 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13109
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13109 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73771
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73771 AND s_w_id = 4 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65292
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65292 AND s_w_id = 4 FOR UPDATE
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,4,1,14524,4,6,51.42,'NQLidMAvmmfsncFFKpvZBei')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,4,2,94454,4,8,286.08,'AgwankkKUYUuRbLAvIWXcMI')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,4,3,56405,4,9,166.31999,'qbbLFhrBZEPcuwQLSffFjqb')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,4,4,13109,4,6,376.68,'tPaZewMezGXBCthAWIqOOgI')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,4,5,73771,4,1,18.91,'uPBfIIxGkvDbVmWhdtkbhJQ')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,4,6,65292,4,5,356.05,'AGedeFgyBOKjwfFyuqBYvjF')
72	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14524 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94454 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56405 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13109 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73771 AND s_w_id = 4
72	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65292 AND s_w_id = 4
73	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEESEANTI' AND c_d_id = 5 AND c_w_id = 4
73	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEESEANTI' AND c_d_id = 5 AND c_w_id = 4 ORDER BY c_w_id, c_d_id, c_last, c_first
73	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 4 AND o_d_id = 5 AND o_c_id = 1585
73	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 4 AND o_d_id = 5 AND o_c_id = 1585 AND o_id = 1082
73	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1082 AND ol_d_id =5 AND ol_w_id = 4
73	UPDATE warehouse SET w_ytd = w_ytd + 3762.0  WHERE w_id = 4
73	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
73	UPDATE district SET d_ytd = d_ytd + 3762.0 WHERE d_w_id = 4 AND d_id = 8
73	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
73	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 2803
73	UPDATE customer SET c_balance = 3752.0 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 2803
73	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,2803,8,4,'2009-12-05 23:52:53.0',3762.0,'DIQwxER    TmgphVEJt')
74	UPDATE warehouse SET w_ytd = w_ytd + 2740.0  WHERE w_id = 4
74	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
74	UPDATE district SET d_ytd = d_ytd + 2740.0 WHERE d_w_id = 4 AND d_id = 3
74	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 3
74	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 2721
74	UPDATE customer SET c_balance = 2730.0 WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 2721
74	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,4,2721,3,4,'2009-12-05 23:52:53.0',2740.0,'DIQwxER    JGyrdXYGE')
75	UPDATE warehouse SET w_ytd = w_ytd + 131.02  WHERE w_id = 4
75	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
75	UPDATE district SET d_ytd = d_ytd + 131.02 WHERE d_w_id = 4 AND d_id = 1
75	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 1
75	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 1922
75	UPDATE customer SET c_balance = 121.020004 WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 1922
75	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,1922,1,4,'2009-12-05 23:52:54.0',131.02,'DIQwxER    bOjTP')
76	UPDATE warehouse SET w_ytd = w_ytd + 3123.13  WHERE w_id = 4
76	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
76	UPDATE district SET d_ytd = d_ytd + 3123.13 WHERE d_w_id = 4 AND d_id = 10
76	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
76	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2509
76	UPDATE customer SET c_balance = 3113.13 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2509
76	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2509,10,4,'2009-12-05 23:52:54.0',3123.13,'DIQwxER    FsMxM')
77	UPDATE warehouse SET w_ytd = w_ytd + 4103.91  WHERE w_id = 4
77	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
77	UPDATE district SET d_ytd = d_ytd + 4103.91 WHERE d_w_id = 4 AND d_id = 7
77	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
77	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 917
77	UPDATE customer SET c_balance = 4093.9102 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 917
77	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,917,7,4,'2009-12-05 23:52:54.0',4103.91,'DIQwxER    oukfmzV')
78	UPDATE warehouse SET w_ytd = w_ytd + 3216.0  WHERE w_id = 4
78	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
78	UPDATE district SET d_ytd = d_ytd + 3216.0 WHERE d_w_id = 4 AND d_id = 6
78	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 6
78	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 2486
78	UPDATE customer SET c_balance = 3206.0 WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 2486
78	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,4,2486,6,4,'2009-12-05 23:52:54.0',3216.0,'DIQwxER    QVAlecTnl')
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1726
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 4, 4)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 4, 4, 1726, '2009-12-05 23:52:54.0', 15, 1)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70385
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70385 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72829
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72829 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22643
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22643 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 580
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 580 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18397
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18397 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87873
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87873 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15232
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15232 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5833
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5833 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97798
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97798 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12511
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12511 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56138
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56138 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16147
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16147 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10999
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10999 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86398
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86398 AND s_w_id = 4 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92992
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92992 AND s_w_id = 4 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,1,70385,4,1,73.75,'LzEokHQDDfytvHDdRZkbnmo')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,2,72829,4,7,570.92,'appLEXvrvcffkXfHWincaxo')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,3,22643,4,1,43.68,'MucLkJcuErVCkMkLaMZevqg')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,4,580,4,1,88.05,'ewLOMGEmkmjwqExHNeAOMOZ')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,5,18397,4,4,269.88,'DHKXJfvZPpiXCTZdIMeMgmf')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,6,87873,4,5,173.70001,'BwHAExszdOwCtymSBZsBCvX')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,7,15232,4,8,175.6,'JfXgXfbxWnoWZcExhndYdHj')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,8,5833,4,4,276.6,'QmZWjusKhdwYMQXBaUIFSKA')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,9,97798,4,8,333.76,'qkJAXcjWTedzkuxgIuPcNmU')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,10,12511,4,10,440.7,'oDPHBCxBScDTaWDJbOwtYvA')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,11,56138,4,8,337.04,'cBhKBVIgwNWSdspaYCLybvt')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,12,16147,4,2,122.92,'cTDAnRrmOtGZNzPjkFvJxRp')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,13,10999,4,2,111.42,'uwwNkxAcgCQDwtnQoKaPfQx')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,14,86398,4,5,188.4,'gGAGLoFCWkcbEBamFTpaOCX')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,4,15,92992,4,9,621.27,'eOpsojnWUMsCIbuSbTydJzH')
79	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70385 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72829 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22643 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 580 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18397 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87873 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15232 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5833 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97798 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12511 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56138 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16147 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10999 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86398 AND s_w_id = 4
79	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92992 AND s_w_id = 4
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2045
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 3, 4)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 3, 4, 2045, '2009-12-05 23:52:56.0', 10, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99099
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99099 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95429
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95429 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87775
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87775 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78052
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78052 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28347
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28347 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16947
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16947 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29156
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29156 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34837
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34837 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87732
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87732 AND s_w_id = 4 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3892
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3892 AND s_w_id = 4 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,4,1,99099,4,10,713.2,'aJneknStTLzzuyAteXVsnYp')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,4,2,95429,4,5,418.45,'qkyhjAVYomotunrUIQRnIFi')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,4,3,87775,4,6,147.66,'VGgPHnlolEVkonEwWMayitm')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,4,4,78052,4,2,2.18,'htglCvMNjezGqzpYnaBzUqB')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,4,5,28347,4,4,39.0,'wIlKvhpLaLmcbKZXDKnvwQg')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,4,6,16947,4,1,14.16,'bvhtrtxSIAaeRwnGEOITPDy')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,4,7,29156,4,4,397.28,'uotViXIwqPEconYZzsCZtLc')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,4,8,34837,4,7,562.03,'NKYFpEdJbnLBIAGEXpwSWUa')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,4,9,87732,4,8,592.24,'LYSzmClVAqbuhHXKpKSldpo')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,4,10,3892,4,1,99.77,'fqftFdcOEMMsBoRBWAbedLa')
80	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99099 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95429 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87775 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78052 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28347 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16947 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29156 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34837 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87732 AND s_w_id = 4
80	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3892 AND s_w_id = 4
81	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1185
81	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
81	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 3, 4)
81	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
81	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 3, 4, 1185, '2009-12-05 23:52:57.0', 12, 0)
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78707
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78707 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53211
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53211 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26252
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26252 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23193
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23193 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38069
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38069 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16447
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16447 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73742
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73742 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42323
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42323 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2805
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2805 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62814
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62814 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62964
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62964 AND s_w_id = 4 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44302
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44302 AND s_w_id = 4 FOR UPDATE
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,1,78707,3,9,482.58,'NeuFrIIIcVfehCalIRigwUF')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,2,53211,4,3,243.0,'UMETdLypntGyHjYEWbhdfJF')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,3,26252,4,5,92.25,'IECBKISZqEDxpRHcHcEoXXv')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,4,23193,4,4,215.52,'zmXcyBCUUtjLkdhHvUBVJeC')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,5,38069,4,2,180.82,'BBPpCdTUbvBNNjKAAprGzRw')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,6,16447,4,5,214.1,'zpHeuYygaxIoySQqpAThQKh')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,7,73742,4,3,78.0,'ftlxjIADgPMYuEeDvBDqgLE')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,8,42323,4,2,128.7,'QmtDemIENwZMSyrxqNYZwKE')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,9,2805,4,5,120.35,'AqwzhnueGtKsoLSiMRKftet')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,10,62814,4,6,12.299999,'GQwBcUAGvgiDgfZHRUBvLZA')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,11,62964,4,7,642.67,'EENmqFieyKGJHOjzBJlmITj')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,4,12,44302,4,10,134.7,'uilLxYIOXTkVtgdOQAHpqIS')
81	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 78707 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53211 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26252 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23193 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38069 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16447 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73742 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42323 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2805 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62814 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62964 AND s_w_id = 4
81	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44302 AND s_w_id = 4
82	UPDATE warehouse SET w_ytd = w_ytd + 4452.99  WHERE w_id = 4
82	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
82	UPDATE district SET d_ytd = d_ytd + 4452.99 WHERE d_w_id = 4 AND d_id = 7
82	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
82	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 2209
82	UPDATE customer SET c_balance = 4442.99 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 2209
82	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,2209,7,4,'2009-12-05 23:52:58.0',4452.99,'DIQwxER    oukfmzV')
83	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1318
83	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
83	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 7, 4)
83	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
83	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 7, 4, 1318, '2009-12-05 23:52:58.0', 6, 1)
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23039
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23039 AND s_w_id = 4 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76525
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76525 AND s_w_id = 4 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94593
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94593 AND s_w_id = 4 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8225
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8225 AND s_w_id = 4 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61362
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61362 AND s_w_id = 4 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16841
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16841 AND s_w_id = 4 FOR UPDATE
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,4,1,23039,4,1,64.99,'AMvWAHWFuFhLsxRMvgYSafS')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,4,2,76525,4,2,18.3,'ZuLZBHqTlbEprJqBNpKLyjM')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,4,3,94593,4,7,677.25,'XkemNkVgDZIKWlsSLyfZxYF')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,4,4,8225,4,1,17.7,'JasxRwLkWhnclcTgCoDpqwo')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,4,5,61362,4,2,165.5,'QMixHYCzHSTloQyeRqTzsjh')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,4,6,16841,4,6,203.51999,'cCQWtWbHMjkLigYRRbPvFlW')
83	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23039 AND s_w_id = 4
83	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76525 AND s_w_id = 4
83	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94593 AND s_w_id = 4
83	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8225 AND s_w_id = 4
83	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61362 AND s_w_id = 4
83	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16841 AND s_w_id = 4
84	SELECT d_next_o_id FROM district WHERE d_w_id = 4 AND d_id = 1
84	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 4 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3016 AND order_line.ol_o_id >= 3016 - 20 AND stock.s_w_id = 4 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
84	UPDATE warehouse SET w_ytd = w_ytd + 4594.45  WHERE w_id = 4
84	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
84	UPDATE district SET d_ytd = d_ytd + 4594.45 WHERE d_w_id = 4 AND d_id = 9
84	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 9
84	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 1361
84	UPDATE customer SET c_balance = 4584.45 WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 1361
84	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,1361,9,4,'2009-12-05 23:52:58.0',4594.45,'DIQwxER    MzYFoVYUJ')
85	UPDATE warehouse SET w_ytd = w_ytd + 4651.69  WHERE w_id = 4
85	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
85	UPDATE district SET d_ytd = d_ytd + 4651.69 WHERE d_w_id = 4 AND d_id = 7
85	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
85	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1638
85	UPDATE customer SET c_balance = 4641.69 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1638
85	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,1638,7,4,'2009-12-05 23:52:58.0',4651.69,'DIQwxER    oukfmzV')
86	UPDATE warehouse SET w_ytd = w_ytd + 2890.73  WHERE w_id = 4
86	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
86	UPDATE district SET d_ytd = d_ytd + 2890.73 WHERE d_w_id = 4 AND d_id = 8
86	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
86	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 126
86	SELECT c_data FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 126
86	UPDATE customer SET c_balance = 2880.73, c_data = '126 8 4 8 4 2890.73 |wCbSOQcfqYTyEsJDKmYksCsDFiRlQQewVdzfuVxMaFHsOllWnklsUUcaOOVRIDtdXhUNOHWSoKHDSXlnWMvHwJYoxXJTWqUaqftRruKvmgamJJUkUPdyWYaDYTDPYHzmqpJTaeUBxIJUpmtxYbMyEstkZJRHCzNOBnimhnNuqWRRIGxlgIdoBNnETuJVlpzQUIqaDurwmJyTiaWqewBHgopuYbTTDGEwZUEOHPvqzBgzDtTzRkkETvDiApRyMUUqBjcUKPWnGagpaZBdrJdoXSCxJMkuRCGYkrJVBpVpdoSFgUOjdTXtnCMFvHvYJxrdXbUdcpAHyCTnJQRHlYGenGBaHakqzWNvwggfRDJIjfa'  WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 126
86	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,126,8,4,'2009-12-05 23:52:59.0',2890.73,'DIQwxER    TmgphVEJt')
87	UPDATE warehouse SET w_ytd = w_ytd + 4852.73  WHERE w_id = 4
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
87	UPDATE district SET d_ytd = d_ytd + 4852.73 WHERE d_w_id = 4 AND d_id = 10
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 1370
87	UPDATE customer SET c_balance = 4842.73 WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 1370
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,1370,10,4,'2009-12-05 23:52:59.0',4852.73,'DIQwxER    FsMxM')
88	UPDATE warehouse SET w_ytd = w_ytd + 2820.12  WHERE w_id = 4
88	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
88	UPDATE district SET d_ytd = d_ytd + 2820.12 WHERE d_w_id = 4 AND d_id = 4
88	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 4
88	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 855
88	SELECT c_data FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 855
88	UPDATE customer SET c_balance = 2810.12, c_data = '855 4 4 4 4 2820.12 |NwNwsBClnjNgHNzupNzolNZsfKEHVWhzlteidPNKtMedJRKFotRLFIKqkrItxctIiIPFTPHnMeCddxlrcZWNNCXerSaoCQAquJfqfnFgGQPTbZHmvfqAwLBQevTmunLnVeBCWklarNPAptoUdIEAtSQMmBZkzMcZqVBENDwXtRQOGyGmdnQRaGlYLCWhTrotvRnNOZEQZcuMijuzVnDVTmwWMREDWDxhLyakbkPJKTdcEdThrYVkENWqgSMMNzCWEiMXFTQJKyCNdJafgPAriHPbYfriQpixJEKxRWRzybWdqdVwZzYhLRYxyzVzCPkwqlPkUOxiZtwaCOKKGzrunbBOLDZPhgmmiIUWiDLKgPQZoMejlQLFKBRHuVYsDYpBfMwwTmneBEZhSvHuyzMZuGNDlIxcvrBdbsILCzzzIcyKuwbTpWSKDmXiIFQmCrKNbijExuvz'  WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 855
88	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,4,855,4,4,'2009-12-05 23:52:59.0',2820.12,'DIQwxER    fFnMeSFB')
89	SELECT d_next_o_id FROM district WHERE d_w_id = 4 AND d_id = 1
89	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 4 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3016 AND order_line.ol_o_id >= 3016 - 20 AND stock.s_w_id = 4 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 16
89	UPDATE warehouse SET w_ytd = w_ytd + 3499.27  WHERE w_id = 4
89	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
89	UPDATE district SET d_ytd = d_ytd + 3499.27 WHERE d_w_id = 4 AND d_id = 2
89	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
89	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1901
89	UPDATE customer SET c_balance = 3489.27 WHERE c_w_id = 4 AND c_d_id = 2 AND c_id = 1901
89	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,4,1901,2,4,'2009-12-05 23:52:59.0',3499.27,'DIQwxER    rwAfri')
90	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 228
90	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 4 FOR UPDATE
90	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 6, 4)
90	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 4
90	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 6, 4, 228, '2009-12-05 23:52:59.0', 5, 1)
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77516
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77516 AND s_w_id = 4 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51875
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51875 AND s_w_id = 4 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93424
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93424 AND s_w_id = 4 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53879
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53879 AND s_w_id = 4 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18361
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18361 AND s_w_id = 4 FOR UPDATE
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,4,1,77516,4,5,233.4,'JZIwtRaILhgvpFHTrTVnvmM')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,4,2,51875,4,9,262.35,'uWnsOsxeNabrnjETCIwDXMu')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,4,3,93424,4,6,92.7,'REdBEhYhuzFjsdTmbPVflIZ')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,4,4,53879,4,1,43.98,'DiYSqQvYdTaFzYetWjSJpVw')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,4,5,18361,4,9,677.34,'bvceGbuSoVBsUpGZdTzSyaS')
90	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77516 AND s_w_id = 4
90	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51875 AND s_w_id = 4
90	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93424 AND s_w_id = 4
90	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53879 AND s_w_id = 4
90	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18361 AND s_w_id = 4
91	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1021
91	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 4 FOR UPDATE
91	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 2, 4)
91	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 4
91	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 2, 4, 1021, '2009-12-05 23:52:59.0', 13, 1)
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34915
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34915 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37177
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37177 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8475
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8475 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80248
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80248 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73270
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73270 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93639
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93639 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82213
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82213 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25547
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25547 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92763
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92763 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1654
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1654 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81112
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81112 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93495
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93495 AND s_w_id = 4 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64341
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64341 AND s_w_id = 4 FOR UPDATE
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,1,34915,4,4,75.64,'PZoyaLTZaWtXxgcXMjPTYMW')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,2,37177,4,7,467.04,'lUeBwbqtLXBgXAQcVatpuGJ')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,3,8475,4,7,87.43,'YoPsKMSnaZEWTuTpiyWdsCw')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,4,80248,4,2,159.5,'AJXPnruRDkcVsHjNzVDZAFn')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,5,73270,4,2,23.74,'AUbkBaYeoGCLmUKgsnpOQKx')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,6,93639,4,10,265.8,'PjXQDJQvFlYQLzKqkvnefLK')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,7,82213,4,10,748.6,'kzwgHbxpcAfofCxjrriiMcV')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,8,25547,4,6,356.63998,'HhgMEVWRGDhdxBLjKTSwdhA')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,9,92763,4,10,186.8,'yaVjdkMBpbOKLynArpZvfvo')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,10,1654,4,2,151.52,'OrNSoOoaPCdkmHntWQvNSAf')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,11,81112,4,2,71.34,'jlObqfKWJPNENTMonmqoIkG')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,12,93495,4,4,67.16,'HWUhiZSKiVeLkAWsNDPUtkG')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,4,13,64341,4,4,223.24,'PWoOeCFjCODVkNjFzztvYOm')
91	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34915 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37177 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8475 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80248 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73270 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93639 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82213 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25547 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92763 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1654 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81112 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93495 AND s_w_id = 4
91	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64341 AND s_w_id = 4
92	UPDATE warehouse SET w_ytd = w_ytd + 1446.17  WHERE w_id = 4
92	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
92	UPDATE district SET d_ytd = d_ytd + 1446.17 WHERE d_w_id = 4 AND d_id = 1
92	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 1
92	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 2791
92	SELECT c_data FROM customer WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 2791
92	UPDATE customer SET c_balance = 1436.17, c_data = '2791 1 4 1 4 1446.17 |lLHZBwDIErQbtBeibcNUSrkwquowoHTBhyEwNelvtCTCIRkhCzKYxfTjzXXlTicKQkicvZwRPmsWRRQlHJKOgbcRNjJJPjSKjHLGapnVwTWMvDwWvcZXNVpXoVWAtEDhqKcBIuzxbmPDFFxMMQmpGMZPfjQOpQzUDBRYMMeKABZCSOkiZUFZTvfRobtXSJbhVJpdKZJUuVbQCkIaAOHkQceZleZokOBoTrWyDaEIlQSGhVwPxfcEPjGRNJITNYbvkCeGGBXPpOyickJpVquChUSbNTFKxWZRPTjQEoTYxhmPKRFpxxtyJfPjGAhhesJEOCLvHwNXibkkaXmLQmHYTDwaspuwtNCbzZtSaSrahKklmFFglNOBjofRUwxtApAsKesTscZAMQlrNWVTIcoOpLmTqEGbygGMuUklef'  WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 2791
92	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,4,2791,1,4,'2009-12-05 23:52:59.0',1446.17,'DIQwxER    bOjTP')
93	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1787
93	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 4 FOR UPDATE
93	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 7, 4)
93	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 4
93	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 7, 4, 1787, '2009-12-05 23:53:00.0', 11, 1)
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74111
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74111 AND s_w_id = 4 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19354
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19354 AND s_w_id = 4 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69856
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69856 AND s_w_id = 4 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44423
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44423 AND s_w_id = 4 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43790
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43790 AND s_w_id = 4 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9151
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9151 AND s_w_id = 4 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81943
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81943 AND s_w_id = 4 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56852
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56852 AND s_w_id = 4 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56697
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56697 AND s_w_id = 4 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34658
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34658 AND s_w_id = 4 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49341
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49341 AND s_w_id = 4 FOR UPDATE
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,1,74111,4,8,719.2,'LIeovzmfvrRJcFJlvnzVseK')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,2,19354,4,4,54.84,'AXELEafSGvsPWKEgQtjYyGS')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,3,69856,4,2,127.06,'LSxwHrGGqlNxCflYJQOJFeU')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,4,44423,4,9,234.90001,'rRqKBYMIadzCyZkVtCchyGl')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,5,43790,4,7,186.76001,'QQczNCZNUckwYysLUApPgEV')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,6,9151,4,8,457.76,'rukaCmYrDpwZyWJQPmHNCyt')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,7,81943,4,4,362.4,'KmPtIvYuYOIEPUjWkBBUSFT')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,8,56852,4,7,155.26001,'jxhSmckZjLDwamwLTYKxYhP')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,9,56697,4,3,95.520004,'gTpDArsMsBwBzGmjItxYFXF')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,10,34658,4,1,30.18,'WoqJgQXnNBWGOHlVXpfnsju')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,4,11,49341,4,1,8.51,'BlCdOIPrsYLGTagiNAZlOwm')
93	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74111 AND s_w_id = 4
93	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19354 AND s_w_id = 4
93	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69856 AND s_w_id = 4
93	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44423 AND s_w_id = 4
93	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43790 AND s_w_id = 4
93	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9151 AND s_w_id = 4
93	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81943 AND s_w_id = 4
93	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56852 AND s_w_id = 4
93	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56697 AND s_w_id = 4
93	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34658 AND s_w_id = 4
93	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49341 AND s_w_id = 4
94	UPDATE warehouse SET w_ytd = w_ytd + 2947.43  WHERE w_id = 4
94	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
94	UPDATE district SET d_ytd = d_ytd + 2947.43 WHERE d_w_id = 4 AND d_id = 8
94	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
94	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 1143
94	UPDATE customer SET c_balance = 2937.43 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 1143
94	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,1143,8,4,'2009-12-05 23:53:00.0',2947.43,'DIQwxER    TmgphVEJt')
95	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2385
95	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 4 FOR UPDATE
95	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 1, 4)
95	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 4
95	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 1, 4, 2385, '2009-12-05 23:53:00.0', 13, 1)
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9425
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9425 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84042
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84042 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73967
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73967 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2470
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2470 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91020
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91020 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58244
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58244 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50963
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50963 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2569
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2569 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29030
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29030 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28720
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28720 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25150
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25150 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25207
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25207 AND s_w_id = 4 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66080
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66080 AND s_w_id = 4 FOR UPDATE
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,1,9425,4,3,231.38998,'VIsZViaIfeVnEfEIBWfEyLg')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,2,84042,4,2,147.12,'tPvqRzSEpckZIxVmbXRdgDz')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,3,73967,4,9,31.86,'WdUdYrLnUIqpyXAOpZVuDIr')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,4,2470,4,2,12.74,'edFkxcLybnmYgVoKWcDIvjQ')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,5,91020,4,2,5.8,'rHYysGwjJbtzYpzfJrpKxeC')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,6,58244,4,9,647.73,'kKIqlxqtUwvbqhcSbmjLmtQ')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,7,50963,4,8,779.04,'oeWeCYBgEkaQYHcEEzxymIM')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,8,2569,4,3,271.23,'fSLMIglVgGFFzBLmRiNsDVd')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,9,29030,4,10,740.3,'OPnyJxdTXepJhcFMuLmMgvO')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,10,28720,4,7,12.599999,'fkdmJwuSTntqagkQUtqgSfi')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,11,25150,4,9,786.33,'sFpDpyCbAKnpPuVhdVKnjLB')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,12,25207,4,1,67.24,'vkRxFbQOKDLPlhwVCadbOjy')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,4,13,66080,4,2,137.62,'nbhYkfiGwGFUrXbiKHevnRX')
95	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9425 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84042 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73967 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2470 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91020 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58244 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50963 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2569 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29030 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28720 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25150 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25207 AND s_w_id = 4
95	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66080 AND s_w_id = 4
96	UPDATE warehouse SET w_ytd = w_ytd + 3479.0  WHERE w_id = 4
96	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
96	UPDATE district SET d_ytd = d_ytd + 3479.0 WHERE d_w_id = 4 AND d_id = 8
96	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
96	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 357
96	UPDATE customer SET c_balance = 3469.0 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 357
96	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,357,8,4,'2009-12-05 23:53:00.0',3479.0,'DIQwxER    TmgphVEJt')
97	UPDATE warehouse SET w_ytd = w_ytd + 302.72  WHERE w_id = 4
97	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
97	UPDATE district SET d_ytd = d_ytd + 302.72 WHERE d_w_id = 4 AND d_id = 10
97	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
97	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2040
97	UPDATE customer SET c_balance = 292.72 WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2040
97	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,2040,10,4,'2009-12-05 23:53:00.0',302.72,'DIQwxER    FsMxM')
98	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 256
98	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
98	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 4, 4)
98	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
98	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 4, 4, 256, '2009-12-05 23:53:00.0', 11, 1)
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57907
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57907 AND s_w_id = 4 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11459
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11459 AND s_w_id = 4 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9746
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9746 AND s_w_id = 4 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67506
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67506 AND s_w_id = 4 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34964
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34964 AND s_w_id = 4 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35127
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35127 AND s_w_id = 4 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85883
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85883 AND s_w_id = 4 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16304
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16304 AND s_w_id = 4 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8209
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8209 AND s_w_id = 4 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77737
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77737 AND s_w_id = 4 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20941
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20941 AND s_w_id = 4 FOR UPDATE
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,1,57907,4,7,64.4,'qNissvLtfGdzShXDJyaBTXg')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,2,11459,4,3,73.2,'iMKozdICTdocUUejONQAVrj')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,3,9746,4,7,403.97,'fMOpqduTZQAfeDxvcAqTsxh')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,4,67506,4,3,291.54,'jAPqykACLdfVZatVvwWRoLi')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,5,34964,4,2,166.14,'QRviHDqIsCQFTHRJCYgeqay')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,6,35127,4,4,349.08,'cvCsNQGidzasiFUEqtEDRru')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,7,85883,4,6,224.70001,'GDzoNdCHEGfZsUgqwrwGXSs')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,8,16304,4,3,38.16,'iVDdSoZhdXXyNOOiUNqaTDU')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,9,8209,4,8,166.0,'ydDQdpFfFSNsiePuFxknweM')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,10,77737,4,3,11.549999,'fprVyMefRXMKFNjErSRtkRL')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,4,11,20941,4,7,187.32,'DXxePaqdJGLsQNkIefiDqpX')
98	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57907 AND s_w_id = 4
98	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11459 AND s_w_id = 4
98	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9746 AND s_w_id = 4
98	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67506 AND s_w_id = 4
98	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34964 AND s_w_id = 4
98	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35127 AND s_w_id = 4
98	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85883 AND s_w_id = 4
98	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16304 AND s_w_id = 4
98	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8209 AND s_w_id = 4
98	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77737 AND s_w_id = 4
98	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20941 AND s_w_id = 4
99	UPDATE warehouse SET w_ytd = w_ytd + 2614.54  WHERE w_id = 4
99	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
99	UPDATE district SET d_ytd = d_ytd + 2614.54 WHERE d_w_id = 4 AND d_id = 8
99	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
99	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 429
99	UPDATE customer SET c_balance = 2604.54 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 429
99	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,429,8,4,'2009-12-05 23:53:01.0',2614.54,'DIQwxER    TmgphVEJt')
100	UPDATE warehouse SET w_ytd = w_ytd + 2467.82  WHERE w_id = 4
100	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
100	UPDATE district SET d_ytd = d_ytd + 2467.82 WHERE d_w_id = 4 AND d_id = 7
100	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 7
100	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 2126
100	UPDATE customer SET c_balance = 2457.82 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 2126
100	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,2126,7,4,'2009-12-05 23:53:01.0',2467.82,'DIQwxER    oukfmzV')
101	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 431
101	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
101	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 9, 4)
101	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
101	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 9, 4, 431, '2009-12-05 23:53:01.0', 9, 1)
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19836
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19836 AND s_w_id = 4 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22895
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22895 AND s_w_id = 4 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3552
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3552 AND s_w_id = 4 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17352
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17352 AND s_w_id = 4 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2849
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2849 AND s_w_id = 4 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66474
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66474 AND s_w_id = 4 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51158
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51158 AND s_w_id = 4 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86083
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86083 AND s_w_id = 4 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94190
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94190 AND s_w_id = 4 FOR UPDATE
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,4,1,19836,4,1,78.36,'PnRorvvkOVXivLQHpBSxicG')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,4,2,22895,4,1,42.51,'FRCbgCBCkszAoxUwlJjZtVx')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,4,3,3552,4,3,85.68,'HeaOWyBmVzTYmxDphYaSYiK')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,4,4,17352,4,6,399.66,'xfNmjbNseWaPXsiNUpOGemr')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,4,5,2849,4,5,8.5,'NMwaCeXppoLgrWXpqAoCrvA')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,4,6,66474,4,4,232.88,'YUmFRzmzCzKWDoSRjEknPLv')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,4,7,51158,4,4,53.16,'UhyJteiUdQhnPJtdiwoFBso')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,4,8,86083,4,9,593.19006,'jWhSYQdrXoODhAxZpSISQBm')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,9,4,9,94190,4,7,69.02,'otwEdQcDEkPWNYNauFfZfgI')
101	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19836 AND s_w_id = 4
101	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22895 AND s_w_id = 4
101	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3552 AND s_w_id = 4
101	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17352 AND s_w_id = 4
101	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2849 AND s_w_id = 4
101	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66474 AND s_w_id = 4
101	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51158 AND s_w_id = 4
101	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86083 AND s_w_id = 4
101	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94190 AND s_w_id = 4
102	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 800
102	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 4 FOR UPDATE
102	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 6, 4)
102	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 4
102	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 6, 4, 800, '2009-12-05 23:53:01.0', 12, 0)
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64273
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64273 AND s_w_id = 4 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62140
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62140 AND s_w_id = 4 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22050
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22050 AND s_w_id = 4 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86623
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86623 AND s_w_id = 4 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25797
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25797 AND s_w_id = 8 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56340
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56340 AND s_w_id = 4 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24835
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24835 AND s_w_id = 4 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64020
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64020 AND s_w_id = 4 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4066
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4066 AND s_w_id = 4 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5079
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5079 AND s_w_id = 4 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27203
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27203 AND s_w_id = 4 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74815
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74815 AND s_w_id = 4 FOR UPDATE
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,1,64273,4,5,307.65,'IsHMNHENKHmnQHWMoLeOHOn')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,2,62140,4,3,44.91,'vnamPkzSXidimqzUOIrZSmS')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,3,22050,4,5,436.19998,'XlCkEVTuQISBBVKOZbCSIMi')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,4,86623,4,9,713.7,'MiaxRVBWlHeowsHfwvvXCfx')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,5,25797,8,2,184.76,'IEZGnFMUEHmUUJGJJWWIwLl')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,6,56340,4,10,288.6,'gCRPCpmchWcaJyyrOYevHBn')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,7,24835,4,8,621.76,'tjVeBOlmJzZDtclkMIbNHne')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,8,64020,4,6,324.90002,'TaAHVhISQhHIAmMBDFbWsIY')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,9,4066,4,6,446.16,'SvJvPGYVSxivWVegpYNqbPB')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,10,5079,4,6,482.82,'vVsKAAOgHLPZVKntuLUjIJQ')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,11,27203,4,6,568.32,'tkjlPrpDJqAqzOHFpMvJJqm')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,4,12,74815,4,9,723.51,'JkZmFlZvCVmOurrVNxoSDog')
102	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64273 AND s_w_id = 4
102	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62140 AND s_w_id = 4
102	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22050 AND s_w_id = 4
102	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86623 AND s_w_id = 4
102	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 25797 AND s_w_id = 8
102	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56340 AND s_w_id = 4
102	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24835 AND s_w_id = 4
102	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64020 AND s_w_id = 4
102	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4066 AND s_w_id = 4
102	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5079 AND s_w_id = 4
102	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27203 AND s_w_id = 4
102	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74815 AND s_w_id = 4
103	UPDATE warehouse SET w_ytd = w_ytd + 2397.99  WHERE w_id = 4
103	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
103	UPDATE district SET d_ytd = d_ytd + 2397.99 WHERE d_w_id = 4 AND d_id = 3
103	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 3
103	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 291
103	UPDATE customer SET c_balance = 2387.99 WHERE c_w_id = 4 AND c_d_id = 3 AND c_id = 291
103	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,4,291,3,4,'2009-12-05 23:53:01.0',2397.99,'DIQwxER    JGyrdXYGE')
104	UPDATE warehouse SET w_ytd = w_ytd + 4570.63  WHERE w_id = 4
104	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
104	UPDATE district SET d_ytd = d_ytd + 4570.63 WHERE d_w_id = 4 AND d_id = 10
104	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 10
104	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2278
104	UPDATE customer SET c_balance = 4560.63 WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2278
104	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,2278,10,4,'2009-12-05 23:53:01.0',4570.63,'DIQwxER    FsMxM')
105	UPDATE warehouse SET w_ytd = w_ytd + 4910.74  WHERE w_id = 4
105	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
105	UPDATE district SET d_ytd = d_ytd + 4910.74 WHERE d_w_id = 4 AND d_id = 2
105	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 2
105	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 1564
105	UPDATE customer SET c_balance = 4900.74 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 1564
105	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,1564,2,4,'2009-12-05 23:53:02.0',4910.74,'DIQwxER    rwAfri')
106	UPDATE warehouse SET w_ytd = w_ytd + 1443.09  WHERE w_id = 4
106	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
106	UPDATE district SET d_ytd = d_ytd + 1443.09 WHERE d_w_id = 4 AND d_id = 9
106	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 9
106	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 1776
106	UPDATE customer SET c_balance = 1433.09 WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 1776
106	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,1776,9,4,'2009-12-05 23:53:02.0',1443.09,'DIQwxER    MzYFoVYUJ')
107	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2333
107	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 4 FOR UPDATE
107	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 6, 4)
107	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 4
107	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 6, 4, 2333, '2009-12-05 23:53:02.0', 14, 1)
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73265
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73265 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19777
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19777 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67145
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67145 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32923
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32923 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83524
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83524 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90982
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90982 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25590
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25590 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85747
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85747 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74933
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74933 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79110
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79110 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24998
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24998 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17330
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17330 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19165
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19165 AND s_w_id = 4 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31431
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31431 AND s_w_id = 4 FOR UPDATE
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,1,73265,4,3,86.82,'TVXsHgCxTohdrtOMnJnImys')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,2,19777,4,4,272.36,'tjoxriTJDIdMqiYMchsBYaX')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,3,67145,4,9,40.5,'LpGeAkOKnQYoLaZTAEwNoWe')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,4,32923,4,1,72.63,'oMCyLoyqgSQTnVOwsIrVVHw')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,5,83524,4,4,152.96,'sngfAbVKAOwWEUQZhQTJLak')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,6,90982,4,8,126.48,'KYiLnhHusgOabOPAMAQEDlu')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,7,25590,4,10,679.6,'ofkFZJPMcbEmSuuApzRzTpm')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,8,85747,4,7,589.61005,'bTGELEeuDGNkwVTUSxcvkVm')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,9,74933,4,10,834.10004,'luNZCXNyOmHIhPvsSsesqbt')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,10,79110,4,5,176.65001,'FJFqyRwCAEFcduxEGvFCTJe')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,11,24998,4,9,33.39,'BlaleDRPkKMkSiJWjHaLwDZ')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,12,17330,4,3,85.11,'akXKJECEddHJGBxPRqFneZD')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,13,19165,4,10,372.59998,'SkNXYiuUINXIlOfRlwNNIdv')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,4,14,31431,4,7,164.98999,'MVQFznhMgtOCPEZAJUocjuW')
107	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73265 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19777 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67145 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32923 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83524 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90982 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25590 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85747 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74933 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79110 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24998 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17330 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19165 AND s_w_id = 4
107	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31431 AND s_w_id = 4
108	UPDATE warehouse SET w_ytd = w_ytd + 4934.42  WHERE w_id = 4
108	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
108	UPDATE district SET d_ytd = d_ytd + 4934.42 WHERE d_w_id = 4 AND d_id = 4
108	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 4
108	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 123
108	UPDATE customer SET c_balance = 4924.42 WHERE c_w_id = 4 AND c_d_id = 4 AND c_id = 123
108	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,4,123,4,4,'2009-12-05 23:53:02.0',4934.42,'DIQwxER    fFnMeSFB')
109	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1347
109	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
109	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 4, 4)
109	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
109	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 4, 4, 1347, '2009-12-05 23:53:02.0', 10, 1)
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8135
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8135 AND s_w_id = 4 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4010
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4010 AND s_w_id = 4 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4950
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4950 AND s_w_id = 4 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44524
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44524 AND s_w_id = 4 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76807
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76807 AND s_w_id = 4 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12381
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12381 AND s_w_id = 4 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60528
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60528 AND s_w_id = 4 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23382
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23382 AND s_w_id = 4 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5450
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5450 AND s_w_id = 4 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58547
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58547 AND s_w_id = 4 FOR UPDATE
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,4,1,8135,4,9,39.329998,'ZFuSyopWsDlWgjoFKJfyEuo')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,4,2,4010,4,2,104.54,'PUxdgJDeVGwbuDPeqZGvaCZ')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,4,3,4950,4,5,259.59998,'hjuZnvxgZJQdObNuYGKjIEv')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,4,4,44524,4,10,58.0,'eHaXIUfgbWdEQisxodpOocN')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,4,5,76807,4,8,434.56,'LlBgTNpjZZXKhgVCofkFHYa')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,4,6,12381,4,6,33.78,'SsKqvkKILYnaBlbVhzqNcWl')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,4,7,60528,4,3,276.48,'oIdPnbDPeYIewqfpoCCyrFM')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,4,8,23382,4,9,12.150001,'bhFtxRAsbMDYXgwYIONnyaO')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,4,9,5450,4,8,596.64,'ocvweeXbxakahVsJDRWmhTz')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,4,10,58547,4,10,357.59998,'uLsUMBjeeUJeurFmjishHeI')
109	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8135 AND s_w_id = 4
109	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4010 AND s_w_id = 4
109	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4950 AND s_w_id = 4
109	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44524 AND s_w_id = 4
109	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76807 AND s_w_id = 4
109	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12381 AND s_w_id = 4
109	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60528 AND s_w_id = 4
109	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23382 AND s_w_id = 4
109	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5450 AND s_w_id = 4
109	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58547 AND s_w_id = 4
110	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1590
110	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
110	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 4, 4)
110	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
110	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 4, 4, 1590, '2009-12-05 23:53:02.0', 14, 0)
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85932
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85932 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38897
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38897 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96248
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96248 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7462
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7462 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89698
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89698 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2539
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2539 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27436
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27436 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83144
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83144 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77773
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77773 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84132
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84132 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36253
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36253 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28876
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28876 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79172
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79172 AND s_w_id = 4 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66040
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66040 AND s_w_id = 4 FOR UPDATE
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,1,85932,4,3,70.44,'YrnqFWeZLbpAnJbpXRKLgQT')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,2,38897,4,5,45.65,'YHlnoHTPKMbIdUtYNmFmoxA')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,3,96248,4,1,62.54,'bovcrXXfoDaVOeaEXljickc')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,4,7462,4,5,78.15,'JLeVJXBxPQKHrmPugENLTUM')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,5,89698,4,9,688.32,'RXhCITLLIiDADEmYuMcXtcC')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,6,2539,4,6,39.12,'ZwPpRmiHMEUXdemEPZDPeHJ')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,7,27436,4,9,79.11,'bYVmjNDozBmlGcbaQrYochr')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,8,83144,4,9,51.93,'RDioPZkUDcexMJqsFwKDTdP')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,9,77773,4,6,270.0,'nAClfotBgxROrlNkEQZOvGy')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,10,84132,4,10,106.8,'RmZSLSPFIuFWyFsuwLZowAO')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,11,36253,4,8,642.16,'jfwjXxNIYzbmCmfWfNfnKrG')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,12,28876,3,2,116.24,'BhXXWUsyxwrmUiWVTYsIuSY')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,13,79172,4,3,236.97,'mKMPlsVDWWrQcONkZVxmqOh')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,4,4,14,66040,4,1,72.24,'bJdwOHGerCNxByjiVyeqOSr')
110	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85932 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38897 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96248 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7462 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89698 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2539 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27436 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83144 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77773 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84132 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36253 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 28876 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79172 AND s_w_id = 4
110	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66040 AND s_w_id = 4
111	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2766
111	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 4 FOR UPDATE
111	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 5, 4)
111	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 4
111	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 5, 4, 2766, '2009-12-05 23:53:02.0', 11, 1)
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42196
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42196 AND s_w_id = 4 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74612
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74612 AND s_w_id = 4 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15320
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15320 AND s_w_id = 4 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95761
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95761 AND s_w_id = 4 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56353
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56353 AND s_w_id = 4 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19705
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19705 AND s_w_id = 4 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50448
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50448 AND s_w_id = 4 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10717
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10717 AND s_w_id = 4 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14204
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14204 AND s_w_id = 4 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98278
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98278 AND s_w_id = 4 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72163
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72163 AND s_w_id = 4 FOR UPDATE
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,1,42196,4,5,111.4,'KmgqLcelYktQJsGtOpeuqto')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,2,74612,4,3,47.1,'nTNeDhGHUHFfvBgsDvtUdPy')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,3,15320,4,6,403.02,'yAdaJzYkXmGbzHJHFJQyJyB')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,4,95761,4,8,366.24,'tfqiATyNVcetepZMIuBIDqb')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,5,56353,4,10,701.8,'iORTWBdYuxmNAlFinhPvzDe')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,6,19705,4,3,240.63,'tvbwORfbEJEegBGPtohAkzf')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,7,50448,4,7,267.05002,'lBTDgppjPWiVLcllXhtWcaJ')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,8,10717,4,7,183.54,'ZtCKBZDiyGLRaPvWEmYmwVH')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,9,14204,4,1,20.34,'iyraspZmSTvoKOplQxWfelF')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,10,98278,4,3,174.27,'SBhuzTNYdIhvTekCXDpVank')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,4,11,72163,4,9,425.69998,'lKihbAUTZSTjMXsjIKbRiIx')
111	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42196 AND s_w_id = 4
111	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74612 AND s_w_id = 4
111	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15320 AND s_w_id = 4
111	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95761 AND s_w_id = 4
111	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56353 AND s_w_id = 4
111	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19705 AND s_w_id = 4
111	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50448 AND s_w_id = 4
111	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10717 AND s_w_id = 4
111	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14204 AND s_w_id = 4
111	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98278 AND s_w_id = 4
111	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72163 AND s_w_id = 4
112	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1946
112	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 4 FOR UPDATE
112	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 8, 4)
112	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 4
112	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 8, 4, 1946, '2009-12-05 23:53:03.0', 10, 1)
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92194
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92194 AND s_w_id = 4 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78171
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78171 AND s_w_id = 4 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89631
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89631 AND s_w_id = 4 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19621
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19621 AND s_w_id = 4 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14896
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14896 AND s_w_id = 4 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56290
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56290 AND s_w_id = 4 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30674
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30674 AND s_w_id = 4 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9034
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9034 AND s_w_id = 4 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37160
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37160 AND s_w_id = 4 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19422
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19422 AND s_w_id = 4 FOR UPDATE
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,4,1,92194,4,10,356.19998,'GIWaiRWLxzfcnkleScGzuZI')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,4,2,78171,4,3,88.590004,'UjckTicbeecPbRjcNWhnWIu')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,4,3,89631,4,2,83.02,'bnPaWYApugEjaEydfzKcZVL')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,4,4,19621,4,9,687.69006,'hVEDQZgVAucYBEdMqPrqYEt')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,4,5,14896,4,7,345.1,'SCtQxuUCygKOmNSvSWQQRgK')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,4,6,56290,4,10,578.8,'HKVSgZtqWdUlhIocStvRncy')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,4,7,30674,4,4,181.04,'ghqKQTIHLJHLoizBgkHVSgx')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,4,8,9034,4,7,313.39,'nUWhbQXNTomJqTelANgSySX')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,4,9,37160,4,3,125.94,'RXBUqRAQjFPjvmUzOVTEPbS')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,4,10,19422,4,6,404.69998,'WzjovkEceRIDEsgAOwWVMwT')
112	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92194 AND s_w_id = 4
112	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78171 AND s_w_id = 4
112	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89631 AND s_w_id = 4
112	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19621 AND s_w_id = 4
112	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14896 AND s_w_id = 4
112	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56290 AND s_w_id = 4
112	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30674 AND s_w_id = 4
112	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9034 AND s_w_id = 4
112	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37160 AND s_w_id = 4
112	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19422 AND s_w_id = 4
113	UPDATE warehouse SET w_ytd = w_ytd + 871.76  WHERE w_id = 4
113	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
113	UPDATE district SET d_ytd = d_ytd + 871.76 WHERE d_w_id = 4 AND d_id = 8
113	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 8
113	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1696
113	UPDATE customer SET c_balance = 861.76 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1696
113	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,1696,8,4,'2009-12-05 23:53:03.0',871.76,'DIQwxER    TmgphVEJt')
114	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 240
114	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 4 FOR UPDATE
114	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 2, 4)
114	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 4
114	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 2, 4, 240, '2009-12-05 23:53:03.0', 12, 1)
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98070
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98070 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72016
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72016 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61097
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61097 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18481
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18481 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6816
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6816 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60751
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60751 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81010
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81010 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57676
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57676 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20973
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20973 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37964
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37964 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11086
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11086 AND s_w_id = 4 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28513
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28513 AND s_w_id = 4 FOR UPDATE
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,1,98070,4,9,210.59999,'fmNiaYTFDdwvqqcVSXrroYD')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,2,72016,4,3,52.11,'YHGrZexNxgxOWyfyMSgFgzW')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,3,61097,4,5,420.0,'vcVvRXCrZGQbSDdCBleXdCY')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,4,18481,4,3,223.26,'EvRdCyBYkdmPMZfKUKOTAOr')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,5,6816,4,6,395.34,'AnecQPxcRwvPNgSBevxLAFn')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,6,60751,4,2,22.2,'pTCMrXEmBZDxzjipAcDVeXF')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,7,81010,4,9,588.14996,'IPWwEVbdMDliYdXuNsrYlRz')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,8,57676,4,7,119.28001,'EdBLNpxOkFWoUefpDDdHiAc')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,9,20973,4,7,301.84,'XlqXyIluxkJsBmRsakyFMQQ')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,10,37964,4,3,259.41,'dIKosDKsTPEFXlcDhQbhVhW')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,11,11086,4,6,159.36,'BRCZmzIpnDLzGswcZridabC')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,4,12,28513,4,8,668.8,'JTCRoIIriqMXIoQREtzyZKD')
114	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98070 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72016 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61097 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18481 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6816 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60751 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81010 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57676 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20973 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37964 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11086 AND s_w_id = 4
114	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28513 AND s_w_id = 4
115	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2241
115	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
115	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 9, 4)
115	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
115	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 9, 4, 2241, '2009-12-05 23:53:03.0', 13, 1)
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18850
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18850 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81491
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81491 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38696
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38696 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66418
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66418 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15558
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15558 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36903
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36903 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57726
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57726 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6684
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6684 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77801
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77801 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24227
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24227 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72809
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72809 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68036
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68036 AND s_w_id = 4 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46436
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46436 AND s_w_id = 4 FOR UPDATE
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,1,18850,4,2,184.26,'nUkECeAlWfBJfNXbPKJIOlT')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,2,81491,4,5,137.2,'xoLRqSdmWihtpxLakmZpPdf')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,3,38696,4,7,561.54004,'tdAoHHicDPYtQrkhYEhmMIf')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,4,66418,4,5,311.75,'MLwDFrUegTeKgfVXkYyBrpo')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,5,15558,4,2,153.94,'EGbPKgchEgMDInRlQOTjVba')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,6,36903,4,8,55.76,'aQHpzMUbnrceHUEndlClJXm')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,7,57726,4,5,121.899994,'KqTZvhVVanLETNOYbazZLFP')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,8,6684,4,10,515.4,'LfTGjsMDLsycZRlBZStFAGA')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,9,77801,4,2,83.8,'rwmQbyrbjYRsPmrDLsRdEwh')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,10,24227,4,4,363.68,'phugktsEjlTFnyEVeqEAAsx')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,11,72809,4,4,15.6,'hthxbkclcGONNssJeDbpNhx')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,12,68036,4,9,865.8,'AJDVTBjQGMuGwFuwunOauqu')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,4,13,46436,4,2,65.56,'ZHAeFEWEcynhdNOyXuzHkYf')
115	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18850 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81491 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38696 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66418 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15558 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36903 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57726 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6684 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77801 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24227 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72809 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68036 AND s_w_id = 4
115	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46436 AND s_w_id = 4
116	UPDATE warehouse SET w_ytd = w_ytd + 722.87  WHERE w_id = 4
116	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
116	UPDATE district SET d_ytd = d_ytd + 722.87 WHERE d_w_id = 4 AND d_id = 1
116	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 1
116	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 1365
116	UPDATE customer SET c_balance = 712.87 WHERE c_w_id = 4 AND c_d_id = 1 AND c_id = 1365
116	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,4,1365,1,4,'2009-12-05 23:53:03.0',722.87,'DIQwxER    bOjTP')
117	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'BARANTIPRES' AND c_d_id = 2 AND c_w_id = 4
117	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'BARANTIPRES' AND c_d_id = 2 AND c_w_id = 4 ORDER BY c_w_id, c_d_id, c_last, c_first
117	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 4 AND o_d_id = 2 AND o_c_id = 672
117	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 4 AND o_d_id = 2 AND o_c_id = 672 AND o_id = 3004
117	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 3004 AND ol_d_id =2 AND ol_w_id = 4
117	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2002
117	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 4 FOR UPDATE
117	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 4, 4)
117	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 4
117	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 4, 4, 2002, '2009-12-05 23:53:03.0', 15, 1)
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86132
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86132 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46009
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46009 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50432
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50432 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13441
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13441 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51803
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51803 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22534
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22534 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68303
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68303 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8058
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8058 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73440
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73440 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95017
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95017 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43535
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43535 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12014
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12014 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60834
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60834 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52715
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52715 AND s_w_id = 4 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5064
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5064 AND s_w_id = 4 FOR UPDATE
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,1,86132,4,8,334.08,'rtehwKRCcKpAbNurlrBWIXy')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,2,46009,4,3,151.65,'DWRmMWhxPRtZEyMUACncUUu')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,3,50432,4,8,204.56,'TFwzSojqmuCusKKjKMEOlAf')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,4,13441,4,2,162.06,'lqKmbZtfheZKbrPlXAFInmx')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,5,51803,4,4,324.04,'xyzyJeheMTVYFMugTzBcSUF')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,6,22534,4,5,411.34998,'WnihYAimsyaKMhVaMpiwkGF')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,7,68303,4,5,80.75,'utwaGObOxFJspvWXhQiMbJO')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,8,8058,4,1,72.92,'PwvLwtJuaaeepTSLrQotzyV')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,9,73440,4,3,116.64,'tpZXVVgyoLvPMsDCgyefcYM')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,10,95017,4,2,144.48,'RyYxCchLeESkgeGkNxQWJaH')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,11,43535,4,9,648.09,'vTDteMpdsLbqJrDlHQxBUHi')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,12,12014,4,5,443.75,'WSwSatRZxwSpWDLjZPvaKrn')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,13,60834,4,4,356.4,'EhOunbWNdcvzgHYgGDQRwph')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,14,52715,4,3,193.20001,'VyTzaSmGrZyPLsGCmhWrkbM')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,4,15,5064,4,3,36.12,'zbmmXMuIRRgvFCoLAggGQGH')
117	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86132 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46009 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50432 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13441 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51803 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22534 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68303 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8058 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73440 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95017 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43535 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12014 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60834 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52715 AND s_w_id = 4
117	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5064 AND s_w_id = 4
118	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 508
118	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 4 FOR UPDATE
118	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 6, 4)
118	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 4
118	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 6, 4, 508, '2009-12-05 23:53:04.0', 15, 1)
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77588
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77588 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68952
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68952 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42549
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42549 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11829
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11829 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77896
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77896 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54843
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54843 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20304
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20304 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89625
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89625 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63329
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63329 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97650
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97650 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74262
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74262 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19927
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19927 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64583
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64583 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51879
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51879 AND s_w_id = 4 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78058
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78058 AND s_w_id = 4 FOR UPDATE
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,1,77588,4,8,253.36,'jyYnuFMEdgWaIlhSSThJADV')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,2,68952,4,9,879.3,'rFKesjfIMIFfyCQszxAwwJG')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,3,42549,4,4,239.28,'elnYZjFcnIBogMRhYLAXxxm')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,4,11829,4,4,42.24,'LByDTZtYAUWvNWZoNGpNeBy')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,5,77896,4,10,823.7,'ImzffSQvgTauwxhkWgaWpkY')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,6,54843,4,7,138.46,'QpaPwkoJYIZWMzigrltKjpJ')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,7,20304,4,1,13.68,'gpbNfssDmhbtfXlWyYqluIc')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,8,89625,4,2,161.68,'WrNBLmVTjuERZdWfOyRRoEr')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,9,63329,4,7,456.12003,'HaCjtnUitdYfgAYrrGOpmrX')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,10,97650,4,10,173.2,'hhozOxdSTlCGDjVMMRCIpRd')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,11,74262,4,9,324.09,'uSbOYjeaTvzlsvPJqpozfBq')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,12,19927,4,3,128.94,'GTYBJksXHmsZzBrZQIIYCWf')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,13,64583,4,10,980.0,'wkXftvyNgdfwjAGEHCjQdoX')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,14,51879,4,9,276.84,'hwieEWNqRCPuftLgPNNwSQV')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,4,15,78058,4,1,2.84,'DYLYVvvEVpNOdqroFzurOnN')
118	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77588 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68952 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42549 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11829 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77896 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54843 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20304 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89625 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63329 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97650 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74262 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19927 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64583 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51879 AND s_w_id = 4
118	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78058 AND s_w_id = 4
119	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 430
119	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 4 FOR UPDATE
119	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 9, 4)
119	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 4
119	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 9, 4, 430, '2009-12-05 23:53:04.0', 15, 1)
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74883
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74883 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25744
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25744 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89157
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89157 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 701
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 701 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 224
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 224 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58256
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58256 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2768
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2768 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83772
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83772 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70132
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70132 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89275
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89275 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73964
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73964 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31445
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31445 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31029
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31029 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44171
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44171 AND s_w_id = 4 FOR UPDATE
119	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88588
119	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88588 AND s_w_id = 4 FOR UPDATE
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,1,74883,4,7,656.88,'PXwfHvAUFSpBFwmhkOzEUqf')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,2,25744,4,8,79.28,'izEgxqYwhEjIKZvaXEVejbW')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,3,89157,4,3,18.33,'pxswaJjAprcynmCkhsOvRql')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,4,701,4,10,910.89996,'atdvvvyherkgwQyrSVrAlSw')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,5,224,4,1,68.21,'XSHcwlgbwFoLFcyOvzAXHrx')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,6,58256,4,3,162.9,'DvOWnZsjDRGvoaXypBnLFAo')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,7,2768,4,3,33.69,'gGQPlykFUZaIcyokgaaMkfy')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,8,83772,4,3,255.90001,'CXmKmdqZprurbWDneJKHPze')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,9,70132,4,10,309.2,'mKflTjySICREsocZBduehTf')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,10,89275,4,10,679.3,'eySniyxduKMIwlIOoKqXlrt')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,11,73964,4,4,10.4,'tZZDyTFwCkRvlIudJhKfJfz')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,12,31445,4,8,605.2,'ENJLxuQtrZntPVQBCunCdqj')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,13,31029,4,5,124.45,'LfSKaiNSwWPKmgYSCjwKLLd')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,14,44171,4,6,285.0,'KwqXtyUkRqqxjuQeexTtxNZ')
119	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,4,15,88588,4,3,173.54999,'SmBSABtyjiJDksUCIJKOPjh')
119	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74883 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25744 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89157 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 701 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 224 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58256 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2768 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83772 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70132 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89275 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73964 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31445 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31029 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44171 AND s_w_id = 4
119	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88588 AND s_w_id = 4
120	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2579
120	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
120	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 3, 4)
120	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
120	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 3, 4, 2579, '2009-12-05 23:53:04.0', 10, 1)
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13697
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13697 AND s_w_id = 4 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58987
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58987 AND s_w_id = 4 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80692
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80692 AND s_w_id = 4 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8599
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8599 AND s_w_id = 4 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9932
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9932 AND s_w_id = 4 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26363
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26363 AND s_w_id = 4 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72726
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72726 AND s_w_id = 4 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81331
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81331 AND s_w_id = 4 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43369
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43369 AND s_w_id = 4 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6117
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6117 AND s_w_id = 4 FOR UPDATE
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,4,1,13697,4,6,104.81999,'iLcKdVXMTurPitRRliXovMZ')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,4,2,58987,4,8,330.64,'TGFXmfHjpRugnbtZXWgYfLu')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,4,3,80692,4,9,443.79,'MwFLGglOSCelezgOzkKKhmJ')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,4,4,8599,4,3,62.100002,'qpEgKUIvFaQmupAYqpxKJUi')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,4,5,9932,4,6,122.46,'jVAnZyMkrKGDlzpDaaCiLjv')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,4,6,26363,4,3,24.150002,'KydXtrbVwUJSnPYBDgolGGd')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,4,7,72726,4,6,226.5,'aWjQueZgmsFmjfVQwkYZxlK')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,4,8,81331,4,8,19.92,'qKJbRSsHTKFRlngSJsiLZUC')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,4,9,43369,4,1,98.03,'lZTekppjPPkFaMaByQUCPgK')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,3,4,10,6117,4,7,146.79,'StcZLgFaXaIjQpltdzeXQyI')
120	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13697 AND s_w_id = 4
120	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58987 AND s_w_id = 4
120	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80692 AND s_w_id = 4
120	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8599 AND s_w_id = 4
120	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9932 AND s_w_id = 4
120	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26363 AND s_w_id = 4
120	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72726 AND s_w_id = 4
120	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81331 AND s_w_id = 4
120	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43369 AND s_w_id = 4
120	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6117 AND s_w_id = 4
121	SELECT d_next_o_id FROM district WHERE d_w_id = 4 AND d_id = 1
121	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 4 AND order_line.ol_d_id = 1 AND order_line.ol_o_id < 3017 AND order_line.ol_o_id >= 3017 - 20 AND stock.s_w_id = 4 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
121	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2878
121	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 4 FOR UPDATE
121	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 3, 4)
121	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 4
121	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 3, 4, 2878, '2009-12-05 23:53:04.0', 9, 1)
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55658
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55658 AND s_w_id = 4 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80084
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80084 AND s_w_id = 4 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89890
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89890 AND s_w_id = 4 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43399
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43399 AND s_w_id = 4 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98405
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98405 AND s_w_id = 4 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55605
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55605 AND s_w_id = 4 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94867
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94867 AND s_w_id = 4 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47095
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47095 AND s_w_id = 4 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97182
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97182 AND s_w_id = 4 FOR UPDATE
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,4,1,55658,4,9,196.38,'GNvhWecAigMubBKgRtvLRuW')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,4,2,80084,4,8,421.76,'WAtzJBskgDOdGmzawcSRXcr')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,4,3,89890,4,6,66.600006,'cPIfHyMSBLGXwSuHkZMQdye')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,4,4,43399,4,9,212.31,'gqTnQxKMzYqgBbWsUskgQcM')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,4,5,98405,4,2,175.46,'gOJZPuljqEbgMdABNLHaYXx')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,4,6,55605,4,4,31.08,'xxIPbSUYaLHaxOSXJgDozeN')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,4,7,94867,4,4,275.64,'sGpfytngmOFbKPXiNwEEbXs')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,4,8,47095,4,3,31.349998,'BlyjmZGgxTKfSoYAVYaEiUa')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,4,9,97182,4,4,396.0,'cHAZdKTWkdmScuVghYWTuUZ')
121	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55658 AND s_w_id = 4
121	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80084 AND s_w_id = 4
121	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89890 AND s_w_id = 4
121	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43399 AND s_w_id = 4
121	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98405 AND s_w_id = 4
121	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55605 AND s_w_id = 4
121	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94867 AND s_w_id = 4
121	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47095 AND s_w_id = 4
121	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97182 AND s_w_id = 4
122	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 4 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2209
122	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 4 FOR UPDATE
122	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 10, 4)
122	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 4
122	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 10, 4, 2209, '2009-12-05 23:53:04.0', 13, 1)
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94739
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94739 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5943
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5943 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26303
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26303 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71623
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71623 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30427
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30427 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40466
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40466 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 418
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 418 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75313
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75313 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39064
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39064 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74797
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74797 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73633
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73633 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51730
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51730 AND s_w_id = 4 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77708
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77708 AND s_w_id = 4 FOR UPDATE
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,1,94739,4,8,355.92,'tzbffoTPAKWyYVHvaRPGEjB')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,2,5943,4,10,495.3,'amijeespNrNBAQsmRDjvaUB')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,3,26303,4,2,64.76,'XpCcXOYiOefvDKhcaHBOGIv')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,4,71623,4,7,204.26001,'aSHhKCzstDAYzBKhpUlWuTZ')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,5,30427,4,2,94.24,'SfXBYclqrqWVyTspoukDeHA')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,6,40466,4,10,289.0,'JjyoVWOkTYWdMNwzzXrZdgI')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,7,418,4,8,94.72,'SCrutXjKZjylUsxupOHknWW')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,8,75313,4,2,193.68,'ypVsbGgkRvLQClUncxzmHYO')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,9,39064,4,2,115.2,'lBwzzLspKQcxKBSKVnUpvrP')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,10,74797,4,5,99.15,'uFWfjsFOqLLLUOLgERmbFMi')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,11,73633,4,2,197.0,'ypZdKYlNkFkZkxVocBiMcFj')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,12,51730,4,5,485.2,'AicKAVqazHrMTzLJVZqFjtg')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,4,13,77708,4,7,317.24,'sNDODxrBxBmyjmvXIugvvoY')
122	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94739 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5943 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26303 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71623 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30427 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40466 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 418 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75313 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39064 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74797 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73633 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51730 AND s_w_id = 4
122	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77708 AND s_w_id = 4
123	UPDATE warehouse SET w_ytd = w_ytd + 160.16  WHERE w_id = 4
123	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 4
123	UPDATE district SET d_ytd = d_ytd + 160.16 WHERE d_w_id = 4 AND d_id = 9
123	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 4 AND d_id = 9
123	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 507
123	UPDATE customer SET c_balance = 150.16 WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 507
123	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,507,9,4,'2009-12-05 23:53:04.0',160.16,'DIQwxER    MzYFoVYUJ')
