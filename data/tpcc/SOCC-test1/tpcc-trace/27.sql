1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1262
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 9, 2)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 9, 2, 1262, '2009-12-05 23:51:32.0', 15, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71362
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71362 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55959
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55959 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60655
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60655 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3002
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3002 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 184
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 184 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53899
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53899 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15131
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15131 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10336
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10336 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76985
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76985 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34910
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34910 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32843
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32843 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43085
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43085 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18769
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18769 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1625
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1625 AND s_w_id = 2 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91494
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91494 AND s_w_id = 2 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,1,71362,2,4,46.28,'HZKYrHCNyqCNRlHIuspuegO')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,2,55959,2,6,513.30005,'hvRwJeRBbmsCKOeJTejXHLk')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,3,60655,2,6,163.92,'lUhXorbwsvhDXoinMybSzBC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,4,3002,2,1,10.8,'DtjTtwYZoRDIxwCuOvMYsPl')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,5,184,2,8,611.04,'hlPWgcwiwgvUuWDHpgXEQia')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,6,53899,2,1,64.94,'HpvnzTsTAmjZwXIIYcMrRvS')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,7,15131,2,5,24.300001,'iANWCIRJOSLbYZbYwijluTS')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,8,10336,2,7,489.02002,'sjESuwVAFGzScMpyRFUpPbq')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,9,76985,2,5,452.35,'HObswbaqLUMVHmEHknyJWky')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,10,34910,2,3,152.79001,'pJZnRvIrXRxYAgIsDKIwBiV')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,11,32843,2,6,312.84,'rQsSYfkZdpwcanZmRinOSjs')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,12,43085,2,8,441.84,'XSHLXNwejKkfnhYLQDyIKnv')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,13,18769,2,6,324.78,'AwCyRiDhpuNMzwLaeyiyyXo')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,14,1625,2,1,26.48,'dnGWovHLqjxFwkdNkzFCWAu')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,2,15,91494,2,5,318.1,'QgQOToOZzvZzIbtEPnEkOpv')
1	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71362 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55959 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60655 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3002 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 184 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53899 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15131 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10336 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76985 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34910 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32843 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43085 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18769 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1625 AND s_w_id = 2
1	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91494 AND s_w_id = 2
2	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'CALLYBARPRES' AND c_d_id = 3 AND c_w_id = 2
2	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'CALLYBARPRES' AND c_d_id = 3 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
2	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 3 AND o_c_id = 1606
2	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 3 AND o_c_id = 1606 AND o_id = 1594
2	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1594 AND ol_d_id =3 AND ol_w_id = 2
2	UPDATE warehouse SET w_ytd = w_ytd + 3224.8  WHERE w_id = 2
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
2	UPDATE district SET d_ytd = d_ytd + 3224.8 WHERE d_w_id = 2 AND d_id = 1
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1994
2	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1994
2	UPDATE customer SET c_balance = 3214.8, c_data = '1994 1 2 1 2 3224.8 |pRPezWAOCglLRncGFVncTQMmbuBIdaOXfOBtVIRmgzHdJBfRfkcYbepkbEqGxdXsFilyyDeIQwnxTkTMxfQdcknQlOULXXfkBjXGFUWsBfbdPbTqEmFGrycubMRwoYCSkSpjwxEsooKytrBwzHdQQkUzHdYDSNkJTBwysARrPPvvHhQpPemhBMPREimLPivDYarsQFyNbDrSjryaIZsfNsnizslLRLWsLZGvMcnwLeIsEwvsTsDyfXedCpSsYqHamAsjmwAqeGERHNYMUbVJuplFWronJYDzhlbCjGnCSqGANVUOvcENxhTeRkfTmNxNVHFIKKywPFSJaaYjoScJPBAkRWrUifKEbhppgrvczKgboycwiHoFJHmrRGncyRzc'  WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1994
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,1994,1,2,'2009-12-05 23:51:38.0',3224.8,'vFBVOPWN    hxtteVSr')
3	UPDATE warehouse SET w_ytd = w_ytd + 4323.9  WHERE w_id = 2
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
3	UPDATE district SET d_ytd = d_ytd + 4323.9 WHERE d_w_id = 2 AND d_id = 9
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2754
3	UPDATE customer SET c_balance = 4313.9 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2754
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,2754,9,2,'2009-12-05 23:51:39.0',4323.9,'vFBVOPWN    rhLTJ')
4	UPDATE warehouse SET w_ytd = w_ytd + 1309.67  WHERE w_id = 2
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
4	UPDATE district SET d_ytd = d_ytd + 1309.67 WHERE d_w_id = 2 AND d_id = 9
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 936
4	UPDATE customer SET c_balance = 1299.67 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 936
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,936,9,2,'2009-12-05 23:51:40.0',1309.67,'vFBVOPWN    rhLTJ')
5	UPDATE warehouse SET w_ytd = w_ytd + 1974.35  WHERE w_id = 2
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
5	UPDATE district SET d_ytd = d_ytd + 1974.35 WHERE d_w_id = 2 AND d_id = 5
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 2353
5	UPDATE customer SET c_balance = 1964.35 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 2353
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,2353,5,2,'2009-12-05 23:51:43.0',1974.35,'vFBVOPWN    XZWormFTO')
6	UPDATE warehouse SET w_ytd = w_ytd + 4158.89  WHERE w_id = 2
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
6	UPDATE district SET d_ytd = d_ytd + 4158.89 WHERE d_w_id = 2 AND d_id = 3
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1022
6	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1022
6	UPDATE customer SET c_balance = 4148.89, c_data = '1022 3 2 3 2 4158.89 |pPupfvqAfzqKSPxdkXBOoZRDwZVnOKtdkVLEFgmlyEsjnXtWSGdOcTaLhWArGIubFdKfwfadtQqOIVxXsrliIANogwvIIgOilTcmZwsygUpdOIECwlspiImsPCmGQzubLqdhiJuZZWzckZXJnSCnMjNkCgKlQgFDpRZNzRMjNqfiYoWRvTKNqCKjUevHAcyJneFPnlumsKGljePLhrUuLyWdzMlPiLhNableaerBWLLVqiCyRluvIIZxgKsqPjljqHcJgJHlrCSXHjXkFlgidGxbeeWHpXWcpMtaYMkYEKDhyhqOnuPRVwzeaWUijNUGSiYvlvWfucvaODkpmpgNBzeZCAmpaEfHDfHdnwzKOOTgCqhKrjksmdREcSUAVWam'  WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1022
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,1022,3,2,'2009-12-05 23:51:46.0',4158.89,'vFBVOPWN    wPJMjIYdf')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1671
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 4, 2)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 4, 2, 1671, '2009-12-05 23:51:47.0', 7, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76918
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76918 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46114
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46114 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13223
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13223 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6639
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6639 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60940
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60940 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49856
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49856 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78797
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78797 AND s_w_id = 2 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,2,1,76918,2,2,28.94,'LzIRaSFDeNAtSmtNaydOcoo')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,2,2,46114,2,10,455.2,'GFNZCSWXbkVIWxUQhnbBNmN')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,2,3,13223,2,8,582.56,'euYrfsIEAYxsWVIMxeFYkya')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,2,4,6639,2,4,395.72,'XqROxuDfMLSAguovZAHigQH')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,2,5,60940,2,7,316.89,'aeBVYAOSAwTYSTqZBXaBBRQ')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,2,6,49856,2,2,71.56,'shimpJTPHOxUuvufGGkBkyo')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,2,7,78797,2,9,164.25,'udQYuCBxOsOWelSXojqCTTb')
7	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76918 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46114 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13223 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6639 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60940 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49856 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78797 AND s_w_id = 2
8	UPDATE warehouse SET w_ytd = w_ytd + 949.96  WHERE w_id = 2
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
8	UPDATE district SET d_ytd = d_ytd + 949.96 WHERE d_w_id = 2 AND d_id = 9
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 706
8	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 706
8	UPDATE customer SET c_balance = 939.96, c_data = '706 9 2 9 2 949.96 |QmaLVVFdQRIkjrFAIURjSUwVtcCsXjYnSgmYDTAGuRIrtKweUdBQTYinjoXTZafQAubYKBbVRgYkBhKIfwZecMaElrhEroXXEPmvAgAIDGamFVHbPBAzykhLWJtBcdhJCKkVxvOZXOKQrTwehmtGeTRGFePzRVcDkvBKkdPnvQtzfZSZAcOmwEkcZdQoFLItXxuftpMdDTqDcYnqjkTIPSEmsknGOOTcmfJcMHdlEaiVrwtrCkXByMHebuVYcFVGLJuQzddQSZINYADgpcwaDvOfFrqfmLFZItBxfOXLaSAOuGkdSuIKAvmPpTLWeamzulGqeLpNRXelfWGxjdRiditjkCChHuuYYqwrhCGRFyxcPeWLSBCaeQUtfXOtQAHzoRtCCrkvMPYDnUKNA'  WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 706
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,706,9,2,'2009-12-05 23:51:50.0',949.96,'vFBVOPWN    rhLTJ')
9	UPDATE warehouse SET w_ytd = w_ytd + 1806.5  WHERE w_id = 2
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
9	UPDATE district SET d_ytd = d_ytd + 1806.5 WHERE d_w_id = 2 AND d_id = 9
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 633
9	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 633
9	UPDATE customer SET c_balance = 1796.5, c_data = '633 3 7 9 2 1806.5 |RQTZtJLoIjtJPQbDEugHsvOCWxFbRIDaXNRpNCBPFsOfnXHhtOJRwILCtdRjLmWBpFelQqzsuCDjinNZqZqZVnWHNhBIRJcevsObAHEXACyVwzlKHepmWklpRriGvFzCZJMzQTUieAfDoZjXPdbdrAKsXbUIwUKXPfjzjUkqXIGlyldjiFsGRZIOwMiQpUwtmgogDstYVnsdlrmdATIaUYISKtjRhgHVrGEzDLfmbYcVuAhktFNIsAeNvVntKgAOMvkElYmkNokYBSiRvcbHpMJHFzljwIyoMWbJoNIdOxJgooFijQtDAmaHmvuGsoEdifsvrfvmIcOdTjIomxGRBbyHDpKREJnuhkdYkbWuScmsqjgdLLKXXzhkktasZfrdrSo'  WHERE c_w_id = 7 AND c_d_id = 3 AND c_id = 633
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,7,633,9,2,'2009-12-05 23:51:52.0',1806.5,'vFBVOPWN    rhLTJ')
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1362
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 8, 2)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 8, 2, 1362, '2009-12-05 23:51:52.0', 10, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68663
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68663 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47031
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47031 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4605
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4605 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96183
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96183 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14080
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14080 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88254
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88254 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71987
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71987 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30153
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30153 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83026
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83026 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30529
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30529 AND s_w_id = 2 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,2,1,68663,2,6,266.46,'lXOMeBtztraEpOgudmBcPfd')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,2,2,47031,2,7,187.53,'PkTVNIBDrtDrbrNtPmMjGve')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,2,3,4605,2,6,10.200001,'XqQDRxtZLZUrMjSTyRriGur')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,2,4,96183,2,10,685.19995,'XgcjkwDAgujJaWYyXwlXPsy')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,2,5,14080,2,5,312.09998,'bUVmHRMByIvROoXXCIRBmnW')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,2,6,88254,2,9,684.99,'rjnMktkODskyXDaDCoKsioy')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,2,7,71987,2,8,515.28,'wsUkCIQbJXcpVbVIunobpHj')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,2,8,30153,2,5,248.15001,'nLIrIREdHrNRwtiWltnsZNp')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,2,9,83026,2,4,310.36,'uyFrlFMPfvgdEpPZtKVlZcW')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,8,2,10,30529,2,3,102.12,'KVPbkgkBbHdQWxKguscDoIB')
10	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68663 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47031 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4605 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96183 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14080 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88254 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71987 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30153 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83026 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30529 AND s_w_id = 2
11	UPDATE warehouse SET w_ytd = w_ytd + 3295.58  WHERE w_id = 2
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
11	UPDATE district SET d_ytd = d_ytd + 3295.58 WHERE d_w_id = 2 AND d_id = 6
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 216
11	UPDATE customer SET c_balance = 3285.58 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 216
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,216,6,2,'2009-12-05 23:51:54.0',3295.58,'vFBVOPWN    ZJOpxPSEE')
12	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2999 AND c_d_id = 6 AND c_w_id = 2
12	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 6 AND o_c_id = 2999
12	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 6 AND o_c_id = 2999 AND o_id = 670
12	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 670 AND ol_d_id =6 AND ol_w_id = 2
12	UPDATE warehouse SET w_ytd = w_ytd + 842.01  WHERE w_id = 2
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
12	UPDATE district SET d_ytd = d_ytd + 842.01 WHERE d_w_id = 2 AND d_id = 1
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2956
12	UPDATE customer SET c_balance = 832.01 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2956
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,2956,1,2,'2009-12-05 23:51:57.0',842.01,'vFBVOPWN    hxtteVSr')
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 651
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 2)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 2, 651, '2009-12-05 23:51:58.0', 9, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91892
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91892 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72624
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72624 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13922
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13922 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99134
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99134 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58230
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58230 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18678
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18678 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77388
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77388 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15797
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15797 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36767
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36767 AND s_w_id = 2 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,2,1,91892,2,5,348.30002,'xYKgAAHOqmbIwcwZnLkdGJE')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,2,2,72624,2,2,118.6,'xdYgtfDzePTIWovVWndFOtU')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,2,3,13922,2,6,95.88,'LezlHRmmxqtZhyVBxerumUM')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,2,4,99134,2,8,17.04,'xNfNlmMSHCiGftZbmpCOfmJ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,2,5,58230,2,10,57.0,'nFlsSbAtNHhpsdvsBySPBRp')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,2,6,18678,2,1,96.07,'MtjynWpqmCbpukoWatEHzfZ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,2,7,77388,2,9,414.54,'EzwXgeJBppyCbwQEttxaueC')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,2,8,15797,2,10,594.1,'aagjjgCbzInzgjkICYthvPb')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,2,9,36767,2,10,667.9,'TrKvXuCeVrTvFfZoHgwRtyc')
13	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91892 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72624 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13922 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99134 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58230 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18678 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77388 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15797 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36767 AND s_w_id = 2
14	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 AND no_o_id = 2102
14	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 2
14	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 2
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:00.0' WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 2
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 2
14	UPDATE customer SET c_balance = c_balance + 25993.13, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1553 AND c_d_id = 1 AND c_w_id = 2
14	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 AND no_o_id = 2102
14	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 2
14	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 2
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 2
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 2
14	UPDATE customer SET c_balance = c_balance + 54389.04, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2 AND c_d_id = 2 AND c_w_id = 2
14	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 AND no_o_id = 2102
14	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 2
14	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 2
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 2
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 2
14	UPDATE customer SET c_balance = c_balance + 42997.58, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 622 AND c_d_id = 3 AND c_w_id = 2
14	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 AND no_o_id = 2102
14	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 2
14	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 2
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 2
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 2
14	UPDATE customer SET c_balance = c_balance + 72540.37, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 627 AND c_d_id = 4 AND c_w_id = 2
14	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 AND no_o_id = 2102
14	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 2
14	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 2
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 2
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 2
14	UPDATE customer SET c_balance = c_balance + 49127.64, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1188 AND c_d_id = 5 AND c_w_id = 2
14	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 AND no_o_id = 2102
14	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 2
14	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 2
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 2
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 2
14	UPDATE customer SET c_balance = c_balance + 34696.49, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 196 AND c_d_id = 6 AND c_w_id = 2
14	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 AND no_o_id = 2102
14	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 2
14	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 2
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 2
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 2
14	UPDATE customer SET c_balance = c_balance + 56350.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 71 AND c_d_id = 7 AND c_w_id = 2
14	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 AND no_o_id = 2102
14	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 2
14	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 2
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 2
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 2
14	UPDATE customer SET c_balance = c_balance + 28115.97, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1301 AND c_d_id = 8 AND c_w_id = 2
14	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 AND no_o_id = 2102
14	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 2
14	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 2
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 2
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 2
14	UPDATE customer SET c_balance = c_balance + 40287.31, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1348 AND c_d_id = 9 AND c_w_id = 2
14	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 AND no_o_id = 2102
14	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 2
14	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 2
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 2
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 2
14	UPDATE customer SET c_balance = c_balance + 52812.62, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2721 AND c_d_id = 10 AND c_w_id = 2
15	UPDATE warehouse SET w_ytd = w_ytd + 67.55  WHERE w_id = 2
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
15	UPDATE district SET d_ytd = d_ytd + 67.55 WHERE d_w_id = 2 AND d_id = 3
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1702
15	UPDATE customer SET c_balance = 57.550003 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1702
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,1702,3,2,'2009-12-05 23:52:02.0',67.55,'vFBVOPWN    wPJMjIYdf')
16	UPDATE warehouse SET w_ytd = w_ytd + 4233.47  WHERE w_id = 2
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
16	UPDATE district SET d_ytd = d_ytd + 4233.47 WHERE d_w_id = 2 AND d_id = 5
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 164
16	UPDATE customer SET c_balance = 4223.47 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 164
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,164,5,2,'2009-12-05 23:52:04.0',4233.47,'vFBVOPWN    XZWormFTO')
17	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 AND no_o_id = 2103
17	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 2
17	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 2
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:04.0' WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 2
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 2
17	UPDATE customer SET c_balance = c_balance + 35260.29, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1376 AND c_d_id = 1 AND c_w_id = 2
17	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 AND no_o_id = 2103
17	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 2
17	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 2
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 2
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 2
17	UPDATE customer SET c_balance = c_balance + 54802.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1398 AND c_d_id = 2 AND c_w_id = 2
17	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 AND no_o_id = 2103
17	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 2
17	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 2
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 2
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 2
17	UPDATE customer SET c_balance = c_balance + 25130.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 452 AND c_d_id = 3 AND c_w_id = 2
17	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 AND no_o_id = 2103
17	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 2
17	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 2
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 2
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 2
17	UPDATE customer SET c_balance = c_balance + 49261.09, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2118 AND c_d_id = 4 AND c_w_id = 2
17	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 AND no_o_id = 2103
17	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 2
17	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 2
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 2
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 2
17	UPDATE customer SET c_balance = c_balance + 16052.19, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2478 AND c_d_id = 5 AND c_w_id = 2
17	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 AND no_o_id = 2103
17	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 2
17	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 2
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 2
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 2
17	UPDATE customer SET c_balance = c_balance + 61432.29, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2067 AND c_d_id = 6 AND c_w_id = 2
17	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 AND no_o_id = 2103
17	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 2
17	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 2
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 2
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 2
17	UPDATE customer SET c_balance = c_balance + 47608.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1139 AND c_d_id = 7 AND c_w_id = 2
17	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 AND no_o_id = 2103
17	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 2
17	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 2
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 2
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 2
17	UPDATE customer SET c_balance = c_balance + 60971.18, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2086 AND c_d_id = 8 AND c_w_id = 2
17	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 AND no_o_id = 2103
17	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 2
17	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 2
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 2
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 2
17	UPDATE customer SET c_balance = c_balance + 27342.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2375 AND c_d_id = 9 AND c_w_id = 2
17	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 ORDER BY no_o_id ASC
17	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 AND no_o_id = 2103
17	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 2
17	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 2
17	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 2
17	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 2
17	UPDATE customer SET c_balance = c_balance + 82293.25, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 92 AND c_d_id = 10 AND c_w_id = 2
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 857
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 8, 2)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 8, 2, 857, '2009-12-05 23:52:05.0', 14, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2165
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2165 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65498
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65498 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3710
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3710 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25743
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25743 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62473
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62473 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64695
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64695 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73957
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73957 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61726
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61726 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2164
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2164 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16295
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16295 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2915
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2915 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54680
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54680 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46755
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46755 AND s_w_id = 2 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49462
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49462 AND s_w_id = 2 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,1,2165,2,4,282.28,'GWZGcKIVHalplhcwjtmvhjI')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,2,65498,2,7,143.36,'GYeCXxuKdYugfurhKHsLpYQ')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,3,3710,2,3,241.62,'zLujfbecNfhieUmTDlARpRF')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,4,25743,2,4,47.6,'nAKLPubmOXhrXawfClPwlGp')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,5,62473,2,8,572.0,'IRjBnBIVaaufEGvxrbhDXpA')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,6,64695,2,6,453.96002,'vaKmVFphQsHpqTfYDznybPk')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,7,73957,2,6,103.92,'VHtsNxyXsKkdPumgXjZeFGM')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,8,61726,2,3,64.95,'JtFoartnEjzsVoifKUAbmbp')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,9,2164,2,2,167.86,'AuYqAmVgsNCAZbwBeETeRUC')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,10,16295,2,5,95.55,'yButiuvXvIUQctNxwjkZJPB')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,11,2915,2,10,307.0,'kcLhKCAwKtArJGVCRdePfJv')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,12,54680,2,2,102.22,'gWhqwqOvQqrevVGfDaAFHjc')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,13,46755,2,3,10.049999,'AEOAMNnMkKSNRpbmxSrdKXh')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,2,14,49462,2,9,643.32,'jJIhgxZLMecKEZgkePTDljT')
18	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2165 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65498 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3710 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25743 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62473 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64695 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73957 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61726 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2164 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16295 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2915 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54680 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46755 AND s_w_id = 2
18	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49462 AND s_w_id = 2
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1093
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 1, 2)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 1, 2, 1093, '2009-12-05 23:52:07.0', 5, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29397
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29397 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18228
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18228 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11427
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11427 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63935
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63935 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73124
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73124 AND s_w_id = 2 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,2,1,29397,2,5,68.8,'xotnpJNHKYoxuEYvyXpWqgp')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,2,2,18228,2,4,115.12,'QusGQPPeYyfwdgeMTMznmuC')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,2,3,11427,2,7,230.86,'xsIVDLJWeESzAMdkAyNKNNR')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,2,4,63935,2,2,39.66,'pLgOvRgJDhWBPNSItSNZjMb')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,2,5,73124,2,2,42.86,'VlpgEAHaHFcIBPpviAUwqef')
19	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29397 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18228 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11427 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63935 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73124 AND s_w_id = 2
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 705
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 8, 2)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 8, 2, 705, '2009-12-05 23:52:08.0', 8, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61160
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61160 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9591
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9591 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29819
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29819 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19638
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19638 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92178
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92178 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63037
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63037 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46643
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46643 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64748
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64748 AND s_w_id = 2 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,2,1,61160,2,9,277.65,'KrTtqJRyUvUHWWWWdZfpIpu')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,2,2,9591,2,1,51.87,'XZBbbGUWoQmfSXVMgpeIKlX')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,2,3,29819,2,9,483.38998,'WDkgTsxGPYpAQcLOzExwhwM')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,2,4,19638,2,3,15.18,'zZNUbPfBmZEvEmrwsUUbJhc')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,2,5,92178,2,10,207.09999,'cfuZFYOdiZxHyRVFMPGSjTG')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,2,6,63037,2,1,7.5,'vyZJWesYQIbECnbJHnLcPTf')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,2,7,46643,2,2,198.84,'KttOIFjwmAxOqbGsZRbooFT')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,2,8,64748,2,9,207.90001,'ldBmBtrGtQzzrTFtIPvPvIB')
20	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61160 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9591 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29819 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19638 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92178 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63037 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46643 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64748 AND s_w_id = 2
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1124
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 9, 2)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 9, 2, 1124, '2009-12-05 23:52:08.0', 12, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74342
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74342 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25814
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25814 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11958
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11958 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16521
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16521 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15280
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15280 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74982
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74982 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52193
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52193 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13538
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13538 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55131
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55131 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44569
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44569 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47467
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47467 AND s_w_id = 2 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33786
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33786 AND s_w_id = 2 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,1,74342,2,6,529.02,'NwFjsDJlQyjXrfnPIHFDakp')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,2,25814,2,4,105.2,'FwhNphcalzArfazULrDlcTc')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,3,11958,2,3,267.84,'sEMXtWUhupbxOWhrWcWKiRA')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,4,16521,2,7,84.630005,'chfqwcyYrKnLhewqoNiiqfS')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,5,15280,2,7,319.47998,'UaIhcFOlOwiwNiuAtUHkFyQ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,6,74982,2,4,90.76,'NaIHQsSsibxswbwCnqWImQg')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,7,52193,2,8,557.84,'dygRXBiIPjuPGOTaLtakJPl')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,8,13538,2,4,154.04,'XIDuLkAUPPBaxUYhrADpwdE')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,9,55131,2,7,645.95996,'MoNoVxCjGUbKDizoKhJggsA')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,10,44569,2,1,18.41,'cVLvTLsBbAYhqKpBMqErPNd')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,11,47467,2,2,120.12,'JdFUAbcAGdLCzjibBrkJPFB')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,2,12,33786,2,3,162.45001,'TYfLTjkrubMWPFWGceWSOmG')
21	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74342 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25814 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11958 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16521 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15280 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74982 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52193 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13538 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55131 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44569 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47467 AND s_w_id = 2
21	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33786 AND s_w_id = 2
22	UPDATE warehouse SET w_ytd = w_ytd + 39.94  WHERE w_id = 2
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
22	UPDATE district SET d_ytd = d_ytd + 39.94 WHERE d_w_id = 2 AND d_id = 3
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2181
22	UPDATE customer SET c_balance = 29.939999 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2181
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,2181,3,2,'2009-12-05 23:52:09.0',39.94,'vFBVOPWN    wPJMjIYdf')
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1498
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 6, 2)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 6, 2, 1498, '2009-12-05 23:52:09.0', 15, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26104
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26104 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56312
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56312 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86743
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86743 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4137
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4137 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36333
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36333 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 614
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 614 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29153
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29153 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15503
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15503 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55145
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55145 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58983
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58983 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36440
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36440 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3882
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3882 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27550
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27550 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93525
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93525 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97791
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97791 AND s_w_id = 2 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,1,26104,2,8,786.32,'vpKhAwEUQhVJBfEgaciVLAD')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,2,56312,2,10,183.79999,'TJRcQfFvKWocwlsYHaAmTfo')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,3,86743,2,7,309.19,'DDNaFCSWcmCNRUDCrgGlefw')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,4,4137,2,10,805.19995,'EhYZvuicYndBMgUPdiOxRBx')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,5,36333,2,1,83.51,'OYqojhCxphOETHVNwRWFznn')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,6,614,2,8,336.96,'mLgCnwBElQNfBNeLqWlpcUX')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,7,29153,2,10,247.8,'jpfPZfIASVngisWhOPLnMfr')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,8,15503,2,10,226.90001,'gXysfMZCbjKnPyrtBsdjMYG')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,9,55145,2,2,16.08,'jLbufakJdbhipawyjpjxFYH')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,10,58983,2,8,75.12,'pLWUgBXxcoJwrgHHKKPLIoO')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,11,36440,2,8,37.28,'MlIuyGOaaQiyMeAxcwRFmUu')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,12,3882,2,8,749.76,'BZPDmheVWIqxohkrEbVyZCW')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,13,27550,2,5,439.05,'ZtuAyTyvcKblhBPNgOfZYgz')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,14,93525,2,5,320.65,'SUcIQTFvdVFACzjYNegAkey')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,2,15,97791,2,7,585.06,'kzqJIDguqGXTXtPKiSnYlAm')
23	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26104 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56312 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86743 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4137 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36333 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 614 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29153 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15503 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55145 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58983 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36440 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3882 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27550 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93525 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97791 AND s_w_id = 2
24	UPDATE warehouse SET w_ytd = w_ytd + 1324.58  WHERE w_id = 2
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
24	UPDATE district SET d_ytd = d_ytd + 1324.58 WHERE d_w_id = 2 AND d_id = 7
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1269
24	UPDATE customer SET c_balance = 1314.58 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1269
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,1269,7,2,'2009-12-05 23:52:11.0',1324.58,'vFBVOPWN    ftTEU')
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1994
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 2, 2)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 2, 2, 1994, '2009-12-05 23:52:11.0', 7, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94300
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94300 AND s_w_id = 2 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47712
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47712 AND s_w_id = 2 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79591
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79591 AND s_w_id = 2 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35458
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35458 AND s_w_id = 2 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1808
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1808 AND s_w_id = 2 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77314
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77314 AND s_w_id = 2 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39178
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39178 AND s_w_id = 2 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,2,1,94300,2,4,78.12,'gweWbOlnFwyThMYmsUovXic')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,2,2,47712,2,2,146.68,'ehRhexDutQRBXvtdBvYqwYL')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,2,3,79591,2,6,36.36,'mnNCbLfOZnUlSrSmmSrugvs')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,2,4,35458,2,1,46.99,'ETdizIXuQArYepVEYGmoDuQ')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,2,5,1808,2,5,64.5,'jDyErlPGtLfjLnOoOmUUZmt')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,2,6,77314,2,2,181.3,'KlGvlCRGxtBNdQuEjdvZJPl')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,2,7,39178,2,7,550.97,'ZGMgSWAqZusgcPHhmRGSYIu')
25	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94300 AND s_w_id = 2
25	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47712 AND s_w_id = 2
25	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79591 AND s_w_id = 2
25	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35458 AND s_w_id = 2
25	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1808 AND s_w_id = 2
25	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77314 AND s_w_id = 2
25	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39178 AND s_w_id = 2
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2592
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 10, 2)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 10, 2, 2592, '2009-12-05 23:52:12.0', 5, 0)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64187
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64187 AND s_w_id = 2 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20174
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20174 AND s_w_id = 2 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77601
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77601 AND s_w_id = 7 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17733
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17733 AND s_w_id = 2 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89065
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89065 AND s_w_id = 2 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,2,1,64187,2,2,111.18,'vsCEOGpisUTnBmxreJpDUjK')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,2,2,20174,2,5,388.4,'NQbSmryyhnTdEgLKxkYEbAh')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,2,3,77601,7,6,384.59998,'MfBxxBOrrPPExnFoNsssVHg')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,2,4,17733,2,5,20.75,'EaVsFFRcXCrLbkjlKZyzWsS')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,2,5,89065,2,9,352.71,'MBmalLldUqYQKOIKYBgFvuy')
26	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64187 AND s_w_id = 2
26	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20174 AND s_w_id = 2
26	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 77601 AND s_w_id = 7
26	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17733 AND s_w_id = 2
26	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89065 AND s_w_id = 2
27	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 3
27	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 3 AND order_line.ol_o_id < 3006 AND order_line.ol_o_id >= 3006 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 450
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 9, 2)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 9, 2, 450, '2009-12-05 23:52:14.0', 9, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48740
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48740 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49068
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49068 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28726
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28726 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86654
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86654 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54598
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54598 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36287
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36287 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90707
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90707 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13733
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13733 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65929
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65929 AND s_w_id = 2 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,2,1,48740,2,7,699.37,'yKsJxPJrpjFrVAYOSeVQUoM')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,2,2,49068,2,9,661.14,'xKRYqFrPUMCIFSkmFNvPOyI')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,2,3,28726,2,2,170.26,'gNRpsncPjBgYIenEQNAhYkC')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,2,4,86654,2,3,67.2,'xNuQWchbMDUitNtdoPAaDzx')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,2,5,54598,2,2,86.36,'xXVWiqgDJcRYdZRrGdJSLDL')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,2,6,36287,2,2,191.4,'FGpphLufHcicOAxInwcAhKg')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,2,7,90707,2,7,675.63995,'OjebNuBobyOEtRBROBiNVVp')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,2,8,13733,2,2,86.32,'hlFLseRpGZOSplPqXgRaJfu')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,2,9,65929,2,7,355.46,'VmSCflpZZezHKaqKDalqwJS')
27	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48740 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49068 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28726 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86654 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54598 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36287 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90707 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13733 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65929 AND s_w_id = 2
28	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 3
28	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 3 AND order_line.ol_o_id < 3006 AND order_line.ol_o_id >= 3006 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
28	UPDATE warehouse SET w_ytd = w_ytd + 3883.2  WHERE w_id = 2
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
28	UPDATE district SET d_ytd = d_ytd + 3883.2 WHERE d_w_id = 2 AND d_id = 7
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 623
28	UPDATE customer SET c_balance = 3873.2 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 623
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,623,7,2,'2009-12-05 23:52:15.0',3883.2,'vFBVOPWN    ftTEU')
29	UPDATE warehouse SET w_ytd = w_ytd + 4222.75  WHERE w_id = 2
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
29	UPDATE district SET d_ytd = d_ytd + 4222.75 WHERE d_w_id = 2 AND d_id = 3
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1003
29	UPDATE customer SET c_balance = 4212.75 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 1003
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,1003,3,2,'2009-12-05 23:52:15.0',4222.75,'vFBVOPWN    wPJMjIYdf')
30	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRESANTICALLY' AND c_d_id = 9 AND c_w_id = 2
30	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRESANTICALLY' AND c_d_id = 9 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
30	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 9 AND o_c_id = 1288
30	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 9 AND o_c_id = 1288 AND o_id = 0
30	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =9 AND ol_w_id = 2
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1190
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 2, 2)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 2, 2, 1190, '2009-12-05 23:52:16.0', 13, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96864
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96864 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15960
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15960 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52176
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52176 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52901
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52901 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17067
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17067 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21679
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21679 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77411
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77411 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90909
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90909 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99572
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99572 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46061
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46061 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83216
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83216 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57930
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57930 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14066
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14066 AND s_w_id = 2 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,1,96864,2,8,500.72,'rvQRDtytfVnDxaMcZDlQNsv')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,2,15960,2,10,732.30005,'lndWCTkUAFOYOIRQuZDEcTf')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,3,52176,2,6,241.44,'tEJVfxeUaJbedmChilVozpB')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,4,52901,2,2,91.5,'bEpgsrDlgXkHqzxvKqNHYUF')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,5,17067,2,3,205.70999,'jxghlghTCJhhAYcRTwpfocy')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,6,21679,2,1,53.8,'rHyXOaNHQPsQJQBcXwGjRps')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,7,77411,2,7,645.47,'HpQwsAKqQHPKNuEOCihclqR')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,8,90909,2,7,376.67,'dcPlAZbPRupEAICfllDPIgW')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,9,99572,2,3,161.76,'PpynZgjZcsBsYpNcjWWaiGX')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,10,46061,2,10,965.4,'vQNFqMvOgKzZVznipoaadRD')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,11,83216,2,10,451.9,'RMSDZYrizOZvLHpwntfUWbN')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,12,57930,2,3,77.76,'jgtpWMCfPepAPUbOASpXJAB')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,2,13,14066,2,1,53.86,'lSLgkyJTRdsEVBZDmuLwqIC')
30	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96864 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15960 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52176 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52901 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17067 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21679 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77411 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90909 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99572 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46061 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83216 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57930 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14066 AND s_w_id = 2
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 299
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 2)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 2, 299, '2009-12-05 23:52:16.0', 9, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47787
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47787 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19077
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19077 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68806
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68806 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4082
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4082 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74032
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74032 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35722
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35722 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84081
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84081 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94400
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94400 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91594
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91594 AND s_w_id = 2 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,2,1,47787,2,2,114.36,'uieREpBgHGkfBgTTypypBpV')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,2,2,19077,2,2,66.3,'EuuVHZbPzTLxEtRbsdjIpOh')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,2,3,68806,2,4,225.32,'DfmoKtURdoFxLjAmjeGiKqg')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,2,4,4082,2,9,737.55,'oYQfMcbvATWPckukoJssFuA')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,2,5,74032,2,2,43.12,'BJFSFXAHhnHTptdABRmFhdo')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,2,6,35722,2,4,216.16,'PyMgTMXHLzXhIWTsFaNeaLO')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,2,7,84081,2,6,353.76,'uZCHmXwyzdocHHDipvkMXSo')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,2,8,94400,2,5,340.3,'LXlxnipqIPLYuPEnJUlULeV')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,2,9,91594,2,1,64.99,'EOWnzypFDuvhYiUIiGhkmUd')
31	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47787 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19077 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68806 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4082 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74032 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35722 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84081 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94400 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91594 AND s_w_id = 2
32	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1956 AND c_d_id = 8 AND c_w_id = 2
32	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 8 AND o_c_id = 1956
32	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 8 AND o_c_id = 1956 AND o_id = 783
32	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 783 AND ol_d_id =8 AND ol_w_id = 2
32	UPDATE warehouse SET w_ytd = w_ytd + 285.0  WHERE w_id = 2
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
32	UPDATE district SET d_ytd = d_ytd + 285.0 WHERE d_w_id = 2 AND d_id = 7
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2849
32	UPDATE customer SET c_balance = 275.0 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 2849
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,2849,7,2,'2009-12-05 23:52:17.0',285.0,'vFBVOPWN    ftTEU')
33	UPDATE warehouse SET w_ytd = w_ytd + 3765.91  WHERE w_id = 2
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
33	UPDATE district SET d_ytd = d_ytd + 3765.91 WHERE d_w_id = 2 AND d_id = 3
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 846
33	UPDATE customer SET c_balance = 3755.91 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 846
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,846,3,2,'2009-12-05 23:52:17.0',3765.91,'vFBVOPWN    wPJMjIYdf')
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1164
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 1, 2)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 1, 2, 1164, '2009-12-05 23:52:18.0', 5, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21597
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21597 AND s_w_id = 2 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92955
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92955 AND s_w_id = 2 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53915
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53915 AND s_w_id = 2 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89830
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89830 AND s_w_id = 2 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64571
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64571 AND s_w_id = 2 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,2,1,21597,2,6,284.52,'tJuoLeCenSqEmTDNrHlcGlv')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,2,2,92955,2,6,193.5,'JzyzqXsHYwAlufBxLIhwFWI')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,2,3,53915,2,4,255.28,'ylgoYlEupyQpFNvDCldPLXk')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,2,4,89830,2,10,846.9,'ipMOkFABbcbKqnblZuKUGHl')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,2,5,64571,2,1,84.15,'ZgvSuwTIRdvbNbzLWVePvJs')
34	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21597 AND s_w_id = 2
34	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92955 AND s_w_id = 2
34	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53915 AND s_w_id = 2
34	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89830 AND s_w_id = 2
34	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64571 AND s_w_id = 2
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1282
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 9, 2)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 9, 2, 1282, '2009-12-05 23:52:18.0', 5, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30081
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30081 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72037
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72037 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82866
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82866 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 450
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 450 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89825
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89825 AND s_w_id = 2 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,2,1,30081,2,9,496.62,'mPdjswJcFBQSIhxKTpYEySj')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,2,2,72037,2,2,84.84,'DKmfZBcdokAcgHKDjYXgzVC')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,2,3,82866,2,3,231.06,'kljgzZdvhxPZxmHtmZjHuQW')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,2,4,450,2,3,290.55,'zDTYUqGnFnWfjJhMfjhFeDC')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,2,5,89825,2,4,285.68,'cxWYVuXNSqNGiAwHzkpBqCS')
35	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30081 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72037 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82866 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 450 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89825 AND s_w_id = 2
36	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 815
36	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
36	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 6, 2)
36	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
36	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 6, 2, 815, '2009-12-05 23:52:19.0', 8, 1)
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19957
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19957 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6784
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6784 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48683
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48683 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13690
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13690 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84940
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84940 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18251
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18251 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52190
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52190 AND s_w_id = 2 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47009
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47009 AND s_w_id = 2 FOR UPDATE
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,2,1,19957,2,10,911.5,'MlDpAwwfyJgadUiDPwwfKJF')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,2,2,6784,2,2,108.92,'hFVekjjuXvijFNTKBSTVdIK')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,2,3,48683,2,9,779.67,'ujoYDVHIXpSzziOtVWzMFrv')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,2,4,13690,2,10,601.3,'OTSLaXbHKsbruxPwjUegpSZ')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,2,5,84940,2,4,345.0,'RGVXjwSqPLrDSHJHsBFWfNq')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,2,6,18251,2,6,252.48001,'HUAszceJjxLXvNlzNEfSygJ')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,2,7,52190,2,7,38.01,'ELOaZHTZfuQUBTeTAVxlnkY')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,2,8,47009,2,7,44.24,'MiAHTkPAmbkhVLfiqvGWerE')
36	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19957 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6784 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48683 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13690 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84940 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18251 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52190 AND s_w_id = 2
36	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47009 AND s_w_id = 2
37	UPDATE warehouse SET w_ytd = w_ytd + 1505.62  WHERE w_id = 2
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
37	UPDATE district SET d_ytd = d_ytd + 1505.62 WHERE d_w_id = 2 AND d_id = 5
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 408
37	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 408
37	UPDATE customer SET c_balance = 1495.62, c_data = '408 5 2 5 2 1505.62 |clEkpYNCbnmOggyrZyQSXLuMpUyjSpkWtZsGUHizcvxKzqEgrEsoWYtqYTtgcSJKahQouxNbRmiUVufuiteXcyxFaMqSJPNtesdFFPfvjPqBAQRncHDCeNEzbJViuEYFWufOQuifoHZVrIXfBxsonYUZpvsznAEdbfNoBiOtGWrdpWrkDqKHkRNKghqzbeVQiOoiEvNQqycZKBAcBNuHxdAlnZaZfqHxBsNUHuFPQYaDUdfgbhlKnqMADbCryDyhyVqnfbxBXEctbDNuPxKjJBgQwMicaVJmxuxfXzbmVeMGsRVnYNDcwrZgAzfbcacfXYLcckdYfpyGKEiVDniJgzgfgZMhDPfXtNzqGezZuyGKQVcJsCJQVCWxiAGNxKzPspPzkVmhEhWGNlLJyxsCtlSCRGWXYHPQZRJrNdGMdgYQZOZLRFaMeQgffyEbRNrfkyXLrINWXUoaXLztHOXTqmEoiU'  WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 408
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,408,5,2,'2009-12-05 23:52:20.0',1505.62,'vFBVOPWN    XZWormFTO')
38	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 3
38	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 3 AND order_line.ol_o_id < 3010 AND order_line.ol_o_id >= 3010 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
38	UPDATE warehouse SET w_ytd = w_ytd + 4880.31  WHERE w_id = 2
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
38	UPDATE district SET d_ytd = d_ytd + 4880.31 WHERE d_w_id = 2 AND d_id = 4
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2670
38	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2670
38	UPDATE customer SET c_balance = 4870.31, c_data = '2670 4 2 4 2 4880.31 |DgRWaCJJuCelyLmRVFRsZGVlttqczvwlUxsjimWCmhpjTLftpFnNTzRkZYoOeJkAvQoWndzLxnCRGhknWfXlArRSceKSlNlEkQTYuJmEBQrNIKYTAbQPYCgHFjxzEftJOUSobMFObcxBVMyAvEEdioYyAaSodhzHzzTGPyHCJXypqxQczdWVmORXcWWrHxOjtvNHSdkXTlBwvublscweIolrnXxGIBKVkLxipKaPnkQCKUfvaQsIGMXrxiwQHqCVXJOMxewCGnZnkUBicTuJtoMpzMJtneiKeexXhCPPeSAlFWYEweMKBUniQijWdTbSuJlvwspQAIIasMesjjXweGTBrTzRXgUWvyVGrCentfCtfTnkyhRJCgqrlLGhEqmXPWLCrXeWtrFNEhrKiiXECzTeMgndb'  WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2670
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,2670,4,2,'2009-12-05 23:52:20.0',4880.31,'vFBVOPWN    MvuBCAAq')
39	UPDATE warehouse SET w_ytd = w_ytd + 2881.7  WHERE w_id = 2
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
39	UPDATE district SET d_ytd = d_ytd + 2881.7 WHERE d_w_id = 2 AND d_id = 5
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 1086
39	UPDATE customer SET c_balance = 2871.7 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 1086
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,1086,5,2,'2009-12-05 23:52:20.0',2881.7,'vFBVOPWN    XZWormFTO')
40	UPDATE warehouse SET w_ytd = w_ytd + 4343.14  WHERE w_id = 2
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
40	UPDATE district SET d_ytd = d_ytd + 4343.14 WHERE d_w_id = 2 AND d_id = 1
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 438
40	UPDATE customer SET c_balance = 4333.14 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 438
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,438,1,2,'2009-12-05 23:52:21.0',4343.14,'vFBVOPWN    hxtteVSr')
41	UPDATE warehouse SET w_ytd = w_ytd + 3114.61  WHERE w_id = 2
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
41	UPDATE district SET d_ytd = d_ytd + 3114.61 WHERE d_w_id = 2 AND d_id = 7
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1370
41	UPDATE customer SET c_balance = 3104.61 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1370
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,1370,7,2,'2009-12-05 23:52:22.0',3114.61,'vFBVOPWN    ftTEU')
42	UPDATE warehouse SET w_ytd = w_ytd + 2964.42  WHERE w_id = 2
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
42	UPDATE district SET d_ytd = d_ytd + 2964.42 WHERE d_w_id = 2 AND d_id = 5
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 941
42	UPDATE customer SET c_balance = 2954.42 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 941
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,941,5,2,'2009-12-05 23:52:22.0',2964.42,'vFBVOPWN    XZWormFTO')
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1670
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 6, 2)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 6, 2, 1670, '2009-12-05 23:52:22.0', 14, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90899
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90899 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33595
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33595 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56037
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56037 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15009
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15009 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49575
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49575 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10786
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10786 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94061
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94061 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17905
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17905 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17182
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17182 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71861
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71861 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35164
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35164 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86446
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86446 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57125
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57125 AND s_w_id = 2 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79516
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79516 AND s_w_id = 2 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,1,90899,2,1,93.01,'QzasfKDjEXIGQXqGVzdrfkn')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,2,33595,2,3,229.56,'ZhvmXZlfFPcHVuTJYLYdBKW')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,3,56037,2,8,57.36,'xOPiYGJXNDVQoQcbaQLdFZw')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,4,15009,2,3,280.23,'GbeshFcKbmWEGqAyEIhanaJ')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,5,49575,2,7,163.73,'oFaoZAwKmEBUPqtmQzBVgxD')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,6,10786,2,9,390.77997,'WfMrgmDyodVPBgZJRlTcBss')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,7,94061,2,4,349.48,'mcYZxOMtptTeDAbdlGhrISZ')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,8,17905,2,10,741.8,'JCIRQBNzKjEIjzaYRumOaxl')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,9,17182,2,3,131.58,'vHWyPsXYEfnIXAcpRjgdwnd')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,10,71861,2,9,199.34999,'ajQVwReasMHdrJNRMJygvhg')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,11,35164,2,9,401.94,'GktrgkYrAGYQEyIgaPBRCSg')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,12,86446,2,8,232.24,'SrfjEgOmdSCglHdidKgrOPE')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,13,57125,2,1,32.02,'UJhmNogblWLiyjWqJMhLXsC')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,2,14,79516,2,9,819.27,'SEEDIvWpyPRJjTxpXvSmiGc')
43	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90899 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33595 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56037 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15009 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49575 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10786 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94061 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17905 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17182 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71861 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35164 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86446 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57125 AND s_w_id = 2
43	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79516 AND s_w_id = 2
44	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 3
44	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 3 AND order_line.ol_o_id < 3010 AND order_line.ol_o_id >= 3010 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2001
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 4, 2)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 4, 2, 2001, '2009-12-05 23:52:22.0', 12, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71929
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71929 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12709
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12709 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50871
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50871 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97967
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97967 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12001
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12001 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86649
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86649 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64618
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64618 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63924
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63924 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65746
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65746 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30685
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30685 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77418
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77418 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99241
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99241 AND s_w_id = 2 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,1,71929,2,3,249.48001,'BcbcHoRuXJLdUtXgCsdySGP')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,2,12709,2,3,39.300003,'BShbmKtQnahjgjcMSdNDTqU')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,3,50871,2,9,515.43,'bWOqOfpXfZQLwrMIvzHXnFR')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,4,97967,2,9,85.590004,'dVtMyqLDTAWuTyQolFbXYdI')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,5,12001,2,7,13.860001,'dZmpETtokhXRrfsRpOZDLfn')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,6,86649,2,4,4.96,'IBnNQHsbLQhecjNKeLFwJFO')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,7,64618,2,6,269.09998,'IxuKrBxmZgcJeWcHcfaGZhZ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,8,63924,2,5,258.25,'PEpRBocBJsmtxkrCqzvlLsA')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,9,65746,2,3,50.58,'QbaAGbAAuNeNcItCQcgVqmc')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,10,30685,2,7,360.71,'NolqOFHKRmXpoOeCEEYWDPV')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,11,77418,2,9,89.01,'lhGByWTGmiGOwHkrpJitrHS')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,2,12,99241,2,5,173.54999,'SbxHrXmDOoSRUGsmNcSvilz')
44	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71929 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12709 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50871 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97967 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12001 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86649 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64618 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63924 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65746 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30685 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77418 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99241 AND s_w_id = 2
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1847
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 10, 2)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 10, 2, 1847, '2009-12-05 23:52:23.0', 13, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10164
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10164 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3824
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3824 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7089
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7089 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17190
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17190 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21916
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21916 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24942
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24942 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80847
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80847 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78483
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78483 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88482
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88482 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56049
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56049 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8875
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8875 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84071
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84071 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68182
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68182 AND s_w_id = 2 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,1,10164,2,6,514.32,'OvNaogvaVBcpqmvlHEwNyxz')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,2,3824,2,9,514.08,'EZmcXZzuxqpNQYvfLqrwfpy')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,3,7089,2,7,312.19998,'xIgFeuRRZrrWAsZbROIvysJ')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,4,17190,2,9,234.90001,'jzSVtnVGyANBGpdEfXLQbua')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,5,21916,2,1,38.28,'qctJBdOGYONDofnriPWDNWw')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,6,24942,2,1,8.85,'VrmsADAWvmxmhnFxYmKshLw')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,7,80847,2,4,146.88,'tIXjXPLXnBbmyPSmOMUbdOY')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,8,78483,2,8,33.12,'mVnFHwNyNfraMoVMJQRmCvy')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,9,88482,2,8,572.08,'rTfwDqgCLSgXewrllpqHoAM')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,10,56049,2,8,515.76,'AXKMssEJJSkUkTwSfHJrtjK')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,11,8875,2,3,192.87,'VXJbUNUOLZFAJPEtzibQoTq')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,12,84071,2,1,85.03,'HpRGsztakEKORHcDkjAADzb')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,2,13,68182,2,6,337.44,'bZVAPeSvqLuOHGuPvgwfWsU')
45	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10164 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3824 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7089 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17190 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21916 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24942 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80847 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78483 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88482 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56049 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8875 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84071 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68182 AND s_w_id = 2
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1308
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 4, 2)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 4, 2, 1308, '2009-12-05 23:52:25.0', 15, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65067
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65067 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33236
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33236 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27089
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27089 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69167
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69167 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 903
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 903 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63576
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63576 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51305
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51305 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59892
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59892 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78047
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78047 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59741
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59741 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66575
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66575 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35122
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35122 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20019
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20019 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5177
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5177 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25791
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25791 AND s_w_id = 2 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,1,65067,2,10,254.9,'WrnMyedOdLDAUhBEpaoFfmM')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,2,33236,2,10,538.5,'bvaPSIEbqDQPuTZpQgUpNwn')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,3,27089,2,2,71.72,'VQPYnJZkJLceZfbitqxFFxG')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,4,69167,2,2,111.56,'EawRNgtjzQmHwbgaLdHczFP')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,5,903,2,1,52.74,'ejsqifshLMQOsnrRvsJDTnZ')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,6,63576,2,4,242.04,'ctwptmmiGLETIZqSpSxUZZi')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,7,51305,2,4,207.2,'HrrTsUoKGOuqSUBjXoVMrNR')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,8,59892,2,10,625.60004,'KUpDPTEmMhgWwsTCgbnJvxu')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,9,78047,2,6,320.28,'ShnlJSlsbFHpksWWQEDTyvY')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,10,59741,2,9,379.98,'XyebiswNslFxlkBviPBdrai')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,11,66575,2,8,236.64,'ODqQGOXnVhWHzzRyBxZKrYv')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,12,35122,2,1,46.5,'hJQHZrusNuANlHrNEEIKWrA')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,13,20019,2,10,380.7,'WpOWLOEnvTqSGnGWxPExVQL')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,14,5177,2,4,81.32,'gUCxmEhqpmVcotzuRrmnAqJ')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,2,15,25791,2,4,331.36,'qtJLqtWWeROepPOgIERkVaB')
46	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65067 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33236 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27089 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69167 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 903 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63576 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51305 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59892 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78047 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59741 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66575 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35122 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20019 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5177 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25791 AND s_w_id = 2
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2171
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 2, 2)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 2, 2, 2171, '2009-12-05 23:52:28.0', 13, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19510
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19510 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32170
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32170 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21885
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21885 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10362
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10362 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87512
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87512 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93229
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93229 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29598
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29598 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72139
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72139 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5247
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5247 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17227
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17227 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81888
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81888 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96413
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96413 AND s_w_id = 2 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58279
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58279 AND s_w_id = 2 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,1,19510,2,8,641.92,'FFccdzshznDZtVivEEMijwB')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,2,32170,2,4,43.44,'CkDhTwFfcoizyxXyiQlNKly')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,3,21885,2,6,318.96,'OBFUGUaLOAHzGHlVtTARWJV')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,4,10362,2,1,33.11,'XnKQlQzhiVahgwihStQimdo')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,5,87512,2,3,201.42,'SbZZZofPswNvHGwhqRZmziW')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,6,93229,2,7,244.30002,'PmdkWApGteghFrpJsNFezxx')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,7,29598,2,8,37.36,'iihmjYtlOxfmHdWMKqjoIBp')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,8,72139,2,5,225.25,'tXgFdswXmIpCnekcEoFjCWk')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,9,5247,2,9,145.44,'EIrthGRIZXXjAzpvfAmbbTF')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,10,17227,2,5,37.25,'XogJSdcfXTyIJzAbewTDuzz')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,11,81888,2,1,3.41,'hYTthrVlnlSTctCrFCmqrSN')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,12,96413,2,7,495.25,'pSklQaZYcwxVPKwySXuvCHH')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,2,13,58279,2,2,125.24,'hhhfxPhMlTOYkHPIfGGmmfy')
47	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19510 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32170 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21885 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10362 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87512 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93229 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29598 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72139 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5247 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17227 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81888 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96413 AND s_w_id = 2
47	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58279 AND s_w_id = 2
48	UPDATE warehouse SET w_ytd = w_ytd + 2292.83  WHERE w_id = 2
48	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
48	UPDATE district SET d_ytd = d_ytd + 2292.83 WHERE d_w_id = 2 AND d_id = 4
48	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
48	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2888
48	UPDATE customer SET c_balance = 2282.83 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2888
48	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,2888,4,2,'2009-12-05 23:52:29.0',2292.83,'vFBVOPWN    MvuBCAAq')
49	UPDATE warehouse SET w_ytd = w_ytd + 4273.88  WHERE w_id = 2
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
49	UPDATE district SET d_ytd = d_ytd + 4273.88 WHERE d_w_id = 2 AND d_id = 4
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 1414
49	UPDATE customer SET c_balance = 4263.88 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 1414
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,1414,4,2,'2009-12-05 23:52:29.0',4273.88,'vFBVOPWN    MvuBCAAq')
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1321
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 6, 2)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 6, 2, 1321, '2009-12-05 23:52:29.0', 9, 1)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23312
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23312 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12708
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12708 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96314
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96314 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87826
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87826 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80223
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80223 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36049
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36049 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83657
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83657 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34120
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34120 AND s_w_id = 2 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36142
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36142 AND s_w_id = 2 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,2,1,23312,2,2,88.58,'mNSWNhBNjnIBfdoDODqVVYQ')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,2,2,12708,2,8,757.44,'UBWrreEwxhuNVJyNSyphYrh')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,2,3,96314,2,2,144.86,'ENkgJavHfTjluFksqBTVVoV')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,2,4,87826,2,4,152.88,'uLvLUrvrMNOTBmYUYoEVAar')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,2,5,80223,2,1,19.84,'SZlZjipEIyTpNVUtxhhqcAG')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,2,6,36049,2,10,548.7,'PqurHghnWVjeZsdQniQLlsJ')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,2,7,83657,2,10,748.30005,'cfVCzJMCDCUkwmMegFkRIUj')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,2,8,34120,2,1,21.55,'IASHlmhMeIBJSCaPQTYWXrJ')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,2,9,36142,2,4,106.64,'LzBwsIAJmTxLBIAVbZisnPp')
50	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23312 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12708 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96314 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87826 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80223 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36049 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83657 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34120 AND s_w_id = 2
50	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36142 AND s_w_id = 2
51	UPDATE warehouse SET w_ytd = w_ytd + 2920.26  WHERE w_id = 2
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
51	UPDATE district SET d_ytd = d_ytd + 2920.26 WHERE d_w_id = 2 AND d_id = 9
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 499
51	UPDATE customer SET c_balance = 2910.26 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 499
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,499,9,2,'2009-12-05 23:52:30.0',2920.26,'vFBVOPWN    rhLTJ')
52	UPDATE warehouse SET w_ytd = w_ytd + 32.96  WHERE w_id = 2
52	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
52	UPDATE district SET d_ytd = d_ytd + 32.96 WHERE d_w_id = 2 AND d_id = 9
52	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
52	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2048
52	UPDATE customer SET c_balance = 22.96 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2048
52	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,2048,9,2,'2009-12-05 23:52:30.0',32.96,'vFBVOPWN    rhLTJ')
53	UPDATE warehouse SET w_ytd = w_ytd + 4825.83  WHERE w_id = 2
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
53	UPDATE district SET d_ytd = d_ytd + 4825.83 WHERE d_w_id = 2 AND d_id = 5
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 592
53	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 592
53	UPDATE customer SET c_balance = 4815.83, c_data = '592 5 2 5 2 4825.83 |IPqNjbWdySGOKknCLPgvOaCZZFSxyqVfXpFHOHwQQTFnwBoCJGEFHjgLfuWmCFwrUFzYgLQQTikfgleMLpUnGfqmPmFfQXZWqtkfDnKPVyfdpLOyAHVJAeYhOAKhDrEdgbNdwCNZWnzFITsympTIGxBSqFFgKTWWbdAInuerMqyyXmnMMdXzqpvRmXpMcRDYcwgELIWdaWzXtSNIOYyFDuNxOQNZKrpRGOfZeWrQHzsUmQhfuNKhxujfTzCDzgBiWcpXTyFhNLLdTmJRfTCsjSTQPmpfvFGjooVIfbaJcpUlXP'  WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 592
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,592,5,2,'2009-12-05 23:52:30.0',4825.83,'vFBVOPWN    XZWormFTO')
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 769
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 8, 2)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 8, 2, 769, '2009-12-05 23:52:31.0', 12, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18555
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18555 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88153
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88153 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61488
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61488 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8206
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8206 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45730
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45730 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49611
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49611 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88661
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88661 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62402
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62402 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49038
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49038 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23912
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23912 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21552
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21552 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39465
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39465 AND s_w_id = 2 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,1,18555,2,7,331.66,'kUAyKuozQpBsLmFfrXdhcGp')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,2,88153,2,4,55.0,'riktVqSmKZSVAsJgCZowepI')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,3,61488,2,10,637.9,'TVslOhAkhjDeWFBuKWDHkuP')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,4,8206,2,1,10.82,'iuGOiNwtXRZKaFOEsxllJHp')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,5,45730,2,10,600.7,'sUrXdYYvPpGVINfRRSxfGxw')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,6,49611,2,6,357.41998,'nWaXheezZCXjSkFaxPERCPw')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,7,88661,2,8,175.68,'weLQHBGATCOZwZhnIkSAFiV')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,8,62402,2,10,713.39996,'WgTnqhcJLFRYeKAmMsaYwLP')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,9,49038,2,7,157.01001,'BvrdirRaHJTKIWyZYrqRWdU')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,10,23912,2,8,186.72,'AlVgswWCzswFRKCxHulMWTd')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,11,21552,2,9,795.60004,'srfvXCrNeBdyjykBwffBpnp')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,2,12,39465,2,10,268.6,'NxRfzkMBkvdocdrDncbrbAv')
54	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18555 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88153 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61488 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8206 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45730 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49611 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88661 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62402 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49038 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23912 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21552 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39465 AND s_w_id = 2
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2513
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 10, 2)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 10, 2, 2513, '2009-12-05 23:52:32.0', 11, 1)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19572
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19572 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47595
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47595 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51689
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51689 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90351
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90351 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11181
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11181 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27174
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27174 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52720
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52720 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71622
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71622 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89645
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89645 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84675
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84675 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56641
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56641 AND s_w_id = 2 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,1,19572,2,9,12.69,'anAkfWOCpTaaleGkOpnNswz')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,2,47595,2,6,288.06,'YMWizekMXpEvbPPfowMOnyG')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,3,51689,2,10,157.4,'ZbcUZkjriuhcOOnweNTBJke')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,4,90351,2,1,25.23,'rpAyvzEdHZivEuuoCoXSuqW')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,5,11181,2,10,394.59998,'omhOLFbgzOMzaxZpcpnvXrq')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,6,27174,2,5,221.1,'WVQQyiUITCzoSNncjSQWsts')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,7,52720,2,10,601.8,'gHLFuwgkogPdYWYilynGqxe')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,8,71622,2,4,139.2,'WoNmENbeFnizhHWnlZkhMxE')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,9,89645,2,1,17.7,'pdpffJLEKcWgpnKdIKcTXci')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,10,84675,2,3,268.65002,'ojflkaXkyzaPcAXqOrvUMGo')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,2,11,56641,2,1,52.58,'idCyaBenySJBlNrPNztPlyn')
55	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19572 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47595 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51689 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90351 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11181 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27174 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52720 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71622 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89645 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84675 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56641 AND s_w_id = 2
56	UPDATE warehouse SET w_ytd = w_ytd + 1625.93  WHERE w_id = 2
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
56	UPDATE district SET d_ytd = d_ytd + 1625.93 WHERE d_w_id = 2 AND d_id = 6
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 1734
56	UPDATE customer SET c_balance = 1615.93 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 1734
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,1734,6,2,'2009-12-05 23:52:33.0',1625.93,'vFBVOPWN    ZJOpxPSEE')
57	UPDATE warehouse SET w_ytd = w_ytd + 4295.78  WHERE w_id = 2
57	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
57	UPDATE district SET d_ytd = d_ytd + 4295.78 WHERE d_w_id = 2 AND d_id = 1
57	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
57	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 2210
57	UPDATE customer SET c_balance = 4285.78 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 2210
57	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,2210,1,2,'2009-12-05 23:52:33.0',4295.78,'vFBVOPWN    hxtteVSr')
58	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2108
58	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
58	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 3, 2)
58	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
58	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 3, 2, 2108, '2009-12-05 23:52:33.0', 13, 1)
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67184
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67184 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47727
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47727 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96984
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96984 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36120
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36120 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73674
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73674 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48269
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48269 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55128
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55128 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29909
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29909 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10330
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10330 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29893
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29893 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89888
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89888 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14663
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14663 AND s_w_id = 2 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82861
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82861 AND s_w_id = 2 FOR UPDATE
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,1,67184,2,9,124.74,'eXPvvyCrtFCkEISBDmHcHwj')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,2,47727,2,6,278.94,'xeOzoidQzGelvXPUUyneLhF')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,3,96984,2,4,309.48,'LqqAFNLNLoCSMHqFijHTdNV')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,4,36120,2,7,477.61002,'xESuCVpfVlriGpgVyYKeyYJ')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,5,73674,2,5,319.95,'jaOkxzWtiVDIeHxCXcXbODM')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,6,48269,2,3,50.61,'RitEHTCSeYtTHrTNvHYSWcB')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,7,55128,2,1,93.09,'pnVzdSSfTmQgmOrnbyYtxuk')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,8,29909,2,4,178.56,'LPxCPtPYOJRYgIKpopqczfy')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,9,10330,2,3,53.04,'ekdNhHFoMbXsrXKcsTuhYjS')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,10,29893,2,10,275.7,'RXhEsJycpUiTJlvYfdIAoaV')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,11,89888,2,3,28.86,'xgOTvdSTBlSSJbCNZsMBzFv')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,12,14663,2,5,328.95,'jUXSZTtOmdaMUcPYdMvqKwO')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,2,13,82861,2,6,213.29999,'CLulrfdgXYVUHjnTgDgVVDh')
58	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67184 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47727 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96984 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36120 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73674 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48269 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55128 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29909 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10330 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29893 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89888 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14663 AND s_w_id = 2
58	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82861 AND s_w_id = 2
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2231
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 7, 2)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 7, 2, 2231, '2009-12-05 23:52:34.0', 15, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61919
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61919 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16087
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16087 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70187
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70187 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37244
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37244 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83913
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83913 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56776
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56776 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44906
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44906 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81189
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81189 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72734
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72734 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8006
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8006 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83968
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83968 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80112
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80112 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76104
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76104 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92002
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92002 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88581
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88581 AND s_w_id = 2 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,1,61919,2,5,482.35,'JpvdpsIlkcOCFmkSFjyXZMr')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,2,16087,2,10,633.6,'nlrazIMdUUOUAdnGbelArms')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,3,70187,2,3,121.44,'qUoWegwCqKBWsnfZXQfAtFa')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,4,37244,2,4,353.84,'LgGWZaFVGxKQOtMZLwIwkAL')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,5,83913,2,1,30.56,'KunQlZTUFRIwugQovJlvRYJ')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,6,56776,2,5,25.45,'GiCAjbNNOaTITLncpbpYoeO')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,7,44906,2,1,36.52,'qZamgHyWOutQNvzCvurhPxx')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,8,81189,2,5,203.4,'JpgehkkuaItkcbbTPqhtTWm')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,9,72734,2,1,27.4,'jKcPVNKiBsUjTCYhMKxzNOJ')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,10,8006,2,7,424.13,'dbCRHheeIMtfUDKARMCAcgo')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,11,83968,2,2,187.92,'zHaJTCscxIYYJQUddUfurzD')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,12,80112,2,10,765.0,'ErFGlyaqjNYxvuHovKPBxjL')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,13,76104,2,10,908.2,'ezCbyaHvUdqYxRMeRqHZitS')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,14,92002,2,2,84.62,'wzJCUpxLvtvakAsGdolvgXN')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,2,15,88581,2,10,242.70001,'smqsEfYhbYbBTAeEjeDrDEm')
59	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61919 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16087 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70187 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37244 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83913 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56776 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44906 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81189 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72734 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8006 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83968 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80112 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76104 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92002 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88581 AND s_w_id = 2
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2569
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 2, 2)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 2, 2, 2569, '2009-12-05 23:52:35.0', 11, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66098
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66098 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68697
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68697 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32094
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32094 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90811
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90811 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70040
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70040 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33681
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33681 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12315
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12315 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17190
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17190 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23285
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23285 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43484
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43484 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8011
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8011 AND s_w_id = 2 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,1,66098,2,1,57.61,'hNTKtJKfroVNgpygURGytyh')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,2,68697,2,7,520.24,'pZEJwlxzUDbXVYeWeoIceWS')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,3,32094,2,1,18.65,'fTSXXJfHqaRbjyRSqbxGzsL')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,4,90811,2,9,490.68,'xzVlHmVBXgMMUATZmJKcrDJ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,5,70040,2,2,14.3,'VTNYfKZFlWYsBrilpXZyfBZ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,6,33681,2,3,241.88998,'eOCYOUpIVVukWCbOcKyCune')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,7,12315,2,7,636.3,'lRbNuaZZlAQPRXItFdknUqE')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,8,17190,2,1,26.1,'EkuLosViqAtcrZWERQXTVBs')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,9,23285,2,5,381.85,'KPUpsWmEGHAmfefaGUAltUI')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,10,43484,2,7,14.21,'yTEtuuhUcmVzyshUdsEqacK')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,2,11,8011,2,3,17.849998,'dmUNdUQwzyFBLCJMQOuBfok')
60	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66098 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68697 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32094 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90811 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70040 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33681 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12315 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17190 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23285 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43484 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8011 AND s_w_id = 2
61	UPDATE warehouse SET w_ytd = w_ytd + 3308.06  WHERE w_id = 2
61	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
61	UPDATE district SET d_ytd = d_ytd + 3308.06 WHERE d_w_id = 2 AND d_id = 3
61	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
61	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2877
61	UPDATE customer SET c_balance = 3298.06 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2877
61	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,2877,3,2,'2009-12-05 23:52:35.0',3308.06,'vFBVOPWN    wPJMjIYdf')
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1256
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 10, 2)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 10, 2, 1256, '2009-12-05 23:52:36.0', 9, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94820
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94820 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9490
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9490 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50889
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50889 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30846
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30846 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50825
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50825 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34477
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34477 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31978
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31978 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98116
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98116 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92946
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92946 AND s_w_id = 2 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,2,1,94820,2,7,662.76,'UzWSCGCznGMagoHyuDjCpes')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,2,2,9490,2,8,795.36,'zltEYBeZEUsSmCQuDepzxuy')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,2,3,50889,2,3,72.24,'BDjiLUKGbennAxmRqLvRnIT')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,2,4,30846,2,10,119.2,'BtrbzKyfBBbMkmReBavgBuj')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,2,5,50825,2,5,388.05,'SMFEIFMGQtnsFXNdFsIXhYL')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,2,6,34477,2,4,296.32,'LfHasWbfeSmOLTLKFQZMqXW')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,2,7,31978,2,5,5.2,'KGWqpErKrMekQfxObvaXXET')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,2,8,98116,2,4,62.32,'PzzJsCTGJIJoYhWEDPZBgRN')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,2,9,92946,2,3,252.45001,'XCXlzBfbAzdXnDWsgPUjFdw')
62	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94820 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9490 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50889 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30846 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50825 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34477 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31978 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98116 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92946 AND s_w_id = 2
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1197
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 1, 2)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 1, 2, 1197, '2009-12-05 23:52:37.0', 13, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99341
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99341 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81800
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81800 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 924
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 924 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14101
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14101 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5434
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5434 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72424
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72424 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62916
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62916 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45925
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45925 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15553
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15553 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41742
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41742 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13829
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13829 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70427
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70427 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58453
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58453 AND s_w_id = 2 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,1,99341,2,4,77.4,'OPnFNdSNdHpowoaiunTufvy')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,2,81800,2,5,220.25,'AReFsJxXPCAOlAzKaTVfMUQ')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,3,924,2,4,229.64,'TWeJDZkZgwxrcUBSFfpVcFf')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,4,14101,2,5,252.29999,'TKExvVrmlpOsuTrAItduiWp')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,5,5434,2,2,119.98,'pIZDAOXctdnGwhDhfJglxXN')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,6,72424,2,3,114.899994,'PDndGWNusTCWhqIeoiDnuHT')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,7,62916,2,9,136.89,'PSbgISucUfCiVGHPHFwSxDq')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,8,45925,2,1,79.25,'EsJkbIVSgmHXZJgzmHxxKky')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,9,15553,2,1,17.99,'hDdFOBeHTwDzMmBbWwimXxM')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,10,41742,2,5,55.85,'daUGKegNvPwQoGZpuFsEnZu')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,11,13829,2,6,45.96,'PojYgvPHxOKjtDGVoUFgfml')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,12,70427,2,8,189.6,'aFRqxxXAzHpaoLUURvGBulb')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,2,13,58453,2,10,609.39996,'wycnLJxyUmoUgBCnjLacetg')
63	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99341 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81800 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 924 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14101 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5434 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72424 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62916 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45925 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15553 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41742 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13829 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70427 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58453 AND s_w_id = 2
64	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEESEEING' AND c_d_id = 10 AND c_w_id = 2
64	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEESEEING' AND c_d_id = 10 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
64	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 10 AND o_c_id = 2693
64	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 10 AND o_c_id = 2693 AND o_id = 0
64	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =10 AND ol_w_id = 2
64	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 3
64	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 3 AND order_line.ol_o_id < 3017 AND order_line.ol_o_id >= 3017 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
64	UPDATE warehouse SET w_ytd = w_ytd + 2297.27  WHERE w_id = 2
64	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
64	UPDATE district SET d_ytd = d_ytd + 2297.27 WHERE d_w_id = 2 AND d_id = 8
64	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
64	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1128
64	UPDATE customer SET c_balance = 2287.27 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1128
64	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,1128,8,2,'2009-12-05 23:52:38.0',2297.27,'vFBVOPWN    viWRsuEuf')
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2172
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 2, 2)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 2, 2, 2172, '2009-12-05 23:52:39.0', 6, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61623
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61623 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34055
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34055 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92853
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92853 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68869
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68869 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42038
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42038 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63844
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63844 AND s_w_id = 2 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,2,1,61623,2,8,703.84,'yuIBFuccDbRTeAJOtnHnTOF')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,2,2,34055,2,3,62.399998,'yEcgigclUNkUiRwDaCtjWJO')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,2,3,92853,2,1,85.54,'IhfODkIWyjnvjfBKUICYSTN')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,2,4,68869,2,3,227.22,'CZEkrWWGYzfmpXIisMGWoGO')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,2,5,42038,2,2,99.52,'dmBGYlLbSTdLmdwofswXjhy')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,2,6,63844,2,10,310.0,'cogbsQmtaFfKrrsrxRJfyIB')
65	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61623 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34055 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92853 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68869 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42038 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63844 AND s_w_id = 2
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 472
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 1, 2)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 1, 2, 472, '2009-12-05 23:52:39.0', 11, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13243
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13243 AND s_w_id = 2 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86025
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86025 AND s_w_id = 2 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35055
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35055 AND s_w_id = 2 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65483
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65483 AND s_w_id = 2 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87975
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87975 AND s_w_id = 2 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39561
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39561 AND s_w_id = 2 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76468
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76468 AND s_w_id = 2 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46866
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46866 AND s_w_id = 2 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81038
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81038 AND s_w_id = 2 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51575
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51575 AND s_w_id = 2 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43765
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43765 AND s_w_id = 2 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,1,13243,2,5,401.19998,'YhdVdBxcwNzsgbywRdNGwwb')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,2,86025,2,5,366.1,'uuuoRKQVfpiwrMIZsQtTfok')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,3,35055,2,1,20.35,'YNruKgXkrVkOlwvFtnRVRKM')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,4,65483,2,8,535.44,'fhIcaoKexPLtFqRYLlmExxW')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,5,87975,2,4,274.56,'lSqXsYTnLRyvWpEwsAZOPhc')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,6,39561,2,5,418.2,'kavWxSzMYWCGejsJXHMpLNL')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,7,76468,2,7,112.49,'OinIUrpYlyIcxziIVfZpIwh')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,8,46866,2,2,162.5,'AfXyrwaJLupzmCbGyqfaffQ')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,9,81038,2,10,317.5,'WKRFqAjNjMVmXgXYPWTcMhX')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,10,51575,2,4,357.48,'LySSkdDdRzHCGTbSnUPLIaJ')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,2,11,43765,2,9,554.49,'kwEiXnFCqtVGFETvnETMpyP')
66	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13243 AND s_w_id = 2
66	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86025 AND s_w_id = 2
66	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35055 AND s_w_id = 2
66	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65483 AND s_w_id = 2
66	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87975 AND s_w_id = 2
66	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39561 AND s_w_id = 2
66	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76468 AND s_w_id = 2
66	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46866 AND s_w_id = 2
66	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81038 AND s_w_id = 2
66	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51575 AND s_w_id = 2
66	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43765 AND s_w_id = 2
67	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1973
67	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
67	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 2, 2)
67	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
67	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 2, 2, 1973, '2009-12-05 23:52:40.0', 11, 1)
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83133
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83133 AND s_w_id = 2 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70406
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70406 AND s_w_id = 2 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11774
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11774 AND s_w_id = 2 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23803
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23803 AND s_w_id = 2 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51054
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51054 AND s_w_id = 2 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1746
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1746 AND s_w_id = 2 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25164
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25164 AND s_w_id = 2 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38840
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38840 AND s_w_id = 2 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87737
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87737 AND s_w_id = 2 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23431
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23431 AND s_w_id = 2 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40175
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40175 AND s_w_id = 2 FOR UPDATE
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,1,83133,2,2,34.7,'ffdgRIgPhlXCYnGLKIFjRtO')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,2,70406,2,1,39.9,'INNxYMLRdeNFVudlzXLRPWN')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,3,11774,2,9,435.15,'xWrdAPjsKqrTtaRiYnPGnTi')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,4,23803,2,10,737.8,'jZjIkzcUIGrhGPiHQFKzYWv')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,5,51054,2,1,53.53,'xbsuFLOAxusTMmATahluZen')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,6,1746,2,9,486.9,'YyhwIlPPlsxyCgqZPrFVRSN')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,7,25164,2,5,365.40002,'XLmheZMWCoyAZmutoYmEAZw')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,8,38840,2,4,305.0,'AlDynNdRDFqSTxBDjPZSKzq')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,9,87737,2,1,81.3,'GvVTAxIvesWHOHOGYuppOVB')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,10,23431,2,8,698.88,'geyAfrXljgyASPvOtzlCPTu')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,2,11,40175,2,6,116.700005,'uCyHBrrKpmMbWCDZMUxvcfk')
67	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83133 AND s_w_id = 2
67	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70406 AND s_w_id = 2
67	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11774 AND s_w_id = 2
67	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23803 AND s_w_id = 2
67	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51054 AND s_w_id = 2
67	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1746 AND s_w_id = 2
67	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25164 AND s_w_id = 2
67	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38840 AND s_w_id = 2
67	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87737 AND s_w_id = 2
67	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23431 AND s_w_id = 2
67	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40175 AND s_w_id = 2
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 733
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 5, 2)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 5, 2, 733, '2009-12-05 23:52:41.0', 5, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38285
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38285 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15651
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15651 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5518
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5518 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24789
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24789 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16990
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16990 AND s_w_id = 2 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,2,1,38285,2,8,172.72,'SsVmAQYlQYnEEOgITenjgqF')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,2,2,15651,2,6,450.77997,'kYySjNPWhJQvnYzKcxMCqQD')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,2,3,5518,2,1,69.38,'XMengNKOBuKmbbaBDDbaiZo')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,2,4,24789,2,2,166.88,'VAUTlHSixArbjYALNCTkVke')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,2,5,16990,2,4,56.16,'UGuNWqzJkjVaRRANpbmAOtn')
68	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38285 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15651 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5518 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24789 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16990 AND s_w_id = 2
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2897
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 7, 2)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 7, 2, 2897, '2009-12-05 23:52:41.0', 12, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43771
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43771 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86796
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86796 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89997
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89997 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61863
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61863 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1825
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1825 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16650
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16650 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65448
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65448 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16402
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16402 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42660
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42660 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80090
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80090 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60671
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60671 AND s_w_id = 2 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23224
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23224 AND s_w_id = 2 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,1,43771,2,7,199.08,'mFtEuRKhwayaKxMsIjjZaXC')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,2,86796,2,1,9.51,'urQEwYoyPLzUpYNagICzJDi')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,3,89997,2,2,41.18,'jIDNGUHNTFnSZevKrsZnlTq')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,4,61863,2,3,79.08,'oRSrRWbiMoMFVlMtieYjHKp')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,5,1825,2,5,245.8,'fGYntncFttfOSMDGaIQKIUA')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,6,16650,2,9,303.12,'oBQEPmqCLvLoRnZsSzHrTfD')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,7,65448,2,10,631.69995,'RtisTmBKgxTpEibcHRtYGzX')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,8,16402,2,1,45.11,'GJbXLXmgGCSwwgoYPmvwuLm')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,9,42660,2,2,102.52,'YnYkbGgovoJlxhOknXxFqcQ')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,10,80090,2,7,461.58002,'EjxPbQYjBmmChFBpgJpGIDY')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,11,60671,2,2,41.6,'YOeBBkrKomBLOgDhcJNOAJZ')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,7,2,12,23224,2,6,393.96002,'oIjRylgdBoBntZfNDztvUSB')
69	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43771 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86796 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89997 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61863 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1825 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16650 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65448 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16402 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42660 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80090 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60671 AND s_w_id = 2
69	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23224 AND s_w_id = 2
70	UPDATE warehouse SET w_ytd = w_ytd + 1379.76  WHERE w_id = 2
70	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
70	UPDATE district SET d_ytd = d_ytd + 1379.76 WHERE d_w_id = 2 AND d_id = 2
70	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
70	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 2192
70	UPDATE customer SET c_balance = 1369.76 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 2192
70	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,2192,2,2,'2009-12-05 23:52:42.0',1379.76,'vFBVOPWN    YzGsypiBa')
71	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1515
71	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
71	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 6, 2)
71	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
71	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 6, 2, 1515, '2009-12-05 23:52:42.0', 11, 0)
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98320
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98320 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75665
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75665 AND s_w_id = 6 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38371
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38371 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93383
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93383 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17411
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17411 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54437
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54437 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68788
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68788 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89045
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89045 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40264
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40264 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90371
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90371 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8754
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8754 AND s_w_id = 2 FOR UPDATE
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,1,98320,2,9,894.96,'nCkauLacNUOhKfFSVjtvXAI')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,2,75665,6,6,94.2,'hVBZkMZfwyDwXvDuqUxEkJA')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,3,38371,2,4,73.76,'SrzbRZgCgFxuqtICHRScAcl')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,4,93383,2,1,54.86,'usNVtAGJsciWZUhcTWGqJEr')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,5,17411,2,6,418.32,'sutBOwRJGlwCYNuWaXbpuLx')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,6,54437,2,8,10.08,'YzlbDhPqNmDUeZAJttMkAFa')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,7,68788,2,9,824.22003,'PpJYfwBYggtGSBxsjyWHfHq')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,8,89045,2,10,337.40002,'QmXYoUGDZqdFpINBcXIsCmo')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,9,40264,2,3,9.18,'rGfFTnlCdHoMlxeXltmzOVZ')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,10,90371,2,3,87.899994,'EHtZZuuDiMfDAQwezZyTESo')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,6,2,11,8754,2,8,256.56,'DPMpzkWrTArcAvHkXjXExKU')
71	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98320 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 75665 AND s_w_id = 6
71	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38371 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93383 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17411 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54437 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68788 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89045 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40264 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90371 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8754 AND s_w_id = 2
72	UPDATE warehouse SET w_ytd = w_ytd + 4843.32  WHERE w_id = 2
72	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
72	UPDATE district SET d_ytd = d_ytd + 4843.32 WHERE d_w_id = 2 AND d_id = 5
72	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
72	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 866
72	UPDATE customer SET c_balance = 4833.32 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 866
72	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,866,5,2,'2009-12-05 23:52:43.0',4843.32,'vFBVOPWN    XZWormFTO')
73	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2591
73	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
73	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 2, 2)
73	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
73	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 2, 2, 2591, '2009-12-05 23:52:43.0', 14, 1)
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89591
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89591 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72693
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72693 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57518
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57518 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85784
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85784 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81208
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81208 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97930
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97930 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63684
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63684 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66869
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66869 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27101
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27101 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11336
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11336 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53392
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53392 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8044
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8044 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98518
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98518 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49468
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49468 AND s_w_id = 2 FOR UPDATE
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,1,89591,2,3,295.05,'FneRZZxJXeMYLapcFFABfOy')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,2,72693,2,6,114.479996,'SvSUUFSviJGRNXxmGiiQQht')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,3,57518,2,2,177.74,'WEkVTkwTLkYoLxGWhfvoKMS')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,4,85784,2,7,522.2,'qqGgFCWcOmGPdaXLZrfJEHW')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,5,81208,2,4,260.0,'SwYSsOzFRWVFZdVDGgRulJP')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,6,97930,2,10,925.10004,'TxvpYHcbPNUEHwgENqNJIFN')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,7,63684,2,6,179.94,'VLapilQjhrYPfOdNdhScBXA')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,8,66869,2,9,246.96,'tOCcGvxSmInxecFQTrbOSge')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,9,27101,2,2,39.08,'fAHxXmFRirHFsRsuiaNWbJc')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,10,11336,2,7,329.0,'dfjeZNhJBtAOQbMphLicevp')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,11,53392,2,5,205.5,'YopeuUPuHjMCpMRyoMrWmfx')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,12,8044,2,2,13.36,'GXdZkYeUCLyJYEszkCpolpG')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,13,98518,2,4,192.32,'NBYuRDIoFxgSEyPksGfMKHA')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,2,14,49468,2,3,276.81,'noCydrVmspVvIykybhKDoHM')
73	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89591 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72693 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57518 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85784 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81208 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97930 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63684 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66869 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27101 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11336 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53392 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8044 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98518 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49468 AND s_w_id = 2
74	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2504
74	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
74	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 7, 2)
74	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
74	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 7, 2, 2504, '2009-12-05 23:52:44.0', 8, 1)
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86374
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86374 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53596
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53596 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59581
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59581 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99081
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99081 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12284
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12284 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70716
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70716 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20819
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20819 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13578
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13578 AND s_w_id = 2 FOR UPDATE
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,2,1,86374,2,7,520.8,'PsPloGgdiGhfcHrBQmwpnwC')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,2,2,53596,2,5,193.34999,'ZOJNHMhJngjyucKxijRlwDI')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,2,3,59581,2,7,34.72,'NKrPClGyCyogPhGzTrJekVe')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,2,4,99081,2,3,215.01,'euNcnBuwRqnxgFXrlJFNitg')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,2,5,12284,2,3,152.31,'kOwNWpUzdRIzTsUAvwxMyKv')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,2,6,70716,2,1,47.98,'VToLgaYsTWsVYGiEGAFtWfL')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,2,7,20819,2,5,8.3,'AoqnxpxZmocQIxdlcquBWde')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,2,8,13578,2,6,113.58,'mMAxbyVvkMggQItGQHeyKRl')
74	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86374 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53596 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59581 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99081 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12284 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70716 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20819 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13578 AND s_w_id = 2
75	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1088
75	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
75	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 4, 2)
75	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
75	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 4, 2, 1088, '2009-12-05 23:52:44.0', 8, 1)
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77512
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77512 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26515
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26515 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81761
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81761 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14415
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14415 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32261
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32261 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8313
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8313 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4295
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4295 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9073
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9073 AND s_w_id = 2 FOR UPDATE
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,2,1,77512,2,3,294.48,'uATBoGXhTLPzkfCfnYBQgHH')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,2,2,26515,2,10,216.1,'dDGsAQfAQZyEsvvsnupcbrj')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,2,3,81761,2,4,262.4,'YiVZtIlZuLLAwdBFdegdDmx')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,2,4,14415,2,5,215.95,'gMlHWIPbHYNYcRitJAVKtTl')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,2,5,32261,2,3,173.81999,'HojtSZefpbAmxbIakeEurcd')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,2,6,8313,2,4,47.84,'jXSnALCuqJxVAVZhEPHoAFw')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,2,7,4295,2,8,628.48,'yTXNXWzeBPrhrfzRnweRhGe')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,2,8,9073,2,10,730.19995,'OsIALwRTifhvVugZIEeVTri')
75	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77512 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26515 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81761 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14415 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32261 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8313 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4295 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9073 AND s_w_id = 2
76	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 445
76	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
76	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 5, 2)
76	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
76	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 5, 2, 445, '2009-12-05 23:52:45.0', 9, 1)
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51618
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51618 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75824
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75824 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16865
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16865 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2129
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2129 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49906
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49906 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38680
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38680 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24715
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24715 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80025
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80025 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80668
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80668 AND s_w_id = 2 FOR UPDATE
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,2,1,51618,2,6,324.3,'BjowXzhZwftednpCgkYUkLa')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,2,2,75824,2,7,289.80002,'EaTrzrPPUIBsdkmSfEJZuAr')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,2,3,16865,2,9,481.23,'XLLGMvbYpCmxmuerKBCXRCL')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,2,4,2129,2,3,78.96,'JfXRyUSYIaYSzVqlatZHnTi')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,2,5,49906,2,1,23.72,'oavdgWhTYTEmUKtHukTDZSF')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,2,6,38680,2,5,346.19998,'VGicTbQDiFOqjNDBTCXkrws')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,2,7,24715,2,5,439.94998,'pbJqQIFjetMvIupnGQqqgOM')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,2,8,80025,2,10,351.9,'pQGxddTLJsKQtPghXyPiuBt')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,2,9,80668,2,10,951.5,'HnnXVZQraDPbmBTXGQJkOEX')
76	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51618 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75824 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16865 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2129 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49906 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38680 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24715 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80025 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80668 AND s_w_id = 2
77	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1493
77	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
77	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 10, 2)
77	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
77	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 10, 2, 1493, '2009-12-05 23:52:46.0', 15, 1)
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35883
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35883 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37902
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37902 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94512
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94512 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84250
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84250 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64421
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64421 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54655
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54655 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28778
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28778 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14034
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14034 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18313
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18313 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11962
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11962 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98007
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98007 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78595
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78595 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58614
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58614 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74993
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74993 AND s_w_id = 2 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50177
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50177 AND s_w_id = 2 FOR UPDATE
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,1,35883,2,2,59.7,'vxZtMXzlSEfBewhpaoekCVU')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,2,37902,2,8,738.16,'bISKUXbmKVqEGLnUKXrUZql')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,3,94512,2,2,53.38,'LIVdqsAVQLFTJfcbJhmoeUm')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,4,84250,2,2,39.64,'KXEYbSaKoeVqfBpJsFIpSdF')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,5,64421,2,1,43.14,'iQRuEOreQtxgqGpVNEIgEmU')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,6,54655,2,4,322.52,'UgUKnUmpiboVvOjGtpFhlal')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,7,28778,2,9,328.05002,'ZVUJnUIyYRMfItylWrnchvN')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,8,14034,2,10,785.19995,'faoJOQTUpFUBLlwwMRKhsvE')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,9,18313,2,8,112.08,'QsVCmEUpAwSaJSvvlRJvCdM')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,10,11962,2,4,86.88,'tEwvqVQBjZwUmTXwSeICITE')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,11,98007,2,5,223.25,'cdlqAnBPUbxqECwCFhCloGo')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,12,78595,2,1,78.85,'iySZfnpIlhyLLtFYcLtMClB')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,13,58614,2,10,171.0,'uBIEXfBUFEzUEgehMrifjEG')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,14,74993,2,8,230.24,'LQGyWJOKWmWaqBXTkmnjXiT')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,10,2,15,50177,2,7,173.95,'kmqZkfjqnVgoDPHPBBSkGCw')
77	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35883 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37902 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94512 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84250 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64421 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54655 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28778 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14034 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18313 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11962 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98007 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78595 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58614 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74993 AND s_w_id = 2
77	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50177 AND s_w_id = 2
78	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 ORDER BY no_o_id ASC
78	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 AND no_o_id = 2108
78	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 1 AND o_w_id = 2
78	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 1 AND o_w_id = 2
78	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2108 AND ol_d_id = 1 AND ol_w_id = 2
78	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 1 AND ol_w_id = 2
78	UPDATE customer SET c_balance = c_balance + 53906.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 909 AND c_d_id = 1 AND c_w_id = 2
78	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 ORDER BY no_o_id ASC
78	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 AND no_o_id = 2108
78	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 2 AND o_w_id = 2
78	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 2 AND o_w_id = 2
78	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2108 AND ol_d_id = 2 AND ol_w_id = 2
78	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 2 AND ol_w_id = 2
78	UPDATE customer SET c_balance = c_balance + 24884.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1843 AND c_d_id = 2 AND c_w_id = 2
78	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 ORDER BY no_o_id ASC
78	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 AND no_o_id = 2108
78	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 3 AND o_w_id = 2
78	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 3 AND o_w_id = 2
78	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2108 AND ol_d_id = 3 AND ol_w_id = 2
78	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 3 AND ol_w_id = 2
78	UPDATE customer SET c_balance = c_balance + 26859.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2605 AND c_d_id = 3 AND c_w_id = 2
78	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 ORDER BY no_o_id ASC
78	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 AND no_o_id = 2108
78	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 4 AND o_w_id = 2
78	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 4 AND o_w_id = 2
78	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:47.0' WHERE ol_o_id = 2108 AND ol_d_id = 4 AND ol_w_id = 2
78	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 4 AND ol_w_id = 2
78	UPDATE customer SET c_balance = c_balance + 73608.18, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 12 AND c_d_id = 4 AND c_w_id = 2
78	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 ORDER BY no_o_id ASC
78	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 AND no_o_id = 2108
78	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 5 AND o_w_id = 2
78	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 5 AND o_w_id = 2
78	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2108 AND ol_d_id = 5 AND ol_w_id = 2
78	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 5 AND ol_w_id = 2
78	UPDATE customer SET c_balance = c_balance + 36986.58, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 798 AND c_d_id = 5 AND c_w_id = 2
78	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 ORDER BY no_o_id ASC
78	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 AND no_o_id = 2108
78	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 6 AND o_w_id = 2
78	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 6 AND o_w_id = 2
78	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2108 AND ol_d_id = 6 AND ol_w_id = 2
78	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 6 AND ol_w_id = 2
78	UPDATE customer SET c_balance = c_balance + 62104.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 287 AND c_d_id = 6 AND c_w_id = 2
78	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 ORDER BY no_o_id ASC
78	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 AND no_o_id = 2108
78	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 7 AND o_w_id = 2
78	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 7 AND o_w_id = 2
78	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2108 AND ol_d_id = 7 AND ol_w_id = 2
78	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 7 AND ol_w_id = 2
78	UPDATE customer SET c_balance = c_balance + 70113.61, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2263 AND c_d_id = 7 AND c_w_id = 2
78	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 ORDER BY no_o_id ASC
78	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 AND no_o_id = 2108
78	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 8 AND o_w_id = 2
78	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 8 AND o_w_id = 2
78	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:48.0' WHERE ol_o_id = 2108 AND ol_d_id = 8 AND ol_w_id = 2
78	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 8 AND ol_w_id = 2
78	UPDATE customer SET c_balance = c_balance + 26609.06, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1723 AND c_d_id = 8 AND c_w_id = 2
78	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 ORDER BY no_o_id ASC
78	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 AND no_o_id = 2108
78	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 9 AND o_w_id = 2
78	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 9 AND o_w_id = 2
78	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:49.0' WHERE ol_o_id = 2108 AND ol_d_id = 9 AND ol_w_id = 2
78	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 9 AND ol_w_id = 2
78	UPDATE customer SET c_balance = c_balance + 66923.11, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 788 AND c_d_id = 9 AND c_w_id = 2
78	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 ORDER BY no_o_id ASC
78	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 AND no_o_id = 2108
78	SELECT o_c_id FROM oorder WHERE o_id = 2108 AND o_d_id = 10 AND o_w_id = 2
78	UPDATE oorder SET o_carrier_id = 6 WHERE o_id = 2108 AND o_d_id = 10 AND o_w_id = 2
78	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:49.0' WHERE ol_o_id = 2108 AND ol_d_id = 10 AND ol_w_id = 2
78	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2108 AND ol_d_id = 10 AND ol_w_id = 2
78	UPDATE customer SET c_balance = c_balance + 82309.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1222 AND c_d_id = 10 AND c_w_id = 2
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1252
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 5, 2)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 5, 2, 1252, '2009-12-05 23:52:49.0', 10, 1)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76764
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76764 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94857
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94857 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23725
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23725 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4422
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4422 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27833
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27833 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62387
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62387 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29860
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29860 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32877
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32877 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29512
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29512 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84364
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84364 AND s_w_id = 2 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,2,1,76764,2,2,124.0,'FSftpLqYavezxwcguWrYUUr')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,2,2,94857,2,1,60.71,'FUwPLVIGFwtckqzGONfmnTf')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,2,3,23725,2,8,576.48,'sfRCIdfKlqtDaOnasTuzEkK')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,2,4,4422,2,9,139.31999,'fmXndwYgOBoWrTcuvYAntih')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,2,5,27833,2,2,97.24,'QMUDcKLrXybXppeqAtQawAR')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,2,6,62387,2,3,257.79,'iQjjfQYiriDZjaXeGHUXauR')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,2,7,29860,2,2,178.02,'ShGwMgFSJLxlSVWswfaccWg')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,2,8,32877,2,8,183.28,'UnwMumZQAmUayuLeZWZUHMh')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,2,9,29512,2,1,12.29,'pKbkimenMFXDXBVKolaBZPC')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,2,10,84364,2,6,30.060001,'TouzWONLihktTqMpEqTWNOO')
79	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76764 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94857 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23725 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4422 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27833 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62387 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29860 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32877 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29512 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84364 AND s_w_id = 2
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1504
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 2, 2)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 2, 2, 1504, '2009-12-05 23:52:50.0', 15, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8807
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8807 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86934
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86934 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19163
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19163 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73805
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73805 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4625
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4625 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19737
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19737 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47557
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47557 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95464
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95464 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80973
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80973 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64731
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64731 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43802
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43802 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76771
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76771 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51612
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51612 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1042
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1042 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51932
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51932 AND s_w_id = 2 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,1,8807,2,3,40.11,'vMjkIhkjSWncwYtnhXazZHw')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,2,86934,2,5,125.100006,'EuYwEBXvRhIREVDdbmrGZXA')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,3,19163,2,8,617.04,'QYxNMGiJLHUyzAfPryyfOpJ')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,4,73805,2,5,240.45,'HsTTsnxlYqGHpWZUstVRxZv')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,5,4625,2,7,104.23,'PjSxRtiQEiJBsGQVebIplqd')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,6,19737,2,9,682.02,'akjEcqwbsBwcakhILmlxqUi')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,7,47557,2,9,309.15,'MisLCVAgpydxGFNAZnijhrd')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,8,95464,2,1,57.77,'CumaChyZCWhckjuPOvGrEYt')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,9,80973,2,1,31.48,'CkCKmrlJGroWjMqzLSIvkkT')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,10,64731,2,5,373.6,'MWBTgshIfmdDWXrhirDJgWw')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,11,43802,2,10,987.9,'QciCmHDwTRYnBChUbeThJHr')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,12,76771,2,7,586.95,'GWFVVfILxprlvYxfYRncATx')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,13,51612,2,7,620.83,'peyCFtDjKVSWAPgEpuokLeF')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,14,1042,2,7,579.88,'kMNMxQpSPaFXDIalXcaGnyg')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,2,15,51932,2,6,407.58002,'dfFbqWvYUAvRBQNPulzqfDB')
80	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8807 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86934 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19163 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73805 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4625 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19737 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47557 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95464 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80973 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64731 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43802 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76771 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51612 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1042 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51932 AND s_w_id = 2
81	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2039
81	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
81	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 1, 2)
81	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
81	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 1, 2, 2039, '2009-12-05 23:52:51.0', 14, 1)
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59624
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59624 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55414
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55414 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41161
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41161 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39177
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39177 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62468
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62468 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49243
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49243 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22843
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22843 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75750
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75750 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41661
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41661 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54684
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54684 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97231
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97231 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20881
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20881 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88353
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88353 AND s_w_id = 2 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59223
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59223 AND s_w_id = 2 FOR UPDATE
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,1,59624,2,9,447.57,'IbSeUcsXvqwOWmrtvAiaQnC')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,2,55414,2,1,28.71,'TaMabjOZTUlYzqWMnXqgjXY')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,3,41161,2,2,20.42,'fPmmfRaNyFFRJstNSBHuTRT')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,4,39177,2,2,183.9,'WpEwxibGkqlURiedgZoEcec')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,5,62468,2,1,83.04,'AxTZqEsWiCuWWsoTjWtZihX')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,6,49243,2,7,501.12997,'VaXKDFQrbTXiFjtGHkotyBM')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,7,22843,2,6,335.63998,'ZYfnpdgaVcJtKJXnHahskkG')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,8,75750,2,3,280.56,'ZaLjVDnPRhiWKGGvRAhFhmg')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,9,41661,2,2,14.76,'BqVnOBfAoMbuAABmCMvWDhC')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,10,54684,2,9,370.08,'UEiVgLEvKcXuHluaNKwLSGX')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,11,97231,2,6,370.02,'YyKYDuLExSpJwYRikMEoDkH')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,12,20881,2,7,537.74,'RPzgMPkugvVbQdwWyHMxNRR')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,13,88353,2,7,405.09,'SrgiGwAAhyNbxgmOkxpTSIh')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,1,2,14,59223,2,1,76.84,'vkMKHalQbUmrdOBgQwEcZAr')
81	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59624 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55414 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41161 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39177 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62468 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49243 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22843 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75750 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41661 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54684 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97231 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20881 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88353 AND s_w_id = 2
81	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59223 AND s_w_id = 2
82	UPDATE warehouse SET w_ytd = w_ytd + 3137.48  WHERE w_id = 2
82	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
82	UPDATE district SET d_ytd = d_ytd + 3137.48 WHERE d_w_id = 2 AND d_id = 8
82	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
82	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 933
82	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 933
82	UPDATE customer SET c_balance = 3127.48, c_data = '933 1 1 8 2 3137.48 |ncpGfvBxlCfIsvejRACOARilEoZOnSMerzUEmtrnErJSxZFcNKorFzOOMXeDJuZOfqMpLqOCclrNwnBasbDFtuVFpNmphRtZcMwkidHTpkCmIxgcoDSJetcZLMJsqyubfbhHZplXOXJOHSYRCSZllrPphAALHTRRogGewvzJRsmkWaJAxYXFNlQZGEkaBfXkJnllERUnIXkNhyiVwjFEjDIOSxxNokJrahpxPecjjUgLoZEFhUqhlxMHgveDDruRVYvtIHoWvyYfZhflvzNJUnLRjmsRAKoKwgQCzONyuPtCoXBddkdZvyYOEfLucwHJcFwUTjFFnPleDqGriXhRNOHIASRxjIwRceFotkUxX'  WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 933
82	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,933,8,2,'2009-12-05 23:52:53.0',3137.48,'vFBVOPWN    viWRsuEuf')
83	UPDATE warehouse SET w_ytd = w_ytd + 3088.37  WHERE w_id = 2
83	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
83	UPDATE district SET d_ytd = d_ytd + 3088.37 WHERE d_w_id = 2 AND d_id = 4
83	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
83	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 515
83	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 515
83	UPDATE customer SET c_balance = 3078.37, c_data = '515 4 2 4 2 3088.37 |DkSmQZHyAalsRPdtzUFSblLUwmOXvMKYdDODyfpLArrIuqZNCVxhoZNGXRjAeSXnicOxfLzERaySiNqUMCRuObqnYKMsXqCgCveGHDDUvcnzUrBCUAtvuzwAruNHtFPFaYDBaQPKPSqhLKudELqjNMsMdDTIRFccpSAdATkzLkdUELYUEBUMNMXoeozNZmqFZYvlilpFEaOlkXjSsNiMzYFBvYXklnOPMdSJsOZDmgDnvFGiPXYacfTTDEZeIYvWuMcsoYbWToSjYFXjlTQdcMwtSFKlYOiJnFMciAdvmiKccLOlxzikYJoDlvlbSohnKFrtrmSyXwIgMCBhItQQNWxpOrVgLzDWvURTCQNPkKscFFBeocrMPhqqBjNuSAJPgUkriyPldVcyIPTBSIJSSrJIGuHzCNoSdThrnypoUBinlKwMrtQxiHttIjvQkvzQHSWXxFaJBfTinQyfCqclFRfiUn'  WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 515
83	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,515,4,2,'2009-12-05 23:52:53.0',3088.37,'vFBVOPWN    MvuBCAAq')
84	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 735
84	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
84	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 4, 2)
84	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
84	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 4, 2, 735, '2009-12-05 23:52:53.0', 13, 1)
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28795
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28795 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97886
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97886 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69063
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69063 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73662
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73662 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80778
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80778 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48324
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48324 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10094
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10094 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72842
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72842 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83319
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83319 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17103
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17103 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3064
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3064 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25159
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25159 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28403
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28403 AND s_w_id = 2 FOR UPDATE
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,1,28795,2,5,223.70001,'HkHvsXAIdzwpZrPPmAhIQEQ')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,2,97886,2,4,387.56,'uGajicTOfHvRTjcxpqfeJLU')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,3,69063,2,4,269.32,'zbwFfHJklWIvPrNhXSLifFW')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,4,73662,2,2,48.14,'PVxiEnyDHTmspdzxJKRmncG')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,5,80778,2,1,97.58,'skgJbTcuZEjtAFCjcCXrePM')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,6,48324,2,8,797.68,'rMWHsmHbyeEFJEdIGcAPFUw')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,7,10094,2,4,334.48,'DgpnwgFFHuHarwONVAqsGHY')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,8,72842,2,3,236.91,'EsVWNCEdolhdATANdEVqdJV')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,9,83319,2,8,703.36,'hmwCzXgqFQeAdXbvuspseHA')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,10,17103,2,2,168.06,'KjsmzgsVCnawXOiYiEPScLR')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,11,3064,2,3,296.88,'jdDXtmmyKJTGHgXzkFqOZAf')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,12,25159,2,6,113.520004,'vDnsxLfmIUTGmqJQnzCYvXA')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,4,2,13,28403,2,1,51.78,'RPEJDXnsmMhoZMmoGQEwnAo')
84	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28795 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97886 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69063 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73662 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80778 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48324 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10094 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72842 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83319 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17103 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3064 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25159 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28403 AND s_w_id = 2
85	UPDATE warehouse SET w_ytd = w_ytd + 4013.9  WHERE w_id = 2
85	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
85	UPDATE district SET d_ytd = d_ytd + 4013.9 WHERE d_w_id = 2 AND d_id = 1
85	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
85	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2477
85	UPDATE customer SET c_balance = 4003.9 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 2477
85	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,2477,1,2,'2009-12-05 23:52:54.0',4013.9,'vFBVOPWN    hxtteVSr')
86	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1077
86	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
86	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 10, 2)
86	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
86	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 10, 2, 1077, '2009-12-05 23:52:55.0', 12, 1)
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36425
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36425 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21892
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21892 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91178
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91178 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82215
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82215 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39118
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39118 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75580
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75580 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95059
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95059 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53022
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53022 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23639
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23639 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34414
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34414 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81757
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81757 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18078
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18078 AND s_w_id = 2 FOR UPDATE
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,1,36425,2,6,528.96,'SGSLxQTyMnhmOtHsrLgOUTo')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,2,21892,2,5,160.3,'krKGbQfVkwWzXurRzIzSZso')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,3,91178,2,3,151.35,'OsXjXYRnKaAlSwGVqiEGTbe')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,4,82215,2,10,334.1,'ndZRwTpKodmHsXEOkfeATwE')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,5,39118,2,7,280.49,'YVjozglsdxiSjZYOjJDnect')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,6,75580,2,1,49.21,'nnKuRQJngeLmnBmskIzNSxM')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,7,95059,2,3,208.53,'tpxIJnOeFYNujjIJGFHKjEr')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,8,53022,2,5,452.05002,'gzyUTyjfexVpGvkcglwQbYX')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,9,23639,2,2,158.26,'XjldThtAHfCqAfgAtlGtDpn')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,10,34414,2,8,205.04,'NeWjgTqDAVsaCNsxXClRspK')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,11,81757,2,8,759.12,'TcyZaMqpuWgHjUxRgNtQdna')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,10,2,12,18078,2,8,306.88,'JQhxktuiDVNSCmyKOipRCDM')
86	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36425 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21892 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91178 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82215 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39118 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75580 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95059 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53022 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23639 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34414 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81757 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18078 AND s_w_id = 2
87	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 187
87	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
87	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 10, 2)
87	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
87	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 10, 2, 187, '2009-12-05 23:52:56.0', 14, 1)
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53691
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53691 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82993
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82993 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14146
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14146 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23787
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23787 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38670
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38670 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62206
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62206 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50730
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50730 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35982
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35982 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29178
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29178 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81640
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81640 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44825
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44825 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83698
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83698 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36676
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36676 AND s_w_id = 2 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99835
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99835 AND s_w_id = 2 FOR UPDATE
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,1,53691,2,8,659.2,'VDSxPtMhpoFBMMOXTVuIssi')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,2,82993,2,4,359.6,'RltkWFkQHjIMOCGMOPQhVvS')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,3,14146,2,8,45.12,'NdANrdZVqgLHQDZLzliQaKP')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,4,23787,2,8,272.08,'XvVMKDPDDFVnzfnWVffkqjX')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,5,38670,2,10,982.5,'XYQfLWFjgypZKCWGimaMlcT')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,6,62206,2,5,219.05,'SpUfnpFsKJqKNKjTmLZAcUB')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,7,50730,2,6,411.77997,'xprNUnjgOpbMvbAiSKzoJhM')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,8,35982,2,9,645.84,'zsjrLRcVgsbAZweusPpnfNq')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,9,29178,2,9,86.58,'nzuSlhjgPHFbsQZBLcGioel')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,10,81640,2,3,277.38,'WGccuMMmUqnweosqfmHfLtt')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,11,44825,2,7,169.96,'QzQwDFNvpPrXRIeoNcWhPgu')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,12,83698,2,8,90.08,'tyKYouFbxkfBEEjSAiQetSM')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,13,36676,2,10,758.1,'JEKbyIujaMMZEviQSsOACgq')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,2,14,99835,2,8,674.24,'OpkeKFYjkNXBRudVCbhCWdB')
87	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53691 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82993 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14146 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23787 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38670 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62206 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50730 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35982 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29178 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81640 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44825 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83698 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36676 AND s_w_id = 2
87	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99835 AND s_w_id = 2
88	UPDATE warehouse SET w_ytd = w_ytd + 2244.29  WHERE w_id = 2
88	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
88	UPDATE district SET d_ytd = d_ytd + 2244.29 WHERE d_w_id = 2 AND d_id = 6
88	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
88	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 346
88	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 346
88	UPDATE customer SET c_balance = 2234.29, c_data = '346 6 2 6 2 2244.29 |KbSPElgIDOUHanmJNurksYIpZiEfFerMGuJHhQvyEQHxtEzKcFIwOfJeBnJpeZdDmzzzwfXBLhBXjGygJKugpkPEDvTGFqcRYTtvXVrNdZsvgwJoZSfepyLixACjzZUWOVSlxycYwKsaomapXYfxpacVKxqbgwijAbxZpgnbPyTfajRplJSKmgglrJETfQiBWsHQKOQxNhlvaOZbiKonwPYFMrcXCPApJQDFoiAalFACRAmLsLKqrTHcqineKsHBTfRxEKbZbioMqwOGxLiBAbAyGGtYhfBRkMyTuTIPErJjLVWyXhQBWfeimjlCbRTMyprZANLvxCdcyRfLFbmnthXqVtkYWtxvNQxauKasvkgfKMTvhpLmsmKWEStUZvbTffomeLYGmXrhTGeUqirPdvR'  WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 346
88	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,346,6,2,'2009-12-05 23:52:58.0',2244.29,'vFBVOPWN    ZJOpxPSEE')
89	UPDATE warehouse SET w_ytd = w_ytd + 497.1  WHERE w_id = 2
89	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
89	UPDATE district SET d_ytd = d_ytd + 497.1 WHERE d_w_id = 2 AND d_id = 3
89	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
89	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 543
89	UPDATE customer SET c_balance = 487.1 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 543
89	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,543,3,2,'2009-12-05 23:52:58.0',497.1,'vFBVOPWN    wPJMjIYdf')
90	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1472
90	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
90	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 3, 2)
90	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
90	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 3, 2, 1472, '2009-12-05 23:52:58.0', 10, 1)
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8856
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8856 AND s_w_id = 2 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50594
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50594 AND s_w_id = 2 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65609
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65609 AND s_w_id = 2 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20883
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20883 AND s_w_id = 2 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3665
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3665 AND s_w_id = 2 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52053
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52053 AND s_w_id = 2 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28582
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28582 AND s_w_id = 2 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8011
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8011 AND s_w_id = 2 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53218
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53218 AND s_w_id = 2 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16737
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16737 AND s_w_id = 2 FOR UPDATE
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,2,1,8856,2,2,12.62,'EnwjSqiSgOOaVgGargtQxPp')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,2,2,50594,2,1,76.09,'lMQMuUYFlsVLYFNLZNdicwz')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,2,3,65609,2,8,627.36,'EscNdcZTIkrlfPxLcaOnlBr')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,2,4,20883,2,2,117.16,'HIConYfPBFOYncDPMrRjtZP')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,2,5,3665,2,2,48.18,'uUQQoEeaktYUJaLheGkvVsI')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,2,6,52053,2,10,804.5,'eZvlvJesbxvsJtxNvEPYKOy')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,2,7,28582,2,5,496.05,'zbdECoOkmtbqFDjvAGwMhvO')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,2,8,8011,2,3,17.849998,'GuqLbiMXirgQzNMiGexwkBY')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,2,9,53218,2,3,229.34999,'VAgeMBFBaBmczlEKsFtEWQE')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,2,10,16737,2,2,180.04,'bqUrRPEyzUrzqrQARqTJoWV')
90	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8856 AND s_w_id = 2
90	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50594 AND s_w_id = 2
90	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65609 AND s_w_id = 2
90	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20883 AND s_w_id = 2
90	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3665 AND s_w_id = 2
90	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52053 AND s_w_id = 2
90	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28582 AND s_w_id = 2
90	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8011 AND s_w_id = 2
90	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53218 AND s_w_id = 2
90	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16737 AND s_w_id = 2
91	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIPRESANTI' AND c_d_id = 6 AND c_w_id = 2
91	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIPRESANTI' AND c_d_id = 6 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
91	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 6 AND o_c_id = 912
91	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 6 AND o_c_id = 912 AND o_id = 2389
91	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2389 AND ol_d_id =6 AND ol_w_id = 2
91	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1348
91	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
91	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 4, 2)
91	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
91	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 4, 2, 1348, '2009-12-05 23:52:58.0', 7, 1)
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3560
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3560 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34409
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34409 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91670
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91670 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7882
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7882 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96158
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96158 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1669
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1669 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26967
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26967 AND s_w_id = 2 FOR UPDATE
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,2,1,3560,2,7,617.19,'FaXIGJckHRhbLbwrxqLXoLt')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,2,2,34409,2,9,266.85,'YjZblRoWFzvbiODTHVWzmLc')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,2,3,91670,2,1,44.53,'NxwAmSdxpkDBZwSFLXLIysU')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,2,4,7882,2,4,355.4,'nKKMSXebHtQeZttXNFUpvVV')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,2,5,96158,2,9,694.52997,'KiGITKakaznjRIexNMFrkWD')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,2,6,1669,2,10,769.89996,'idFPLAHrsbgOCpGNePTNXiW')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,4,2,7,26967,2,7,35.49,'lptFdYKZQdbKcDJEuULJyVo')
91	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3560 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34409 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91670 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7882 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96158 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1669 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26967 AND s_w_id = 2
92	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1310
92	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
92	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 7, 2)
92	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
92	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 7, 2, 1310, '2009-12-05 23:52:59.0', 10, 1)
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98378
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98378 AND s_w_id = 2 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5735
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5735 AND s_w_id = 2 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42496
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42496 AND s_w_id = 2 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97848
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97848 AND s_w_id = 2 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8465
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8465 AND s_w_id = 2 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32150
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32150 AND s_w_id = 2 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60753
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60753 AND s_w_id = 2 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78805
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78805 AND s_w_id = 2 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91459
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91459 AND s_w_id = 2 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36697
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36697 AND s_w_id = 2 FOR UPDATE
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,2,1,98378,2,5,384.85,'JJPQRsyvZmuGsPlkRUGlgZn')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,2,2,5735,2,10,22.1,'PIDQvIqYKmCYPnmquHLaaXf')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,2,3,42496,2,9,556.92,'luyrXKRyWFgVRoKBrzSSNiy')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,2,4,97848,2,8,224.56,'BxcMVlIatvwrfryPsNlMHTR')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,2,5,8465,2,3,248.51999,'diHqvVWVHpvTsuqQgxyfIFF')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,2,6,32150,2,10,569.0,'LvhloSxQHCFoGfJxWULNkfu')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,2,7,60753,2,9,371.79,'zhRzpQJNVwOngtujrexTTPZ')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,2,8,78805,2,1,42.08,'kXEchIssoLZAtmSXLuquxoD')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,2,9,91459,2,6,350.46,'FsIAwsepZXqlszucrMtEKKU')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,7,2,10,36697,2,4,289.88,'JVZgQZxXVqKkVduqABEkEje')
92	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98378 AND s_w_id = 2
92	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5735 AND s_w_id = 2
92	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42496 AND s_w_id = 2
92	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97848 AND s_w_id = 2
92	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8465 AND s_w_id = 2
92	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32150 AND s_w_id = 2
92	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60753 AND s_w_id = 2
92	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78805 AND s_w_id = 2
92	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91459 AND s_w_id = 2
92	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36697 AND s_w_id = 2
93	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2163
93	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
93	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 5, 2)
93	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
93	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 5, 2, 2163, '2009-12-05 23:52:59.0', 12, 1)
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71248
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71248 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18000
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18000 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24439
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24439 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33841
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33841 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52333
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52333 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63903
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63903 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21782
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21782 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9078
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9078 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89424
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89424 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77826
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77826 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30075
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30075 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60457
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60457 AND s_w_id = 2 FOR UPDATE
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,1,71248,2,9,795.42,'WyMwvummopjPTpYiwZvNJfk')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,2,18000,2,3,144.93001,'HOVebLwjLflKbWVgvjlPCDN')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,3,24439,2,5,464.55002,'QgkEclJSPJOdWeMqAFRQJrJ')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,4,33841,2,10,727.39996,'NjEaxvkKHauaJdOHYxytUGd')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,5,52333,2,10,587.8,'IDmIMHOJoYxxBFxyVDYFWGm')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,6,63903,2,8,195.52,'vxeqdLxyDkarRQPUVbJgxMO')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,7,21782,2,3,49.800003,'ZFhIuaOVfIwtfoQKJebZxdK')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,8,9078,2,9,29.97,'WWfikRoeDMYRbycFDBUdZyl')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,9,89424,2,7,100.66,'uETzJYOycTwwLvJwDolAHaE')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,10,77826,2,8,427.52,'OSmiUgIwDVgjgGPGrGTBset')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,11,30075,2,5,46.75,'LpHZqqwzrRGjjfihMZryUMM')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,2,12,60457,2,10,964.89996,'EVrDnqLZNPehfzJqWWIVFcZ')
93	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71248 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18000 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24439 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33841 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52333 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63903 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21782 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9078 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89424 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77826 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30075 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60457 AND s_w_id = 2
