1	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'CALLYATIONBAR' AND c_d_id = 10 AND c_w_id = 1
1	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'CALLYATIONBAR' AND c_d_id = 10 AND c_w_id = 1 ORDER BY c_w_id, c_d_id, c_last, c_first
1	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 1 AND o_d_id = 10 AND o_c_id = 2231
1	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 1 AND o_d_id = 10 AND o_c_id = 2231 AND o_id = 181
1	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 181 AND ol_d_id =10 AND ol_w_id = 1
1	UPDATE warehouse SET w_ytd = w_ytd + 4121.41  WHERE w_id = 1
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
1	UPDATE district SET d_ytd = d_ytd + 4121.41 WHERE d_w_id = 1 AND d_id = 4
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 888
1	UPDATE customer SET c_balance = 4111.41 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 888
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,888,4,1,'2009-12-05 23:51:32.0',4121.41,'qXTnWsBO    WrIYRmHoZ')
2	UPDATE warehouse SET w_ytd = w_ytd + 3764.42  WHERE w_id = 1
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
2	UPDATE district SET d_ytd = d_ytd + 3764.42 WHERE d_w_id = 1 AND d_id = 1
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2325
2	UPDATE customer SET c_balance = 3754.42 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2325
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2325,1,1,'2009-12-05 23:51:35.0',3764.42,'qXTnWsBO    DCAZjb')
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 240
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 10, 1)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 10, 1, 240, '2009-12-05 23:51:37.0', 8, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17132
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17132 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64108
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64108 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39953
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39953 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88623
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88623 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94453
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94453 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3582
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3582 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23249
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23249 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73767
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73767 AND s_w_id = 1 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,1,1,17132,1,5,451.05,'HpCnViTWbIIevRIWEnhPvSi')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,1,2,64108,1,9,436.5,'aPgDWUInOrcMpMcdDroIyUX')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,1,3,39953,1,3,141.0,'bHDshvfuAijldSWVINKiZwe')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,1,4,88623,1,3,111.06,'tzQHURxrwnzusjpSIiIXgtV')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,1,5,94453,1,4,25.96,'vyGZgXsZXCQTdKhBSnOuJPZ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,1,6,3582,1,9,463.59,'SLeGuPgmXHFzRLVxWlnYhno')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,1,7,23249,1,8,656.96,'eLlXEuPzUMgUTjiCxOflMJp')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,1,8,73767,1,10,503.80002,'UlHjmDFkCJnzgifcZWYkvcG')
3	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17132 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64108 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39953 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88623 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94453 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3582 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23249 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73767 AND s_w_id = 1
4	UPDATE warehouse SET w_ytd = w_ytd + 3413.08  WHERE w_id = 1
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
4	UPDATE district SET d_ytd = d_ytd + 3413.08 WHERE d_w_id = 1 AND d_id = 2
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 405
4	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 405
4	UPDATE customer SET c_balance = 3403.08, c_data = '405 2 1 2 1 3413.08 |wcFALZEEjTkcVsKKoLcRYjKnMroCRwDVgUmeVrHZLLZpivxyXGTkXqdCMGkgyqDprCotdONOsgZwmTYJHLbzDTiRAIAWSOcEhNtRsRGUBTeOhRlCZjKYsfQsXzZzEHQjZrcZyrfEUSgiaYflLxfYrgnmFLXKRfmOjoVakDGnZgLdXgWTCyIuzaMSBpNVXfTrrXvOUIEFZybDyKStJEIVBkWhOjeCwSyohigpxuybIOHCniuGOQcqrPwRsSHVzFNYTSTGpQDHorjXYUVSlznngbDQcTGqfKcDvFjniJLIuPMUCOjgrOPqAtCSbXweoOcuMPPCIdynKhVpExnnoMNcsEqqcJuvoreSDxNfmsz'  WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 405
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,405,2,1,'2009-12-05 23:51:39.0',3413.08,'qXTnWsBO    BjhCGb')
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2033
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 1, 1)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 1, 1, 2033, '2009-12-05 23:51:40.0', 12, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14526
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14526 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39288
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39288 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93534
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93534 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86183
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86183 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64812
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64812 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56058
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56058 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78765
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78765 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22457
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22457 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77372
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77372 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39339
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39339 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8422
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8422 AND s_w_id = 1 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98227
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98227 AND s_w_id = 1 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,1,14526,1,4,15.0,'aPVysgoiWTIoEetuALfosxy')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,2,39288,1,9,716.04,'oDWLKJxTlHFbcAbnuWEcUCL')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,3,93534,1,2,133.38,'qzYSYfHRFDRinmvZdIQpySC')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,4,86183,1,2,160.5,'XcJqXhROQocVZPTLlPzuCZT')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,5,64812,1,9,875.88,'yTWOJJXvFxFtknxLBjutSHe')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,6,56058,1,9,575.37,'CySYsNTasRfwvkbxNtVWQHY')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,7,78765,1,1,16.08,'pyKbxmqCLdbROYDMngiVHCm')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,8,22457,1,7,45.710003,'ZjfPUdKyIgrBykVgScedrrw')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,9,77372,1,4,325.56,'isffDrRLswXzURbqqYSCeGR')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,10,39339,1,3,189.15,'sFcEKvuadzCdBzaUlRuPMPY')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,11,8422,1,9,201.59999,'QULjcnUDOHvjOzEjtlwtSTk')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,1,12,98227,1,10,91.1,'pWixUehMZJBwxddPYFsibsv')
5	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14526 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39288 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93534 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86183 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64812 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56058 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78765 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22457 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77372 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39339 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8422 AND s_w_id = 1
5	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98227 AND s_w_id = 1
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 631
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 4, 1)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 4, 1, 631, '2009-12-05 23:51:43.0', 7, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12629
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12629 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28153
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28153 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36600
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36600 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43061
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43061 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44347
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44347 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20564
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20564 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27994
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27994 AND s_w_id = 1 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,1,1,12629,1,6,449.82,'tHROeNNqkhKHKxBvqEtEOGb')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,1,2,28153,1,4,111.8,'BscdKIvpbJluPsajcHEVXtX')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,1,3,36600,1,6,554.88,'TSSpSXFaVdvwPYuJypSOInd')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,1,4,43061,1,1,71.31,'nNqcyWHDErkwptGxfllVmdo')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,1,5,44347,1,5,153.4,'VMEkhkuumKuNkrQjgIvLxmi')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,1,6,20564,1,10,479.3,'bkXEbgdnlBvGVTgSNeuUjHM')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,1,7,27994,1,2,186.38,'cFPHEevJfQDvUqIfnpInqsb')
6	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12629 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28153 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36600 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43061 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44347 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20564 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27994 AND s_w_id = 1
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 488
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 10, 1)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 10, 1, 488, '2009-12-05 23:51:46.0', 9, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57848
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57848 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4897
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4897 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6754
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6754 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71899
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71899 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82045
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82045 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95638
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95638 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81077
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81077 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25337
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25337 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48536
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48536 AND s_w_id = 1 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,1,1,57848,1,6,102.240005,'hoLTQMoFnofOCWGgJtDFMaA')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,1,2,4897,1,5,220.7,'CBbNoyBtSsQPhYAtWYYuYkc')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,1,3,6754,1,6,385.80002,'cOUSKsfvOrngpNPPQOmxsbK')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,1,4,71899,1,9,520.56,'ueJrkcHeyNHcvzdAtJHDRCO')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,1,5,82045,1,7,197.19,'ALHYnIkCgCSzTwQBoagoXfm')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,1,6,95638,1,4,345.84,'lFpdSwojZGIPBIGlyVKjCJH')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,1,7,81077,1,4,182.72,'ChipxWnJbkmlREbunoRuemb')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,1,8,25337,1,5,485.09998,'jMIHZdXooCSUhOaYhtEjMil')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,1,9,48536,1,6,247.92,'hpokdFPmPhMFWtUHTJTdRXS')
7	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57848 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4897 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6754 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71899 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82045 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95638 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81077 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25337 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48536 AND s_w_id = 1
8	UPDATE warehouse SET w_ytd = w_ytd + 653.47  WHERE w_id = 1
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
8	UPDATE district SET d_ytd = d_ytd + 653.47 WHERE d_w_id = 1 AND d_id = 4
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 1782
8	UPDATE customer SET c_balance = 643.47 WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 1782
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,1,1782,4,1,'2009-12-05 23:51:47.0',653.47,'qXTnWsBO    WrIYRmHoZ')
9	UPDATE warehouse SET w_ytd = w_ytd + 4683.27  WHERE w_id = 1
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
9	UPDATE district SET d_ytd = d_ytd + 4683.27 WHERE d_w_id = 1 AND d_id = 3
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 3
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 547
9	UPDATE customer SET c_balance = 4673.27 WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 547
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,1,547,3,1,'2009-12-05 23:51:50.0',4683.27,'qXTnWsBO    DZJOYCXpF')
10	UPDATE warehouse SET w_ytd = w_ytd + 3403.41  WHERE w_id = 1
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
10	UPDATE district SET d_ytd = d_ytd + 3403.41 WHERE d_w_id = 1 AND d_id = 6
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1322
10	UPDATE customer SET c_balance = 3393.41 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1322
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,1322,6,1,'2009-12-05 23:51:52.0',3403.41,'qXTnWsBO    upCJDP')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1187
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 1 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 2, 1)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 1
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 2, 1, 1187, '2009-12-05 23:51:53.0', 5, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67614
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67614 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66116
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66116 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44258
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44258 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58204
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58204 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28443
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28443 AND s_w_id = 1 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,1,1,67614,1,7,573.37,'eUZKFWjYsVgVYKGxsEnzahy')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,1,2,66116,1,6,436.32,'ybkjwXWqpLzOpilvNzgKRqB')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,1,3,44258,1,7,422.80002,'UOVPucwMomlnjXnCfsoZneJ')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,1,4,58204,1,6,54.0,'LHsuxwOQuzvtzruONBbDueT')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,1,5,28443,1,1,58.87,'koeioAoHYhaMMqJUoaSpsPH')
11	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67614 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66116 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44258 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58204 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28443 AND s_w_id = 1
12	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ESEATIONABLE' AND c_d_id = 6 AND c_w_id = 1
12	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ESEATIONABLE' AND c_d_id = 6 AND c_w_id = 1 ORDER BY c_w_id, c_d_id, c_last, c_first
12	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 1 AND o_d_id = 6 AND o_c_id = 2363
12	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 1 AND o_d_id = 6 AND o_c_id = 2363 AND o_id = 244
12	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 244 AND ol_d_id =6 AND ol_w_id = 1
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1202
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 5, 1)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 5, 1, 1202, '2009-12-05 23:51:55.0', 12, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58302
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58302 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31965
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31965 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24471
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24471 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64137
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64137 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48969
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48969 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61977
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61977 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82845
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82845 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47779
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47779 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94280
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94280 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9411
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9411 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17173
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17173 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65043
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65043 AND s_w_id = 1 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,1,58302,1,5,402.40002,'HvlDZTgJxxcaqKLetEnpkZl')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,2,31965,1,7,408.1,'WESaoxTbgxJWcIHpugzvBHP')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,3,24471,1,9,228.96,'MCFOlnWlWTORvJZxXxodOso')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,4,64137,1,1,12.3,'ssthwRatcWDZjtwsTaTlDeg')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,5,48969,1,8,328.08,'kIafOPshjGPZFramIBIbbxs')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,6,61977,1,3,89.909996,'xMMTsfpvsekPnVKKLMCskse')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,7,82845,1,10,863.39996,'bSCrxMgOOfwvdlHLtiWErmK')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,8,47779,1,10,940.10004,'pJRLlIKEGkcHQcbRsxfXJDF')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,9,94280,1,10,989.4,'ZHZAaRnLROKPJkxpYbckVSa')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,10,9411,1,3,49.350002,'IJdLMdupFxQLIpEzVqAbWxK')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,11,17173,1,8,398.64,'ruumrsbNprRnBrShvngnPzV')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,1,12,65043,1,1,98.45,'JMfMXgqvXLnuzYUJLkNoZoz')
12	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58302 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31965 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24471 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64137 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48969 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61977 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82845 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47779 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94280 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9411 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17173 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65043 AND s_w_id = 1
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1431
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 6, 1)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 6, 1, 1431, '2009-12-05 23:51:57.0', 14, 0)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80756
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80756 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96077
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96077 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41499
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41499 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77920
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77920 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75702
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75702 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41438
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41438 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73525
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73525 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11618
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11618 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47900
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47900 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19442
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19442 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55949
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55949 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24755
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24755 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21196
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21196 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76143
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76143 AND s_w_id = 1 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,1,80756,1,1,53.65,'IQAfniCvtmmpAzyEHfnmWoP')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,2,96077,1,2,148.78,'LFoMGhOriqmYlEJDwSpmyYk')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,3,41499,1,2,129.9,'lVlRxVMWLHvfBizWhBZOmUb')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,4,77920,1,4,160.84,'CDqoinGvtwpilfqdmsQMKYP')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,5,75702,1,6,364.86002,'UeecNzyyOuQupNaOjLbbSUr')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,6,41438,1,9,231.12,'btAQSElrUikQDJuWVjkASwd')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,7,73525,1,8,371.76,'ztcnrrLGTWCiEZmWlJuaIem')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,8,11618,1,5,400.9,'GfUuUQmPvkagJvcyEfgkxwz')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,9,47900,1,5,306.55002,'HEZUKgkBUnYfuJhLJHsjYak')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,10,19442,1,10,143.4,'WuehtvPoIcVxPARCBsrbXSN')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,11,55949,1,7,260.19,'UCilAYxWejwgqNiiVTUbrjk')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,12,24755,1,10,936.2,'gukeMZKndOszQcchbshxZOT')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,13,21196,3,6,543.36,'nDKpXkvUORakqfFczvRMICn')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,1,14,76143,1,5,29.6,'rvNsWOeVjmmHJPOXpTkZiKZ')
13	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80756 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96077 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41499 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77920 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75702 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41438 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73525 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11618 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47900 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19442 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55949 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24755 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 21196 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76143 AND s_w_id = 1
14	UPDATE warehouse SET w_ytd = w_ytd + 4594.97  WHERE w_id = 1
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
14	UPDATE district SET d_ytd = d_ytd + 4594.97 WHERE d_w_id = 1 AND d_id = 5
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 1767
14	UPDATE customer SET c_balance = 4584.97 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 1767
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,1767,5,1,'2009-12-05 23:51:58.0',4594.97,'qXTnWsBO    FUJciB')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 178
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 6, 1)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 6, 1, 178, '2009-12-05 23:52:00.0', 11, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51784
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51784 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72642
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72642 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6629
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6629 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97243
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97243 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67443
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67443 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80617
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80617 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1816
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1816 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22156
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22156 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63155
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63155 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75828
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75828 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52413
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52413 AND s_w_id = 1 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,1,51784,1,8,226.64,'PzechdbolNcqwDFoqKcZUZJ')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,2,72642,1,10,114.1,'jXzWPUSDLgPgRRhMnDXXArU')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,3,6629,1,5,370.55,'vjyfMbikzifGOgvLFbZJopP')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,4,97243,1,2,79.68,'AsfoWvRlcPwAcisdGBsiuEb')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,5,67443,1,3,5.8500004,'LCqtZgzsPddEKnLaqiNuKnH')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,6,80617,1,2,107.46,'asWQobwjoMVAygFDAdWHHJF')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,7,1816,1,5,72.05,'uItrxZEnGcpWjCfsYHtiEUA')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,8,22156,1,10,653.30005,'qpRohKEewLzpwmnPweXGdJR')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,9,63155,1,6,474.77997,'GBuFUhPpBSYhtoObnbxINNh')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,10,75828,1,4,190.56,'GoURsqVefmxDjAaFVdsXSQP')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,1,11,52413,1,10,901.2,'ejthtIPqZGtetZLLcJKMKOh')
15	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51784 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72642 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6629 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97243 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67443 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80617 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1816 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22156 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63155 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75828 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52413 AND s_w_id = 1
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1475
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 3, 1)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 3, 1, 1475, '2009-12-05 23:52:01.0', 10, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9402
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9402 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1693
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1693 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8987
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8987 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6884
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6884 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75135
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75135 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4804
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4804 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76609
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76609 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43335
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43335 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33974
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33974 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48374
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48374 AND s_w_id = 1 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,1,1,9402,1,9,237.24,'KpQyrYZWneLkCjTNMMheXKr')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,1,2,1693,1,10,41.7,'upZMucxGuZUknZYVDYNyxba')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,1,3,8987,1,3,15.450001,'InifgeUGfwRTuBUZRejfSdX')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,1,4,6884,1,1,16.27,'UfCOSbrrvshEZsLdRsOFciP')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,1,5,75135,1,3,68.340004,'pdWuZMBLAAhrmyuTfFCxqBL')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,1,6,4804,1,6,199.56,'CuUSUoZHTmLPbSpzqiGDUaB')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,1,7,76609,1,8,27.04,'QAsLxlutXNdexbyAVtAVYNi')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,1,8,43335,1,3,194.82,'JuuIyvQIRlkYUlBnNicxxBe')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,1,9,33974,1,5,350.9,'kwzntqNjgwZEWdDPjqoEtNJ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,1,10,48374,1,3,239.84999,'fDlWyCnAqkjGoFvtWgVdGTp')
16	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9402 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1693 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8987 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6884 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75135 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4804 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76609 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43335 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33974 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48374 AND s_w_id = 1
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2391
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 5, 1)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 5, 1, 2391, '2009-12-05 23:52:03.0', 11, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7650
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7650 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43953
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43953 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69740
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69740 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39256
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39256 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77587
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77587 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86865
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86865 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54916
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54916 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53580
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53580 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86009
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86009 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5339
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5339 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69925
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69925 AND s_w_id = 1 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,1,7650,1,10,740.19995,'XBycGzIEUABChsRGYgmFdKy')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,2,43953,1,8,656.24,'zalpEeweScOOMTounCcpHBT')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,3,69740,1,10,830.10004,'rFRbUxFjLktThOUgrmrFNGo')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,4,39256,1,9,575.19,'HdPdjEfnbQqJlOQxICfxpal')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,5,77587,1,9,746.64,'jwRCaoueXdQfIaOkaCLzQQx')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,6,86865,1,9,838.35004,'rBARHlbvAgHGIPAMUilKdqX')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,7,54916,1,9,579.87,'ZyivLQqwecZSRQUqQxvenxX')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,8,53580,1,5,161.0,'aXFrpctaLOBzetAkLeHtBBk')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,9,86009,1,10,100.600006,'RbsGSeKiKiQSvOKfDOSWNnm')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,10,5339,1,4,249.8,'FiIoHoNqVpqisyPvJchAodV')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,1,11,69925,1,4,35.08,'SJLmrhVhHvubseuSqQxvhRx')
17	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7650 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43953 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69740 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39256 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77587 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86865 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54916 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53580 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86009 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5339 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69925 AND s_w_id = 1
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1207
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 5, 1)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 5, 1, 1207, '2009-12-05 23:52:04.0', 13, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66325
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66325 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75834
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75834 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15863
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15863 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40695
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40695 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17362
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17362 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45373
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45373 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80049
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80049 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4195
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4195 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52263
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52263 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62783
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62783 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18106
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18106 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48172
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48172 AND s_w_id = 1 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96632
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96632 AND s_w_id = 1 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,1,66325,1,1,13.27,'QLoZCGFzLzRvqJcVBUVrydu')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,2,75834,1,3,40.920002,'uGRWpiRhQpaygUuRQBDKymc')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,3,15863,1,2,40.36,'bFDOllZdRdWdpUNaRuxsFWn')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,4,40695,1,5,83.25,'wBEwqRMLERZIXFwhlXdIVoj')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,5,17362,1,3,211.04999,'vhOEqkDgmDGPYpfwUYsLOLT')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,6,45373,1,7,98.35,'sdsrWyeIyloyQWUCpdePKUe')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,7,80049,1,6,144.95999,'rfzHaMsNnzEIUdSNgIrSdZh')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,8,4195,1,4,38.64,'lVZLPPPmORYHLAQwGLuxsAm')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,9,52263,1,6,72.0,'zeGRVedwLQEfzXwztrdoiMl')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,10,62783,1,4,281.28,'EHQaOzApGHXZJSGZiDTHdlW')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,11,18106,1,2,119.32,'NxfeKjkoSAWtbTfhzDpGjPU')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,12,48172,1,10,404.3,'ogmXbFzsSDvPdEwGPyEvrIj')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,1,13,96632,1,5,434.1,'yYzZCWBgqqLNHhqEdxNNlwr')
18	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66325 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75834 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15863 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40695 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17362 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45373 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80049 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4195 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52263 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62783 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18106 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48172 AND s_w_id = 1
18	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96632 AND s_w_id = 1
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1431
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 9, 1)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 9, 1, 1431, '2009-12-05 23:52:05.0', 9, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77567
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77567 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77943
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77943 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39122
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39122 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51680
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51680 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74950
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74950 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25516
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25516 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87310
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87310 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75867
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75867 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73247
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73247 AND s_w_id = 1 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,1,1,77567,1,1,59.2,'pOGPQHahchXOTCwtOfRrsGa')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,1,2,77943,1,8,104.08,'RnJJLUlqfxylUhQdsrmyHjQ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,1,3,39122,1,2,108.58,'nhLCitMiEnCWZeqvuyoHUPu')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,1,4,51680,1,3,93.479996,'avHgWiGTxZnFiXBGzGlPUZH')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,1,5,74950,1,10,346.69998,'LosYTRUcJbIiGMDFONCXiGg')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,1,6,25516,1,10,169.2,'XBfieJntFiNfpLzQfUgLzhP')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,1,7,87310,1,2,6.76,'qRQQSDSCwRtAqEjyFjHAxLI')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,1,8,75867,1,4,335.44,'svBbltvgKVRpjVpydcMwpOz')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,1,9,73247,1,8,343.36,'qPrCDoQzoWnwkTpvBApFZoM')
19	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77567 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77943 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39122 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51680 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74950 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25516 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87310 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75867 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73247 AND s_w_id = 1
20	UPDATE warehouse SET w_ytd = w_ytd + 2516.27  WHERE w_id = 1
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
20	UPDATE district SET d_ytd = d_ytd + 2516.27 WHERE d_w_id = 1 AND d_id = 1
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2832
20	UPDATE customer SET c_balance = 2506.27 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2832
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2832,1,1,'2009-12-05 23:52:06.0',2516.27,'qXTnWsBO    DCAZjb')
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2132
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 5, 1)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 5, 1, 2132, '2009-12-05 23:52:07.0', 8, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27283
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27283 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44740
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44740 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78378
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78378 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22264
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22264 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84301
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84301 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2499
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2499 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59774
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59774 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79205
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79205 AND s_w_id = 1 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,1,1,27283,1,7,13.509999,'ERXOOvivMwshYhnhbRYjylQ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,1,2,44740,1,3,51.78,'xoksSquAPnUSdoHqWckBoIn')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,1,3,78378,1,7,374.08,'vrSiHqYYCVXNzlrWJMtkjmn')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,1,4,22264,1,10,731.60004,'lynRpxOuRLXQpBXUMJpxpyX')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,1,5,84301,1,9,116.1,'rzJJGTsRMsyQHtNgPnlHZmK')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,1,6,2499,1,7,509.81,'uMnUZUzvpihCQcllEvxSBQj')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,1,7,59774,1,4,69.76,'alItmmOgOqLBwKjppMXFSHn')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,1,8,79205,1,4,19.36,'cEOVOFecTmUphuLFrNBonjc')
21	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27283 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44740 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78378 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22264 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84301 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2499 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59774 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79205 AND s_w_id = 1
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1761
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 6, 1)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 6, 1, 1761, '2009-12-05 23:52:08.0', 13, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69383
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69383 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87591
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87591 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40060
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40060 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86213
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86213 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32189
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32189 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88652
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88652 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53186
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53186 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93325
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93325 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79921
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79921 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91354
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91354 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45468
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45468 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67154
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67154 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98026
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98026 AND s_w_id = 1 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,1,69383,1,2,178.62,'VPCZCyjIUVeHHFriSdUjjqQ')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,2,87591,1,9,626.58,'NtsLukgMPLvTuuOXNKVJdGx')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,3,40060,1,6,525.42,'WqpgextlEMxMgZqrdeRLJnm')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,4,86213,1,10,716.69995,'FepuTKcgDwqkjrsxlmGMbCA')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,5,32189,1,8,429.6,'MQRfXMeGDeThZPEbkTfCUCG')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,6,88652,1,3,12.87,'GYiZiWFoyUELlSaFDUfzhaa')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,7,53186,1,6,598.80005,'oWWwpgecARqQiPieZuYOLhJ')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,8,93325,1,3,153.09,'sWpOYdIvmjcvwGDzDGjAddV')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,9,79921,1,3,157.74,'WMRhQEyLyXzbkqoscYnGHba')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,10,91354,1,5,297.95,'wkJrWJdDIhiEVTNEZWulZJa')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,11,45468,1,6,100.799995,'XlnZtFYaqaAQuZKswTelder')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,12,67154,1,1,39.5,'GzJGCxOcZLriKUzQqwkqCOS')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,1,13,98026,1,10,840.6,'sYluBTULlreOGfCtdbjMeIw')
22	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69383 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87591 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40060 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86213 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32189 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88652 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53186 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93325 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79921 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91354 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45468 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67154 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98026 AND s_w_id = 1
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1701
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 1 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 2, 1)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 1
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 2, 1, 1701, '2009-12-05 23:52:09.0', 9, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64268
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64268 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95864
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95864 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65983
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65983 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56300
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56300 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10215
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10215 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58085
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58085 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55023
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55023 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29933
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29933 AND s_w_id = 1 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6537
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6537 AND s_w_id = 1 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,1,1,64268,1,9,736.74,'fzrIxFzMBATUkqUYSGEiCXl')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,1,2,95864,1,3,18.33,'sjEzUhUSUFRjkcnLgQlNbOl')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,1,3,65983,1,6,261.59998,'SQRmLmzsIFuXAmIvvvXOKRq')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,1,4,56300,1,5,11.65,'lTGdYtKJENLlZvdVxyyGiox')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,1,5,10215,1,9,66.24,'FrSVPtPUBBwPTGWudxKeCLD')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,1,6,58085,1,9,116.01,'UnuqYihdUypTLosVsYJZbzp')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,1,7,55023,1,7,90.369995,'CJbfHlNSYHcESNNPWnrHcoY')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,1,8,29933,1,10,317.09998,'pwrFxgdIRnZdUcIKeKWwWky')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,1,9,6537,1,5,305.84998,'CwpyBDRbHdoGyBnoZYtffDo')
23	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64268 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95864 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65983 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56300 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10215 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58085 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55023 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29933 AND s_w_id = 1
23	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6537 AND s_w_id = 1
24	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2109
24	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 1 AND o_w_id = 1
24	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2109 AND o_d_id = 1 AND o_w_id = 1
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2109 AND ol_d_id = 1 AND ol_w_id = 1
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 1 AND ol_w_id = 1
24	UPDATE customer SET c_balance = c_balance + 78600.56, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1296 AND c_d_id = 1 AND c_w_id = 1
24	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2109
24	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 2 AND o_w_id = 1
24	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2109 AND o_d_id = 2 AND o_w_id = 1
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2109 AND ol_d_id = 2 AND ol_w_id = 1
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 2 AND ol_w_id = 1
24	UPDATE customer SET c_balance = c_balance + 76779.7, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1354 AND c_d_id = 2 AND c_w_id = 1
24	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2109
24	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 3 AND o_w_id = 1
24	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2109 AND o_d_id = 3 AND o_w_id = 1
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2109 AND ol_d_id = 3 AND ol_w_id = 1
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 3 AND ol_w_id = 1
24	UPDATE customer SET c_balance = c_balance + 50036.39, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 50 AND c_d_id = 3 AND c_w_id = 1
24	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2109
24	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 4 AND o_w_id = 1
24	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2109 AND o_d_id = 4 AND o_w_id = 1
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:10.0' WHERE ol_o_id = 2109 AND ol_d_id = 4 AND ol_w_id = 1
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 4 AND ol_w_id = 1
24	UPDATE customer SET c_balance = c_balance + 48246.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 283 AND c_d_id = 4 AND c_w_id = 1
24	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2109
24	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 5 AND o_w_id = 1
24	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2109 AND o_d_id = 5 AND o_w_id = 1
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2109 AND ol_d_id = 5 AND ol_w_id = 1
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 5 AND ol_w_id = 1
24	UPDATE customer SET c_balance = c_balance + 58908.95, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2383 AND c_d_id = 5 AND c_w_id = 1
24	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2109
24	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 6 AND o_w_id = 1
24	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2109 AND o_d_id = 6 AND o_w_id = 1
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2109 AND ol_d_id = 6 AND ol_w_id = 1
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 6 AND ol_w_id = 1
24	UPDATE customer SET c_balance = c_balance + 83094.95, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 700 AND c_d_id = 6 AND c_w_id = 1
24	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2109
24	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 7 AND o_w_id = 1
24	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2109 AND o_d_id = 7 AND o_w_id = 1
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2109 AND ol_d_id = 7 AND ol_w_id = 1
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 7 AND ol_w_id = 1
24	UPDATE customer SET c_balance = c_balance + 100965.56, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1678 AND c_d_id = 7 AND c_w_id = 1
24	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2109
24	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 8 AND o_w_id = 1
24	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2109 AND o_d_id = 8 AND o_w_id = 1
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2109 AND ol_d_id = 8 AND ol_w_id = 1
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 8 AND ol_w_id = 1
24	UPDATE customer SET c_balance = c_balance + 18510.93, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1780 AND c_d_id = 8 AND c_w_id = 1
24	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2109
24	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 9 AND o_w_id = 1
24	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2109 AND o_d_id = 9 AND o_w_id = 1
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2109 AND ol_d_id = 9 AND ol_w_id = 1
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 9 AND ol_w_id = 1
24	UPDATE customer SET c_balance = c_balance + 74925.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 911 AND c_d_id = 9 AND c_w_id = 1
24	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2109
24	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 10 AND o_w_id = 1
24	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2109 AND o_d_id = 10 AND o_w_id = 1
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2109 AND ol_d_id = 10 AND ol_w_id = 1
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 10 AND ol_w_id = 1
24	UPDATE customer SET c_balance = c_balance + 71039.55, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2340 AND c_d_id = 10 AND c_w_id = 1
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 37
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 1, 1)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 1, 1, 37, '2009-12-05 23:52:11.0', 10, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72998
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72998 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3048
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3048 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81770
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81770 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60033
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60033 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49639
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49639 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80598
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80598 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97602
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97602 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20214
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20214 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22338
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22338 AND s_w_id = 1 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41643
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41643 AND s_w_id = 1 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,1,1,72998,1,5,448.5,'RrcXcYgexPdQbOVNVqlvSYV')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,1,2,3048,1,3,138.69,'ZgOcVMQnSrwJyPnEkpMSPEx')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,1,3,81770,1,6,102.72,'PPbiXZoRvlcgPrgBrCbkoUu')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,1,4,60033,1,9,458.19,'jXoSNGwaDhHAHdeNdAUWPYY')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,1,5,49639,1,8,685.6,'exXYtcBetXVdnkFPxqRTBaO')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,1,6,80598,1,6,285.0,'xNAmYxHNHxsybNNdFtAscio')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,1,7,97602,1,2,34.46,'xrxREGeMIBvFxOqYazgATkh')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,1,8,20214,1,9,417.69,'rfpiJCybinqDSbvDEGhcAtP')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,1,9,22338,1,2,178.62,'jpYgiJOgoVbXsbsjobKYACx')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,1,10,41643,1,9,16.83,'frfEDclxswjqZKMlGWuhCPK')
25	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72998 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3048 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81770 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60033 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49639 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80598 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97602 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20214 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22338 AND s_w_id = 1
25	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41643 AND s_w_id = 1
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1704
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 10, 1)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 10, 1, 1704, '2009-12-05 23:52:12.0', 6, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91269
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91269 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40319
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40319 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20262
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20262 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94731
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94731 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9209
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9209 AND s_w_id = 1 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40495
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40495 AND s_w_id = 1 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,1,1,91269,1,7,437.56998,'vzmpYGKqsflaDyOwZXHUxna')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,1,2,40319,1,7,49.14,'ZkkjATDVlpPTqMiXkTncvZJ')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,1,3,20262,1,6,473.88,'WaqmJWdmtJKpkWmvJDHbQqd')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,1,4,94731,1,3,172.08,'ZMXnKacESDYXSRjQXUIxCqj')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,1,5,9209,1,1,6.47,'TEfXwFYMbnfjGCPUniMrrqP')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,1,6,40495,1,8,724.24,'DhAdZLWreTrwyUTFvguYtku')
26	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91269 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40319 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20262 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94731 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9209 AND s_w_id = 1
26	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40495 AND s_w_id = 1
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2829
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 1, 1)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 1, 1, 2829, '2009-12-05 23:52:12.0', 14, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40065
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40065 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14576
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14576 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88502
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88502 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95399
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95399 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93685
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93685 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48071
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48071 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48931
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48931 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61731
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61731 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41426
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41426 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72336
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72336 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46038
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46038 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48520
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48520 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15833
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15833 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78490
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78490 AND s_w_id = 1 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,1,40065,1,2,76.72,'vDgsZICBbnymehyFtqqufux')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,2,14576,1,3,273.75,'IoxqLSVlQhXDzjNHQQrzzCC')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,3,88502,1,9,135.72,'nyCWdybbfHtiRiMpXsdtmRE')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,4,95399,1,8,472.48,'kxRgRWYcBhxzVPzMGpCuNCG')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,5,93685,1,1,36.23,'ummMElbAVsXcbqXOsjewRPU')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,6,48071,1,8,105.6,'mvkxAtRfBWXTkfXfGpKyImQ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,7,48931,1,6,163.5,'UMFnxYyxqGcbrqfJPfXBXEy')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,8,61731,1,7,137.48,'AjsuzorGOoTWvpfopdHAALQ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,9,41426,1,2,68.86,'OwDnMGcYDswDHbaJTvlBjmP')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,10,72336,1,2,188.2,'ohxYbixmrHaBwaXPxSRjsAm')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,11,46038,1,9,633.33,'byqMsnCylpSRGetDXETDhPk')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,12,48520,1,5,76.7,'XKYqoOGboxbuZJcMUYCNDfs')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,13,15833,1,2,6.74,'kRsvkMJHfGyyQSykIYiwztP')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,1,14,78490,1,8,471.2,'bIMEeQQMKiLjWMKjHYDNfSu')
27	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40065 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14576 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88502 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95399 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93685 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48071 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48931 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61731 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41426 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72336 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46038 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48520 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15833 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78490 AND s_w_id = 1
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 951
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 6, 1)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 6, 1, 951, '2009-12-05 23:52:14.0', 10, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60530
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60530 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70916
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70916 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40175
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40175 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35783
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35783 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82587
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82587 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94226
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94226 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4768
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4768 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98355
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98355 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92397
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92397 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42043
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42043 AND s_w_id = 1 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,1,1,60530,1,3,155.70001,'InIgWnvaDgOSjXCmrQhiduZ')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,1,2,70916,1,10,473.6,'pGNpXQmnQoyLRGgSNqZMyfs')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,1,3,40175,1,6,116.700005,'OEctGVAIKGBnhrqCJOpwVhN')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,1,4,35783,1,9,696.05994,'WOaFgJjXqZkNcNOZDVXmfjD')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,1,5,82587,1,8,798.32,'gXdiaCwMISEDvkStJSCXIDm')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,1,6,94226,1,3,287.04,'QpdqxpBOOUHCExjhkyoPFLA')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,1,7,4768,1,2,96.52,'uaJCsgidbMclwTDShDTdByt')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,1,8,98355,1,4,261.8,'FqDXmCrcgfCQrvyQFKSwxJa')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,1,9,92397,1,9,173.16,'BDXJXPDKQVjwFuSncUGqkIT')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,1,10,42043,1,7,9.240001,'zDOkVefmNevsOBSOVVsTrIY')
28	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60530 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70916 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40175 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35783 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82587 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94226 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4768 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98355 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92397 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42043 AND s_w_id = 1
29	UPDATE warehouse SET w_ytd = w_ytd + 4271.3  WHERE w_id = 1
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
29	UPDATE district SET d_ytd = d_ytd + 4271.3 WHERE d_w_id = 1 AND d_id = 1
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2915
29	UPDATE customer SET c_balance = 4261.3 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2915
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2915,1,1,'2009-12-05 23:52:14.0',4271.3,'qXTnWsBO    DCAZjb')
30	UPDATE warehouse SET w_ytd = w_ytd + 2512.09  WHERE w_id = 1
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
30	UPDATE district SET d_ytd = d_ytd + 2512.09 WHERE d_w_id = 1 AND d_id = 2
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2801
30	UPDATE customer SET c_balance = 2502.09 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2801
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,2801,2,1,'2009-12-05 23:52:14.0',2512.09,'qXTnWsBO    BjhCGb')
31	UPDATE warehouse SET w_ytd = w_ytd + 46.71  WHERE w_id = 1
31	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
31	UPDATE district SET d_ytd = d_ytd + 46.71 WHERE d_w_id = 1 AND d_id = 8
31	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
31	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 2982
31	UPDATE customer SET c_balance = 36.71 WHERE c_w_id = 4 AND c_d_id = 6 AND c_id = 2982
31	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,4,2982,8,1,'2009-12-05 23:52:15.0',46.71,'qXTnWsBO    isMpiAFb')
32	UPDATE warehouse SET w_ytd = w_ytd + 763.37  WHERE w_id = 1
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
32	UPDATE district SET d_ytd = d_ytd + 763.37 WHERE d_w_id = 1 AND d_id = 1
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 1515
32	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 1515
32	UPDATE customer SET c_balance = 753.37, c_data = '1515 1 1 1 1 763.37 |cghfaVmPQzbpHRyhrlCpKUmRTrpQcEmAHCKEIaPkTeagJdrYJOjEZZExANvMmQAbpdiwhwAZguSoAzPaCeMFesJHNlsFgUOJvOeGrjTIKDGmKMUneJbEkoFRupfJQlSJFHwvLmCVyPLpuFzROAweRKKYTzXxoIdAQTkAZQVAgQuPEeSwFIwQGixBCrNMbxonvfCtLYMPeWUoosNcfhHOTfOCQqgWzFendKBvVxzjhtZzcQyPAscGsbmjeqjXqpXYUoLwkOaijGtKLvRSNZuqOFoqfAlzCtqoAquzXDebDivXXFBeAiwkpHBuAvamLofJOHzjBGDSGlBzySRICurmyyGaXcpygAaMuhqZVpqdiYiPwuxaFJRmXCxDZIsJJcacTKnLfzaarVBJfBMqknGdwCdawvlTLmltSySoECAfMOhqsYvCRhAooKHznBgSx'  WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 1515
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,1515,1,1,'2009-12-05 23:52:15.0',763.37,'qXTnWsBO    DCAZjb')
33	UPDATE warehouse SET w_ytd = w_ytd + 2648.07  WHERE w_id = 1
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
33	UPDATE district SET d_ytd = d_ytd + 2648.07 WHERE d_w_id = 1 AND d_id = 3
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 3
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1527
33	UPDATE customer SET c_balance = 2638.07 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1527
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,1527,3,1,'2009-12-05 23:52:16.0',2648.07,'qXTnWsBO    DZJOYCXpF')
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2181
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 8, 1)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 8, 1, 2181, '2009-12-05 23:52:17.0', 6, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48583
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48583 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39708
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39708 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74247
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74247 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51774
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51774 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30412
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30412 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59896
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59896 AND s_w_id = 1 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,1,1,48583,1,9,629.27997,'YJqYDxtpByCyWVuAGZCOjiT')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,1,2,39708,1,1,74.23,'lUkvGxTAVLxKrYYMZdxnmYL')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,1,3,74247,1,2,71.98,'TSdyZSMXuKCgzcyuVcyjgeB')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,1,4,51774,1,6,420.59998,'zmFcquFkJMjmDjEzevqZxhd')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,1,5,30412,1,1,67.51,'RFYRwyYukMaSrJNoPFqLVHt')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,1,6,59896,1,2,64.56,'IxJVYtnOZVThMpWuQPdzaSK')
34	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48583 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39708 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74247 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51774 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30412 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59896 AND s_w_id = 1
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 660
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 8, 1)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 8, 1, 660, '2009-12-05 23:52:17.0', 8, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41350
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41350 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78217
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78217 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71441
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71441 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45921
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45921 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54357
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54357 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3285
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3285 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30945
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30945 AND s_w_id = 1 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7878
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7878 AND s_w_id = 1 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,1,1,41350,1,10,70.3,'AWBFNOdnwtYoHKGfJmZuhJX')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,1,2,78217,1,7,490.21,'JeiPuOjuPmcRiprHTsmdjhd')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,1,3,71441,1,9,777.42,'AhRRSguHxQlBhnSEcIMCeTm')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,1,4,45921,1,3,204.87,'woGbuagfphaySWEBwWdZzvK')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,1,5,54357,1,8,190.4,'mxdvhgFJNDdlhiCrOmqgaAc')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,1,6,3285,1,7,309.4,'gQeXiVRreIRoLzGGKSQeRWM')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,1,7,30945,1,8,602.96,'aiWigkoMoEuBsyZBlGiJfLw')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,8,1,8,7878,1,9,763.38,'PzcHGMDlVBdKDYMrTXsqoxM')
35	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41350 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78217 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71441 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45921 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54357 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3285 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30945 AND s_w_id = 1
35	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7878 AND s_w_id = 1
36	UPDATE warehouse SET w_ytd = w_ytd + 384.08  WHERE w_id = 1
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
36	UPDATE district SET d_ytd = d_ytd + 384.08 WHERE d_w_id = 1 AND d_id = 4
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 387
36	UPDATE customer SET c_balance = 374.08 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 387
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,387,4,1,'2009-12-05 23:52:18.0',384.08,'qXTnWsBO    WrIYRmHoZ')
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2221
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 10, 1)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 10, 1, 2221, '2009-12-05 23:52:18.0', 7, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25474
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25474 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92503
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92503 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27141
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27141 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44796
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44796 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71722
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71722 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98617
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98617 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69414
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69414 AND s_w_id = 1 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,1,1,25474,1,1,60.65,'VPRtWKhKahMMLnriOlmvXLY')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,1,2,92503,1,3,34.86,'MOLOUqYSUqLKWKdRiEqEXhB')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,1,3,27141,1,9,884.61,'sogxirjKDELMVpUqYyZTQae')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,1,4,44796,1,4,216.2,'xuCqnOLjTovrHrbSNrnXoiu')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,1,5,71722,1,5,497.90002,'zCRrBYNDlrwojmoLyulZTDL')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,1,6,98617,1,8,511.12,'KuADuddtIaafpizoeIpuEdv')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,1,7,69414,1,9,139.23,'CrHhVFFusdHMDsFFuzMKWoe')
37	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25474 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92503 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27141 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44796 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71722 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98617 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69414 AND s_w_id = 1
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2549
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 10, 1)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 10, 1, 2549, '2009-12-05 23:52:18.0', 14, 0)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25358
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25358 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81783
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81783 AND s_w_id = 4 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78829
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78829 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53339
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53339 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41663
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41663 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19373
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19373 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26542
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26542 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33383
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33383 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37134
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37134 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52793
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52793 AND s_w_id = 10 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59810
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59810 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5074
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5074 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65304
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65304 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51046
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51046 AND s_w_id = 1 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,1,25358,1,4,60.8,'piWSmxJLCUAjoGprMOIIEgZ')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,2,81783,4,9,627.66,'IDJyMeQuzshQkwmlgCHZSSv')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,3,78829,1,8,254.4,'mezdkXaNvHCGqcHmSXHMFYd')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,4,53339,1,3,59.43,'OwagMwjcqEQGFDEVyyiepzr')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,5,41663,1,10,652.60004,'uJKNCFpVgakkHzcNDEqqIuD')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,6,19373,1,8,537.36,'scRMSXjtgtiNgGFylbApfYt')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,7,26542,1,1,84.25,'WHcylYIjxaIoWFQsXmMoHom')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,8,33383,1,7,405.22998,'GrpjWCCbaUsXNYqUeAaFeDM')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,9,37134,1,9,450.54,'XsNFzaaiGdtNfYZFaHUqvuk')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,10,52793,10,7,279.79,'NDjfYfcSzWTxxFhAAEMNHlW')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,11,59810,1,7,404.31998,'vztkoLjYyMKBkFLVVrIrRAh')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,12,5074,1,4,19.4,'bJsTdbGDQLLZRytzFbTpwOa')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,13,65304,1,9,457.02,'GQnNGmdgnPrBvBiNKkhaGtd')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,1,14,51046,1,1,73.02,'rRVxJjBpyShrMvGFWFBGChL')
38	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25358 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 81783 AND s_w_id = 4
38	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78829 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53339 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41663 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19373 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26542 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33383 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37134 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 52793 AND s_w_id = 10
38	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59810 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5074 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65304 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51046 AND s_w_id = 1
39	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2112
39	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 1 AND o_w_id = 1
39	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 1 AND o_w_id = 1
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:19.0' WHERE ol_o_id = 2112 AND ol_d_id = 1 AND ol_w_id = 1
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 1 AND ol_w_id = 1
39	UPDATE customer SET c_balance = c_balance + 37085.75, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2718 AND c_d_id = 1 AND c_w_id = 1
39	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2112
39	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 2 AND o_w_id = 1
39	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 2 AND o_w_id = 1
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:19.0' WHERE ol_o_id = 2112 AND ol_d_id = 2 AND ol_w_id = 1
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 2 AND ol_w_id = 1
39	UPDATE customer SET c_balance = c_balance + 47459.11, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2024 AND c_d_id = 2 AND c_w_id = 1
39	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2112
39	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 3 AND o_w_id = 1
39	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 3 AND o_w_id = 1
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:19.0' WHERE ol_o_id = 2112 AND ol_d_id = 3 AND ol_w_id = 1
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 3 AND ol_w_id = 1
39	UPDATE customer SET c_balance = c_balance + 31719.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1493 AND c_d_id = 3 AND c_w_id = 1
39	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2112
39	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 4 AND o_w_id = 1
39	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 4 AND o_w_id = 1
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2112 AND ol_d_id = 4 AND ol_w_id = 1
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 4 AND ol_w_id = 1
39	UPDATE customer SET c_balance = c_balance + 73868.81, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 651 AND c_d_id = 4 AND c_w_id = 1
39	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2112
39	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 5 AND o_w_id = 1
39	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 5 AND o_w_id = 1
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2112 AND ol_d_id = 5 AND ol_w_id = 1
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 5 AND ol_w_id = 1
39	UPDATE customer SET c_balance = c_balance + 72735.71, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2246 AND c_d_id = 5 AND c_w_id = 1
39	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2112
39	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 6 AND o_w_id = 1
39	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 6 AND o_w_id = 1
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2112 AND ol_d_id = 6 AND ol_w_id = 1
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 6 AND ol_w_id = 1
39	UPDATE customer SET c_balance = c_balance + 84138.34, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1196 AND c_d_id = 6 AND c_w_id = 1
39	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2112
39	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 7 AND o_w_id = 1
39	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 7 AND o_w_id = 1
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2112 AND ol_d_id = 7 AND ol_w_id = 1
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 7 AND ol_w_id = 1
39	UPDATE customer SET c_balance = c_balance + 60343.46, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 239 AND c_d_id = 7 AND c_w_id = 1
39	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2112
39	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 8 AND o_w_id = 1
39	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 8 AND o_w_id = 1
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:20.0' WHERE ol_o_id = 2112 AND ol_d_id = 8 AND ol_w_id = 1
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 8 AND ol_w_id = 1
39	UPDATE customer SET c_balance = c_balance + 80268.24, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 334 AND c_d_id = 8 AND c_w_id = 1
39	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2112
39	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 9 AND o_w_id = 1
39	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 9 AND o_w_id = 1
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2112 AND ol_d_id = 9 AND ol_w_id = 1
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 9 AND ol_w_id = 1
39	UPDATE customer SET c_balance = c_balance + 44351.02, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 199 AND c_d_id = 9 AND c_w_id = 1
39	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2112
39	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 10 AND o_w_id = 1
39	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 10 AND o_w_id = 1
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2112 AND ol_d_id = 10 AND ol_w_id = 1
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 10 AND ol_w_id = 1
39	UPDATE customer SET c_balance = c_balance + 44042.0, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 995 AND c_d_id = 10 AND c_w_id = 1
40	UPDATE warehouse SET w_ytd = w_ytd + 330.04  WHERE w_id = 1
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
40	UPDATE district SET d_ytd = d_ytd + 330.04 WHERE d_w_id = 1 AND d_id = 8
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 115
40	UPDATE customer SET c_balance = 320.04 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 115
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,115,8,1,'2009-12-05 23:52:21.0',330.04,'qXTnWsBO    isMpiAFb')
41	UPDATE warehouse SET w_ytd = w_ytd + 480.99  WHERE w_id = 1
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
41	UPDATE district SET d_ytd = d_ytd + 480.99 WHERE d_w_id = 1 AND d_id = 1
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2883
41	UPDATE customer SET c_balance = 470.99 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2883
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2883,1,1,'2009-12-05 23:52:21.0',480.99,'qXTnWsBO    DCAZjb')
42	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2119
42	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
42	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 4, 1)
42	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
42	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 4, 1, 2119, '2009-12-05 23:52:22.0', 8, 1)
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40267
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40267 AND s_w_id = 1 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39684
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39684 AND s_w_id = 1 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31035
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31035 AND s_w_id = 1 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55491
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55491 AND s_w_id = 1 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86509
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86509 AND s_w_id = 1 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75441
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75441 AND s_w_id = 1 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92077
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92077 AND s_w_id = 1 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85903
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85903 AND s_w_id = 1 FOR UPDATE
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,1,1,40267,1,9,353.88,'vBrxIldyBnPWDdyMMdBCXxh')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,1,2,39684,1,1,18.96,'rUJEzhyFNnQtKfzKXqrUFSu')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,1,3,31035,1,7,251.86,'lEGkvUKWTsvUVcqiGbOAEUt')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,1,4,55491,1,5,440.75,'RJtlfSSMuyHwzqYemSEdXWU')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,1,5,86509,1,9,268.47,'gJVtgjfDakJhVuzuQMvJovj')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,1,6,75441,1,2,98.64,'JLbWXcAAnAsqavMybZfpbJA')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,1,7,92077,1,2,70.64,'jhqfggpdfTQFVYRsjlOldOu')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,1,8,85903,1,6,369.48,'vcTdcfXQQvQSkSHyEdYsMZR')
42	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40267 AND s_w_id = 1
42	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39684 AND s_w_id = 1
42	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31035 AND s_w_id = 1
42	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55491 AND s_w_id = 1
42	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86509 AND s_w_id = 1
42	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75441 AND s_w_id = 1
42	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92077 AND s_w_id = 1
42	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85903 AND s_w_id = 1
43	UPDATE warehouse SET w_ytd = w_ytd + 4975.93  WHERE w_id = 1
43	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
43	UPDATE district SET d_ytd = d_ytd + 4975.93 WHERE d_w_id = 1 AND d_id = 6
43	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
43	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 786
43	UPDATE customer SET c_balance = 4965.93 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 786
43	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,786,6,1,'2009-12-05 23:52:22.0',4975.93,'qXTnWsBO    upCJDP')
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1953
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 9, 1)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 9, 1, 1953, '2009-12-05 23:52:23.0', 13, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18474
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18474 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45659
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45659 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34582
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34582 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45479
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45479 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43794
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43794 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23350
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23350 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38032
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38032 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95488
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95488 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49970
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49970 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81678
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81678 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52548
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52548 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99688
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99688 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80073
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80073 AND s_w_id = 1 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,1,18474,1,7,401.72998,'FiiwinNNwvuqpRFpFNppyfS')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,2,45659,1,5,294.95,'ZTYwnCHVePocbXoAyHiUMzu')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,3,34582,1,5,7.6499996,'aKgsRNrRbgmWEmuHRKYgpBa')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,4,45479,1,5,177.29999,'TZBHywwzRmEPPttLSHacDDB')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,5,43794,1,2,108.82,'ImMxrjvYkYgiEiGdGMDmnvi')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,6,23350,1,10,263.6,'LWNbWSrrMkQkGxFIkFnyBVi')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,7,38032,1,8,477.52,'AsQEukbObeYjDDxyWWWhXJa')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,8,95488,1,5,313.55,'fpWgmpspuOQLlrPYYnXEmzk')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,9,49970,1,7,201.46,'DLKAOFAitYGVJunFiIhTWIy')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,10,81678,1,3,279.90002,'yGWzoaksLuMoeLxsuouFvgQ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,11,52548,1,6,585.24,'OYjqHeEBmznKodDsMPQuzEz')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,12,99688,1,3,166.79999,'qvnZJCYPSRxLphuhztRItBv')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,1,13,80073,1,7,21.84,'SceMMklFOUnomaRyUCpvdCj')
44	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18474 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45659 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34582 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45479 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43794 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23350 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38032 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95488 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49970 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81678 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52548 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99688 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80073 AND s_w_id = 1
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1496
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 6, 1)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 6, 1, 1496, '2009-12-05 23:52:24.0', 10, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79660
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79660 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79416
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79416 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58157
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58157 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82012
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82012 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90268
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90268 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94982
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94982 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49979
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49979 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72460
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72460 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14986
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14986 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63945
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63945 AND s_w_id = 1 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,1,1,79660,1,8,17.76,'xGAJrwyrqFAHiGyovyMuaZI')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,1,2,79416,1,9,643.59,'aPFjZuHaqBrOHItUraETOVP')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,1,3,58157,1,6,544.98,'BpGiRYcaDiPnGhkrnEvDgtO')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,1,4,82012,1,3,140.4,'PMcdzICHZGfPmUoABLxcmBZ')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,1,5,90268,1,1,51.06,'AUSUbutGezGPtfRGcLmHEXG')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,1,6,94982,1,4,24.84,'epURncvwnteKtVOmfNsnPEw')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,1,7,49979,1,3,96.66,'YoPKcIScgNQAbVemRhqIXmC')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,1,8,72460,1,10,23.099998,'sCbxgpqZNTWJKYRnRvEmRmD')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,1,9,14986,1,9,9.36,'KJhiFnJafBdfsdidNxkGGji')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,1,10,63945,1,2,35.9,'fNAHYmGKrHJuKYonZDpWzRr')
45	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79660 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79416 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58157 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82012 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90268 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94982 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49979 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72460 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14986 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63945 AND s_w_id = 1
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 412
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 10, 1)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 10, 1, 412, '2009-12-05 23:52:24.0', 10, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80681
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80681 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99520
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99520 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58967
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58967 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37349
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37349 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14632
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14632 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 495
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 495 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23329
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23329 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94849
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94849 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33263
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33263 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2027
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 7, 1)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 7, 1, 2027, '2009-12-05 23:52:25.0', 13, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54611
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54611 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95893
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95893 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18360
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18360 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81909
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81909 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56702
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56702 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10581
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10581 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77085
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77085 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52641
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52641 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66198
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66198 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63466
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63466 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55475
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55475 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58862
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58862 AND s_w_id = 1 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38680
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38680 AND s_w_id = 1 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,1,54611,1,3,266.04,'iNslfMWezSjNxNKBtagLAFA')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,2,95893,1,9,602.27997,'dElMhXoHpUThIYHdzqJENde')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,3,18360,1,8,714.64,'HUHZDFJJwlypzrmEKkJSXpZ')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,4,81909,1,2,21.2,'VUJknKOvIAJBoTpRmgcoXqg')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,5,56702,1,1,98.58,'IBltLNmhihSxqNEkFJNpyrW')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,6,10581,1,5,471.75,'aIKDXlOJyiUHxilYjIHiGJD')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,7,77085,1,5,343.80002,'QyfWWkaglOeATausgjDegOD')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,8,52641,1,9,716.94006,'dcVqAeFiiEhniHjYINMpkHg')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,9,66198,1,10,205.20001,'pmMkLJRfLvukwSXyrIcJsSU')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,10,63466,1,5,473.25,'HGkmnvBbcAjtSBDwpcCdyIN')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,11,55475,1,5,276.15,'UgaKqahdggSyoFAmtiNZNGH')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,12,58862,1,1,40.89,'JJiHPnLxAcjOjtVhABngRuk')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,1,13,38680,1,6,415.44,'NBIauZIMCoMFjMBWpOLlRaJ')
46	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54611 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95893 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18360 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81909 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56702 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10581 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77085 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52641 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66198 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63466 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55475 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58862 AND s_w_id = 1
46	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38680 AND s_w_id = 1
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1205
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 1, 1)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 1, 1, 1205, '2009-12-05 23:52:28.0', 7, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61334
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61334 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58583
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58583 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90865
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90865 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78694
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78694 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97540
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97540 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79614
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79614 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8876
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8876 AND s_w_id = 1 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,1,1,61334,1,10,514.3,'WgujZNLVFcZVmkoSzxDrlrS')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,1,2,58583,1,9,199.34999,'uzaHozYMwBwMTcwcTFqfDtE')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,1,3,90865,1,10,616.3,'oBBDaytibZEGMVujFhyBKtM')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,1,4,78694,1,10,986.0,'StuCjyopPnHqMSNMqHnEWtZ')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,1,5,97540,1,6,119.100006,'bFHnrrccpkWTNBjQThsuout')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,1,6,79614,1,7,564.97,'ilNGGdSeOOfcmdnjOelilpu')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,1,7,8876,1,3,141.39,'AFqGtwrpQyansuqJHlXNpmg')
47	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61334 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58583 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90865 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78694 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97540 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79614 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8876 AND s_w_id = 1
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 818
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 4, 1)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 4, 1, 818, '2009-12-05 23:52:28.0', 10, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49693
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49693 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36543
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36543 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81336
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81336 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52089
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52089 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19868
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19868 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6088
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6088 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59874
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59874 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29540
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29540 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59748
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59748 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41716
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41716 AND s_w_id = 1 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,1,1,49693,1,3,72.69,'RZYGKlPZYgDaStxwxlbJnPx')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,1,2,36543,1,2,136.86,'WDsYEEVxpfbmASakgSYrqYh')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,1,3,81336,1,8,365.68,'QYdMOwFRkMPvYrAaTPHjgoz')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,1,4,52089,1,6,461.88,'FQXItDFqMEKCJDzTHxIiWMy')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,1,5,19868,1,5,100.0,'RGpWSqFiPuUzWSIiAxOdEPF')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,1,6,6088,1,9,818.55,'guKbboVuhaXzptsdlfJnUAX')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,1,7,59874,1,3,183.69,'YKTxHMtGXemkRrnuYhXTJVu')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,1,8,29540,1,3,207.69,'OnTPlLWSEpwjckkccGYMJlN')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,1,9,59748,1,8,284.48,'OBfEyAUstpvOJZwwokeCfAe')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,1,10,41716,1,6,591.24,'DlMBlbJkdSxrKOVRTkynnrC')
48	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49693 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36543 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81336 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52089 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19868 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6088 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59874 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29540 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59748 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41716 AND s_w_id = 1
49	UPDATE warehouse SET w_ytd = w_ytd + 4871.28  WHERE w_id = 1
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
49	UPDATE district SET d_ytd = d_ytd + 4871.28 WHERE d_w_id = 1 AND d_id = 8
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 386
49	UPDATE customer SET c_balance = 4861.28 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 386
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,386,8,1,'2009-12-05 23:52:30.0',4871.28,'qXTnWsBO    isMpiAFb')
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 80
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 3, 1)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 3, 1, 80, '2009-12-05 23:52:30.0', 14, 1)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46909
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46909 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74558
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74558 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50968
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50968 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77596
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77596 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35393
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35393 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90198
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90198 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98445
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98445 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7509
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7509 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3072
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3072 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46618
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46618 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72058
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72058 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49282
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49282 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98213
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98213 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40981
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40981 AND s_w_id = 1 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,1,46909,1,2,14.94,'lexIuYVSLVVIqSDfPqymqTq')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,2,74558,1,1,36.1,'JQzxJbIUnmLlzMwfuWaLdDV')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,3,50968,1,8,592.48,'aFTTofRfZYCSNNDVANsEyAc')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,4,77596,1,5,197.2,'gzbVQZGDEJtKqiiaoVxVucF')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,5,35393,1,4,211.92,'zJvBjxbEUAVbFUekINlcmqQ')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,6,90198,1,2,118.02,'kwIGbkMGvJTUhVZWNfyyWLK')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,7,98445,1,5,420.65,'prEDLgtshGxChpLnbubQWZK')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,8,7509,1,9,272.69998,'cTjBUyphFPCuZosCbVoudnK')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,9,3072,1,1,20.95,'ciGSbNCXtfSnTBdptjPTXqA')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,10,46618,1,5,293.2,'EgNLFephjHgupvAljSAmktC')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,11,72058,1,2,40.64,'MqwoCCCHwkjArzgEZaFGBbw')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,12,49282,1,4,283.44,'QGhbnLwjnogIzUvdsbZbqjM')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,13,98213,1,9,756.63,'DHtqXzzQLmoaksQTyJRZRTu')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,1,14,40981,1,1,84.36,'kBRixSXtWmixvwqqECHwPNy')
50	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46909 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74558 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50968 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77596 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35393 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90198 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98445 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7509 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3072 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46618 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72058 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49282 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98213 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40981 AND s_w_id = 1
