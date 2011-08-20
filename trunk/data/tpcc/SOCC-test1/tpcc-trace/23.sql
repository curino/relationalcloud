1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1396
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 5, 6)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 5, 6, 1396, '2009-12-05 23:51:32.0', 11, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62015
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62015 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74421
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74421 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16542
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16542 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90590
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90590 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48484
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48484 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50866
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50866 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21510
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21510 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78619
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78619 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78087
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78087 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67989
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67989 AND s_w_id = 6 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28126
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28126 AND s_w_id = 6 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,1,62015,6,2,175.06,'ivSfvjGdBnUVDFxzxftzsHg')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,2,74421,6,4,332.88,'usIBwvucHJhKLdrISjAYLUu')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,3,16542,6,2,86.72,'frycRYSKMWODqZuibuVmONk')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,4,90590,6,9,199.34999,'pVlXifKunkvdgXjoxjajXSP')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,5,48484,6,3,266.63998,'WjDlnrCTMcfLwZzXuVJrrrJ')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,6,50866,6,1,6.23,'CjXySyBCYHMCnorizgsWVFU')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,7,21510,6,7,37.03,'RsfWUXTSABpFrrJOrtfLAbC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,8,78619,6,3,246.95999,'MwyWdmABaVMQTdLBYaWBeeo')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,9,78087,6,9,338.94,'ACDrtUgpbgPxXQVGjkeSdoS')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,10,67989,6,8,708.16,'vNXKtGFTPzQZRpdHiMgjSCx')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,6,11,28126,6,10,812.30005,'JIEdQeODYjoJWeveceZKYeD')
1	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62015 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74421 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16542 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90590 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48484 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50866 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21510 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78619 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78087 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67989 AND s_w_id = 6
1	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28126 AND s_w_id = 6
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 944
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 1, 6)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 1, 6, 944, '2009-12-05 23:51:38.0', 14, 0)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84619
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84619 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97845
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97845 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3937
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3937 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90180
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90180 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91109
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91109 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90354
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90354 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2507
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2507 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13968
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13968 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93250
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93250 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66866
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66866 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62092
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62092 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83345
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83345 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85437
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85437 AND s_w_id = 6 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93175
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93175 AND s_w_id = 1 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,1,84619,6,5,490.65,'CCaCEQyJjDbksWMKxhIMPEj')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,2,97845,6,4,213.96,'xYaVuAxEMXCwdlWrgEJrrNF')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,3,3937,6,2,185.78,'mdaqyvqRMfnhZpgTImWygrz')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,4,90180,6,5,156.8,'EKuiWbBKuwDzFyUozdXnByp')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,5,91109,6,7,591.92,'bMpQrWRtSRRMlnNrxEUCtHr')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,6,90354,6,8,618.72,'gcoqBSeEWVkjqTIkiJMdADF')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,7,2507,6,9,572.76,'ueCRyFulHaxERASJRDgLFmD')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,8,13968,6,2,168.54,'kbiekbzfIGEfXWXhuYWwNyf')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,9,93250,6,3,111.81,'qlqqGqKtPwLVHsXUQnvgujZ')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,10,66866,6,9,219.06,'mWoznHqBuaoLQOCbMuMfjjG')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,11,62092,6,3,281.97,'rOqcoqAWNkjjlGJwkZpvbLg')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,12,83345,6,2,58.42,'ifFqFJlyXHxBnugUWkkgwbF')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,13,85437,6,6,499.68,'LcmcRMYHWhrJBElfmOQeyJD')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,6,14,93175,1,8,689.04,'rupaHaKVldgeNDLfGLfcdDU')
2	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84619 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97845 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3937 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90180 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91109 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90354 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2507 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13968 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93250 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66866 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62092 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83345 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85437 AND s_w_id = 6
2	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 93175 AND s_w_id = 1
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2678
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 1, 6)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 1, 6, 2678, '2009-12-05 23:51:41.0', 9, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46480
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46480 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15917
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15917 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16064
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16064 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97982
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97982 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82075
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82075 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27942
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27942 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26326
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26326 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3408
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3408 AND s_w_id = 6 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18182
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18182 AND s_w_id = 6 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,6,1,46480,6,8,399.52,'JzWIwPjaTXxRExQmPxivoCE')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,6,2,15917,6,6,75.0,'wrKIpfMHVluWsYfPzYFIKlx')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,6,3,16064,6,8,480.16,'BIRodDAVgYxxCugZxdwLClk')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,6,4,97982,6,5,89.0,'CgbVCBsHWdyJSzZMTYTMvAp')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,6,5,82075,6,3,118.86,'NnRYUxxIapkJcKxOBgQIOnZ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,6,6,27942,6,7,367.22,'jGoaQtYrWPwAzpKTFOPgzqF')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,6,7,26326,6,10,589.3,'VgRhtsScDNeKEQGgcZgErZV')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,6,8,3408,6,2,126.56,'VoAxInqYQOLSocoHKceTXxt')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,6,9,18182,6,10,144.4,'FepSCJliUtGffYneblQKHrj')
3	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46480 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15917 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16064 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97982 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82075 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27942 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26326 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3408 AND s_w_id = 6
3	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18182 AND s_w_id = 6
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1586
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 7, 6)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 7, 6, 1586, '2009-12-05 23:51:43.0', 5, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36554
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36554 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44660
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44660 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53074
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53074 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73249
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73249 AND s_w_id = 6 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48734
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48734 AND s_w_id = 6 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,6,1,36554,6,5,194.0,'rcaEixbpfnQeTmOMYddkskD')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,6,2,44660,6,1,26.6,'fpuoSvaftcgVhioaFQzpkrN')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,6,3,53074,6,1,90.84,'tCTnLWQlEEIUpfORAcTmbDg')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,6,4,73249,6,6,447.96002,'VjLTjySGjeLOQVQEuJAOJNZ')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,6,5,48734,6,8,405.84,'nWcjuGkuLvBXMMOdOpzlYpf')
4	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36554 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44660 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53074 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73249 AND s_w_id = 6
4	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48734 AND s_w_id = 6
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 304
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 4, 6)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 4, 6, 304, '2009-12-05 23:51:46.0', 14, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39077
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39077 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19419
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19419 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6899
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6899 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3079
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3079 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31574
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31574 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43921
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43921 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36330
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36330 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9227
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9227 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93980
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93980 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81249
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81249 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 367
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 367 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45072
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45072 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20513
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20513 AND s_w_id = 6 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94517
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94517 AND s_w_id = 6 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,1,39077,6,2,115.12,'FPLzXPxjCaIMKpQizQpkYIo')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,2,19419,6,5,413.80002,'omgZxabVZSpuVWOeQxzuVBv')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,3,6899,6,2,83.4,'cGuEDSrDHNCKSGdLmxkHnRI')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,4,3079,6,3,156.87,'NfqzARWWEKwsqteHKDSaFcC')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,5,31574,6,7,259.63,'JgsoRDOELrREGPsdsuHvgkp')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,6,43921,6,1,92.69,'euSyJaOGXuvSiBOalfnkzVG')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,7,36330,6,4,320.76,'vxaHQPemWkHVuLTJFePcaUx')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,8,9227,6,2,4.18,'mQrbhDOCVNQEEWUiZMxtqrZ')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,9,93980,6,8,343.44,'aRYGqxWrhtguggCwAUFbZxq')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,10,81249,6,7,681.03,'nMcOBxkeXahkDKZVIprwjJZ')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,11,367,6,10,913.0,'wrfDvuIjRudyOnrszxAkMoY')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,12,45072,6,1,20.59,'NPNdyvyRDLUyiJIbrbcLvXQ')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,13,20513,6,3,261.41998,'NmYwymoGDXPmNaFnbCEAYUc')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,6,14,94517,6,1,55.76,'TIOiOcmkxteBKPvTSfmxQzW')
5	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39077 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19419 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6899 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3079 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31574 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43921 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36330 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9227 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93980 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81249 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 367 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45072 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20513 AND s_w_id = 6
5	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94517 AND s_w_id = 6
6	UPDATE warehouse SET w_ytd = w_ytd + 245.32  WHERE w_id = 6
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
6	UPDATE district SET d_ytd = d_ytd + 245.32 WHERE d_w_id = 6 AND d_id = 6
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 632
6	UPDATE customer SET c_balance = 235.32 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 632
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,632,6,6,'2009-12-05 23:51:47.0',245.32,'PuLNKehz    TSfiOXwQ')
7	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 7
7	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 7 AND order_line.ol_o_id < 3005 AND order_line.ol_o_id >= 3005 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
7	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2103
7	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 6
7	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 6
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:51.0' WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 6
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 6
7	UPDATE customer SET c_balance = c_balance + 26306.42, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1251 AND c_d_id = 1 AND c_w_id = 6
7	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 AND no_o_id = 2103
7	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 6
7	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 6
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:51.0' WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 6
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 6
7	UPDATE customer SET c_balance = c_balance + 46411.13, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2130 AND c_d_id = 2 AND c_w_id = 6
7	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 AND no_o_id = 2103
7	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 6
7	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 6
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:51.0' WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 6
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 6
7	UPDATE customer SET c_balance = c_balance + 51769.32, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1171 AND c_d_id = 3 AND c_w_id = 6
7	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 AND no_o_id = 2103
7	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 6
7	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 6
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:51.0' WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 6
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 6
7	UPDATE customer SET c_balance = c_balance + 71306.25, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 705 AND c_d_id = 4 AND c_w_id = 6
7	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 AND no_o_id = 2103
7	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 6
7	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 6
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:51.0' WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 6
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 6
7	UPDATE customer SET c_balance = c_balance + 49398.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 46 AND c_d_id = 5 AND c_w_id = 6
7	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 AND no_o_id = 2103
7	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 6
7	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 6
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:51.0' WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 6
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 6
7	UPDATE customer SET c_balance = c_balance + 46021.43, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2102 AND c_d_id = 6 AND c_w_id = 6
7	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 AND no_o_id = 2103
7	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 6
7	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 6
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:51.0' WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 6
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 6
7	UPDATE customer SET c_balance = c_balance + 55590.54, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1872 AND c_d_id = 7 AND c_w_id = 6
7	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 AND no_o_id = 2103
7	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 6
7	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 6
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:51.0' WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 6
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 6
7	UPDATE customer SET c_balance = c_balance + 61686.95, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1695 AND c_d_id = 8 AND c_w_id = 6
7	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 AND no_o_id = 2103
7	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 6
7	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 6
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 6
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 6
7	UPDATE customer SET c_balance = c_balance + 41609.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 300 AND c_d_id = 9 AND c_w_id = 6
7	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 AND no_o_id = 2103
7	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 6
7	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 6
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:52.0' WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 6
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 6
7	UPDATE customer SET c_balance = c_balance + 48408.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 561 AND c_d_id = 10 AND c_w_id = 6
8	UPDATE warehouse SET w_ytd = w_ytd + 4090.49  WHERE w_id = 6
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
8	UPDATE district SET d_ytd = d_ytd + 4090.49 WHERE d_w_id = 6 AND d_id = 2
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 2622
8	UPDATE customer SET c_balance = 4080.49 WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 2622
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,2622,2,6,'2009-12-05 23:51:53.0',4090.49,'PuLNKehz    GuHfOcEvr')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2220
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 3, 6)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 3, 6, 2220, '2009-12-05 23:51:54.0', 5, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43352
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43352 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16236
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16236 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70740
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70740 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33601
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33601 AND s_w_id = 6 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33956
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33956 AND s_w_id = 6 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,6,1,43352,6,10,846.4,'sSKnSwBiKwzQHyLnpXjnBXi')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,6,2,16236,6,1,28.16,'hPGahsjrYeCOhqlMFDJRQao')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,6,3,70740,6,3,73.020004,'XcgXtuWzsksYREahXVwXYyI')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,6,4,33601,6,5,190.59999,'mQffkdmFdtrcyFUMOhWuCtW')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,6,5,33956,6,10,274.5,'etmkjgDkKiUNezzUWOEkutt')
9	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43352 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16236 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70740 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33601 AND s_w_id = 6
9	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33956 AND s_w_id = 6
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1312
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 1, 6)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 1, 6, 1312, '2009-12-05 23:51:57.0', 7, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53192
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53192 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11430
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11430 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87446
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87446 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46823
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46823 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92980
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92980 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43265
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43265 AND s_w_id = 6 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74752
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74752 AND s_w_id = 6 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,6,1,53192,6,10,699.19995,'AKDQAKNQpZCXkrkejVIjAmz')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,6,2,11430,6,1,41.87,'YDsdVDkVnSpnGQeIDxObHMB')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,6,3,87446,6,1,88.88,'lTgzjKnKStCwARIYfWhSaVh')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,6,4,46823,6,6,578.16003,'JvzbEhxhUBAodWSFepulVGG')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,6,5,92980,6,7,687.61005,'bhPAZAHxvrRauqhRVRIduxc')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,6,6,43265,6,10,523.9,'GOgSMgksNeVrmgATBGuymPF')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,6,7,74752,6,6,191.76,'FqCxBSTswbKgHRgmCHVhrbh')
10	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53192 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11430 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87446 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46823 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92980 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43265 AND s_w_id = 6
10	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74752 AND s_w_id = 6
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 387
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 2, 6)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 2, 6, 387, '2009-12-05 23:51:58.0', 7, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95710
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95710 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92059
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92059 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83375
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83375 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51511
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51511 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 407
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 407 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8815
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8815 AND s_w_id = 6 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71816
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71816 AND s_w_id = 6 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,6,1,95710,6,8,386.56,'ZVNeZLEpnNQiTZaQZrxxEpC')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,6,2,92059,6,9,597.42,'gLLmJLVZtUKMIxyiZRbVkas')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,6,3,83375,6,2,193.46,'CrzhXgxKvtoxwFxxgEefRYx')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,6,4,51511,6,9,817.83,'CWzIaIEJLIYJmdQhdXvsVgc')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,6,5,407,6,6,239.58,'tFeJXILWwupmCxrVVEevNIA')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,6,6,8815,6,1,25.4,'FdshBFnOqxCnYGVegKxylNO')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,6,7,71816,6,7,291.47998,'ymrCmFdNYjPTHSTtdnrnXBC')
11	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95710 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92059 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83375 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51511 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 407 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8815 AND s_w_id = 6
11	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71816 AND s_w_id = 6
12	UPDATE warehouse SET w_ytd = w_ytd + 312.23  WHERE w_id = 6
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
12	UPDATE district SET d_ytd = d_ytd + 312.23 WHERE d_w_id = 6 AND d_id = 9
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 1217
12	UPDATE customer SET c_balance = 302.23 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 1217
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,1217,9,6,'2009-12-05 23:52:00.0',312.23,'PuLNKehz    ASrwgks')
13	UPDATE warehouse SET w_ytd = w_ytd + 523.03  WHERE w_id = 6
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
13	UPDATE district SET d_ytd = d_ytd + 523.03 WHERE d_w_id = 6 AND d_id = 4
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2128
13	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2128
13	UPDATE customer SET c_balance = 513.03, c_data = '2128 4 6 4 6 523.03 |VXJYeNcxSSShadckDuVOYowlcnsSqtGBbwBFgdhGtuGGlHXvTmzcTNoAKqJyJnziDkkSiOaxxNbjKPpUQIrWJFSMohsatObHGxTUyUROTOrJpdKXpHSyuQJutPtgfoffxaYUZwIHfUvJigSifsdKJmizVcMPDSYfDeqqDiLPNiFMQGOzFFGLzAyBhFwNvHxDgCGonbbDQTAJmowFFnNwfUtdrHzsdgZDYTrwpqTxvLIsjYKbvEgnxAGNPNUuIQjazrKhrgyhkfbIMiwQlYvpyJkUDiDIBawQkdBnzpQxhlVAnlLxUcknoYPXmKe'  WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2128
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,2128,4,6,'2009-12-05 23:52:01.0',523.03,'PuLNKehz    xwrTN')
14	UPDATE warehouse SET w_ytd = w_ytd + 2109.75  WHERE w_id = 6
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
14	UPDATE district SET d_ytd = d_ytd + 2109.75 WHERE d_w_id = 6 AND d_id = 9
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2931
14	UPDATE customer SET c_balance = 2099.75 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2931
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,2931,9,6,'2009-12-05 23:52:03.0',2109.75,'PuLNKehz    ASrwgks')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 9
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 9, 6)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 9, 6, 9, '2009-12-05 23:52:05.0', 10, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69074
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69074 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15392
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15392 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21846
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21846 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83816
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83816 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8553
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8553 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90689
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90689 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66480
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66480 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8817
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8817 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3894
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3894 AND s_w_id = 6 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12033
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12033 AND s_w_id = 6 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,6,1,69074,6,9,64.71,'rEnWZetSaMUMHnCLlAvAdsC')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,6,2,15392,6,8,237.68,'suVBWdqibBHlRedZUnZbHhB')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,6,3,21846,6,6,456.48,'NdKoweIrBjAJOzrXCfbJJrq')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,6,4,83816,6,7,27.65,'NLTTXtKwZrAWgBORvWyDNrW')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,6,5,8553,6,1,79.65,'mDlyhbWoPQpViFpKwXnmnbA')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,6,6,90689,6,10,75.5,'ygkAFJwMOLUihcsmJtaCPmd')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,6,7,66480,6,10,222.29999,'oSENirOAtaqyvOcxYqRJgeu')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,6,8,8817,6,5,388.65002,'xOBtIFyIkRipMQuZMUZKNok')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,6,9,3894,6,10,546.4,'AtKxTKpFXAozzwQAOGbbcHj')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,9,6,10,12033,6,3,40.829998,'ZGoXhPmgAgKzUeOoTBmuFok')
15	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69074 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15392 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21846 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83816 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8553 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90689 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66480 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8817 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3894 AND s_w_id = 6
15	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12033 AND s_w_id = 6
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2941
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 3, 6)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 3, 6, 2941, '2009-12-05 23:52:05.0', 15, 0)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70501
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70501 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36479
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36479 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74811
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74811 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87091
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87091 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9129
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9129 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24220
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24220 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53539
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53539 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93344
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93344 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10005
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10005 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24349
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24349 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6006
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6006 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73747
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73747 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60927
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60927 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23281
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23281 AND s_w_id = 6 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12841
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12841 AND s_w_id = 10 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,1,70501,6,4,86.72,'WRDvBvNNuxWyCElUICpscZt')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,2,36479,6,2,124.44,'KtJJawXxlKsDTJWEbAqCOPJ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,3,74811,6,8,124.8,'MYYmDujuxnxzLTylgdrRXfs')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,4,87091,6,3,248.88,'feDhbLMYXKZSfIztJnUnDSQ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,5,9129,6,1,33.85,'qWZuaWtOBVHkpilbNFKHBde')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,6,24220,6,4,103.32,'qbeRNfPtngzXyNInHnxQvEi')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,7,53539,6,3,84.18,'jIQqhIwyxzKDMCXveEHwbse')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,8,93344,6,1,77.46,'WMmePXtfbBdqaBymUkIdqkh')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,9,10005,6,5,356.1,'ilvYrvgRtSGGoVsppaaeeey')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,10,24349,6,4,163.4,'YmnLRdojeyXRHPViGLQjfmp')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,11,6006,6,7,194.25,'ZZzuVyjdjNRTLFTNAWuVylA')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,12,73747,6,1,58.03,'ubavzhzZYOPMvprfzsYQPjF')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,13,60927,6,8,16.8,'IUfRMzzTTMEWxMwSThRFiFp')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,14,23281,6,2,53.3,'lKjFDNqCLzPzPChTcegAwdj')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,6,15,12841,10,6,235.56,'FWmtNWXQWxqryBVqCYPqnim')
16	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70501 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36479 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74811 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87091 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9129 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24220 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53539 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93344 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10005 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24349 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6006 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73747 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60927 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23281 AND s_w_id = 6
16	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 12841 AND s_w_id = 10
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2888
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 2, 6)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 2, 6, 2888, '2009-12-05 23:52:07.0', 9, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9041
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9041 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10869
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10869 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11735
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11735 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 526
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 526 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44666
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44666 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52590
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52590 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53201
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53201 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92939
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92939 AND s_w_id = 6 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58098
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58098 AND s_w_id = 6 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,6,1,9041,6,7,125.299995,'ANcPPyCDhFhpRZVBQbmSTIA')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,6,2,10869,6,4,151.28,'nBnXmLLQZZPInxEnVhlTXLl')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,6,3,11735,6,3,224.54999,'aANeQnIgADIcDrXIenPMurg')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,6,4,526,6,5,29.65,'NOyOqRSxLOYYpMaMhwHzzoA')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,6,5,44666,6,6,438.06,'cSleUdhKlLtzpSXCzdZPyCA')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,6,6,52590,6,1,25.44,'zcyWvkIFTQnMaDLMxUWrMkT')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,6,7,53201,6,6,208.92,'NTigpckvcDGwLlERBqyfLvZ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,6,8,92939,6,5,160.5,'XOTnHSBLJFqeVXSqMlCAZOf')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,6,9,58098,6,2,159.88,'bKojeXZSCnsmVsGKvOhydUs')
17	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9041 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10869 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11735 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 526 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44666 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52590 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53201 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92939 AND s_w_id = 6
17	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58098 AND s_w_id = 6
18	UPDATE warehouse SET w_ytd = w_ytd + 3437.76  WHERE w_id = 6
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
18	UPDATE district SET d_ytd = d_ytd + 3437.76 WHERE d_w_id = 6 AND d_id = 9
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2530
18	UPDATE customer SET c_balance = 3427.76 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2530
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,2530,9,6,'2009-12-05 23:52:08.0',3437.76,'PuLNKehz    ASrwgks')
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2006
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 10, 6)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 10, 6, 2006, '2009-12-05 23:52:09.0', 9, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22815
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22815 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79778
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79778 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27743
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27743 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44291
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44291 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45321
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45321 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22610
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22610 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21545
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21545 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27073
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27073 AND s_w_id = 6 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63096
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63096 AND s_w_id = 6 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,6,1,22815,6,5,130.6,'tIMJqcmyluKxfSNohopTmBb')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,6,2,79778,6,7,485.65997,'deLcWQbmbCdUdHiTtUQVXON')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,6,3,27743,6,4,251.0,'PXHRwgrpnPsqLgEWaDRQWpS')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,6,4,44291,6,2,61.4,'SBdpmNKBkhnKJyojQNllEmO')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,6,5,45321,6,2,57.16,'ieMXJtzmjtbFXAxTLbNpQXp')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,6,6,22610,6,7,558.60004,'mYJZIFkquhDzqlxpRXeaBGo')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,6,7,21545,6,2,85.5,'UggawFyvJIEFLjpngsxoFZs')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,6,8,27073,6,9,216.45,'iLcbjYAHqcWwFzHzsTxchBz')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,6,9,63096,6,6,428.40002,'EUJnjGzMvVDVFZwvMRxNqDA')
19	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22815 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79778 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27743 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44291 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45321 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22610 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21545 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27073 AND s_w_id = 6
19	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63096 AND s_w_id = 6
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2624
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 6, 6)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 6, 6, 2624, '2009-12-05 23:52:09.0', 5, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75905
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75905 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87363
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87363 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56354
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56354 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85877
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85877 AND s_w_id = 6 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39704
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39704 AND s_w_id = 6 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,6,1,75905,6,9,415.71,'OssyiIZjkPliAMBWNKhjtMm')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,6,2,87363,6,7,131.46,'zKUHhveqsJHmYucPTvuAhSm')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,6,3,56354,6,4,43.76,'ygsqFhGCULyiwVOoiONXzeN')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,6,4,85877,6,4,153.36,'gioFfOaaCZSUXMtaNgYUhLO')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,6,6,5,39704,6,7,514.85004,'pGvAgdJkXkXvkFLBZZUBENJ')
20	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75905 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87363 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56354 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85877 AND s_w_id = 6
20	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39704 AND s_w_id = 6
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1856
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 3, 6)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 3, 6, 1856, '2009-12-05 23:52:10.0', 9, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87965
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87965 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58632
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58632 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68804
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68804 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70508
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70508 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45577
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45577 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48635
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48635 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56517
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56517 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40052
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40052 AND s_w_id = 6 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37630
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37630 AND s_w_id = 6 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,6,1,87965,6,7,282.87,'WrHbwcZZUTJbNjBOFzVVmiX')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,6,2,58632,6,3,87.54,'RngDcVJrQTWLVTLKMOVjEsV')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,6,3,68804,6,3,84.24,'KqAbsZLcVNnMyzzYMPuuWDt')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,6,4,70508,6,5,308.8,'jOiLHhcwzjzYhPCSybqbjFj')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,6,5,45577,6,9,630.54,'kUhEWpkPwHDTYFGtjlElOJR')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,6,6,48635,6,1,49.48,'McOSjNDWCWvrjOfLtTuDNxe')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,6,7,56517,6,5,406.4,'adJHoaLYrQvbnDvBbYLebjW')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,6,8,40052,6,2,154.64,'ebbzGxZlynPSeYwbFQuABKz')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,6,9,37630,6,3,297.99,'CHRBhRwpcPaMffOVlsjYhkE')
21	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87965 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58632 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68804 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70508 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45577 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48635 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56517 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40052 AND s_w_id = 6
21	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37630 AND s_w_id = 6
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1608
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 6, 6)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 6, 6, 1608, '2009-12-05 23:52:11.0', 5, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16822
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16822 AND s_w_id = 6 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59217
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59217 AND s_w_id = 6 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83172
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83172 AND s_w_id = 6 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86162
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86162 AND s_w_id = 6 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19148
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19148 AND s_w_id = 6 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,6,1,16822,6,3,199.59,'bzHoodGMQwiVjqXsTzYLTKH')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,6,2,59217,6,7,49.210003,'wdgDlMganMYqahvMwNbmAem')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,6,3,83172,6,10,203.6,'KTFafbckIbQvWVftsmJsYjA')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,6,4,86162,6,4,40.64,'vETxtbrWaPLWsUMLevGcNaK')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,6,5,19148,6,6,160.68001,'rilYevuUkDtINbGuIhCVttp')
22	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16822 AND s_w_id = 6
22	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59217 AND s_w_id = 6
22	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83172 AND s_w_id = 6
22	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86162 AND s_w_id = 6
22	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19148 AND s_w_id = 6
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1695
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 8, 6)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 8, 6, 1695, '2009-12-05 23:52:12.0', 12, 0)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19807
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19807 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57850
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57850 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60684
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60684 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33840
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33840 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16625
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16625 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22459
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22459 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59038
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59038 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28438
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28438 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38567
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38567 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89470
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89470 AND s_w_id = 6 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23789
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23789 AND s_w_id = 5 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76635
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76635 AND s_w_id = 6 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,1,19807,6,7,182.90999,'CNWKpZVHLfGQWNSdbBkLIMR')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,2,57850,6,9,398.88,'VqzonQYbWChmzLffjqrUzBo')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,3,60684,6,3,199.68,'yltkshXOCGukRvqOHHsKzDX')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,4,33840,6,8,115.76,'ZdoGeUHiDveQWAduMJvJlsk')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,5,16625,6,10,45.300003,'giGxRngjAeWbHRqksMNoQrE')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,6,22459,6,8,15.12,'ZclBugXvJtgGTWTjObIaRKR')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,7,59038,6,6,135.78,'PjRqVdspALRwLqdviqABPco')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,8,28438,6,3,46.050003,'iFPffdPeGnYEfedKKexsmTW')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,9,38567,6,2,57.56,'QwfcypGcdsVSuzguNtFJkHU')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,10,89470,6,6,379.5,'wubYfINAKNbVMSiebiAfxLT')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,11,23789,5,9,650.52,'TjnIHFbCASVhiaEEEvVSGWl')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,6,12,76635,6,2,113.38,'BGueebYqSpeuoOwKbJamzxB')
23	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19807 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57850 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60684 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33840 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16625 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22459 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59038 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28438 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38567 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89470 AND s_w_id = 6
23	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 23789 AND s_w_id = 5
23	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76635 AND s_w_id = 6
24	UPDATE warehouse SET w_ytd = w_ytd + 4898.8  WHERE w_id = 6
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
24	UPDATE district SET d_ytd = d_ytd + 4898.8 WHERE d_w_id = 6 AND d_id = 1
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 2148
24	UPDATE customer SET c_balance = 4888.8 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 2148
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,2148,1,6,'2009-12-05 23:52:12.0',4898.8,'PuLNKehz    oaSlbvp')
25	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRESANTIBAR' AND c_d_id = 3 AND c_w_id = 6
25	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRESANTIBAR' AND c_d_id = 3 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
25	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 3 AND o_c_id = 1057
25	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 3 AND o_c_id = 1057 AND o_id = 1858
25	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1858 AND ol_d_id =3 AND ol_w_id = 6
25	UPDATE warehouse SET w_ytd = w_ytd + 858.1  WHERE w_id = 6
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
25	UPDATE district SET d_ytd = d_ytd + 858.1 WHERE d_w_id = 6 AND d_id = 6
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2225
25	UPDATE customer SET c_balance = 848.1 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2225
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,2225,6,6,'2009-12-05 23:52:14.0',858.1,'PuLNKehz    TSfiOXwQ')
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 618
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 5, 6)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 5, 6, 618, '2009-12-05 23:52:14.0', 10, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96935
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96935 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11558
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11558 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70311
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70311 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32837
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32837 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29516
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29516 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64040
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64040 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83048
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83048 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78917
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78917 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86997
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86997 AND s_w_id = 6 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10661
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10661 AND s_w_id = 6 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,6,1,96935,6,2,132.14,'UYMKoJkOjdMnFYXqcQOXLsB')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,6,2,11558,6,5,341.1,'UgUazGdwmHoHWmrVzpeianX')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,6,3,70311,6,5,214.15001,'iqmRHDpgrYQNtyAOIGOkSMx')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,6,4,32837,6,7,398.22998,'ysFpMCUtUlNFJcgnyGqPiOu')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,6,5,29516,6,5,315.84998,'xCVqHcRIdEsmUOiQGckKgow')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,6,6,64040,6,6,171.54001,'okDwzZHJNDhZbiehdERlCLu')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,6,7,83048,6,10,346.8,'EBkHQGxPgWMMRSlnVdcqJMx')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,6,8,78917,6,1,27.74,'uLGpYeKqLPnKKMasDxRHEFV')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,6,9,86997,6,5,169.95001,'cKxMpwtOmkxxQsnZmSvFcEr')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,6,10,10661,6,2,115.92,'pcyVrxOlcDyFpqWFbwgUWfS')
26	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96935 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11558 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70311 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32837 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29516 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64040 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83048 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78917 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86997 AND s_w_id = 6
26	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10661 AND s_w_id = 6
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2532
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 9, 6)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 9, 6, 2532, '2009-12-05 23:52:15.0', 11, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56051
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56051 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10616
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10616 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9708
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9708 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74893
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74893 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47518
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47518 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30624
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30624 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1336
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1336 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92285
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92285 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21895
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21895 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57530
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57530 AND s_w_id = 6 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14141
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14141 AND s_w_id = 6 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,1,56051,6,4,88.36,'qkePlynJDTxUweqAotabiNH')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,2,10616,6,2,145.74,'aYnpfqbeIxxVWOsVPuAKLNY')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,3,9708,6,7,207.48,'mdHboCJzWdzTQCYiJBFyKvw')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,4,74893,6,1,13.95,'kVUZQOvDknbtZftBBNFeyDn')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,5,47518,6,9,77.49,'bPnhDHJmzUNwdBBJcWYxDoN')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,6,30624,6,5,269.0,'asIOXTZCJScYDkTIVtjPMhQ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,7,1336,6,3,12.51,'cpNKiwUHHdmSPYSwhpUcbVx')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,8,92285,6,8,554.64,'pTLQsxbhQQtnUjWSezOzDnn')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,9,21895,6,1,65.41,'ZfNWHLlUBWLgzyWnbCHTTXj')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,10,57530,6,9,880.55994,'uZPZawFZGycmzZtaJFaiINc')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,6,11,14141,6,4,267.96,'ZGGYxhuYwNOpoKnubTuKoNQ')
27	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56051 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10616 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9708 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74893 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47518 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30624 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1336 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92285 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21895 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57530 AND s_w_id = 6
27	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14141 AND s_w_id = 6
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2463
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 8, 6)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 8, 6, 2463, '2009-12-05 23:52:16.0', 15, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67234
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67234 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44729
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44729 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75522
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75522 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41997
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41997 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96576
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96576 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81557
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81557 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52287
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52287 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1849
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1849 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2692
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2692 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53284
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53284 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39315
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39315 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50878
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50878 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54805
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54805 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53801
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53801 AND s_w_id = 6 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39723
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39723 AND s_w_id = 6 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,1,67234,6,5,241.29999,'aOXRHyJqKwpxozxnTTEzFBk')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,2,44729,6,5,237.65,'wMrrThpYmDHfHpHslLzKAbk')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,3,75522,6,2,3.66,'GLMwEAcsUliIOoHpHnEBMQW')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,4,41997,6,2,182.92,'MLmhUxXbxATGzhjmKObdxBz')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,5,96576,6,3,203.76,'gOWwCJomFnpcOgZXCNufdBI')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,6,81557,6,2,40.66,'oJVpPpziiOGuqflmvYrTRnO')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,7,52287,6,8,233.36,'KxcacTyTYVdgEWQTJyAteAI')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,8,1849,6,10,426.0,'mHohIfRDZMnVSWFpNycELhC')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,9,2692,6,8,677.36,'zUJMzKMROzEHhVxAnuXVbSN')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,10,53284,6,10,48.5,'NfPgYcXyYkYlyUCmGwASldO')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,11,39315,6,5,470.44998,'oRqIWmvMHOhMAszncdSvFor')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,12,50878,6,1,39.21,'jWSYsAsLmxUKTwqUZUjqwlQ')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,13,54805,6,7,151.83,'UzSchVeXILtgfjseYLctDHc')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,14,53801,6,10,433.69998,'tWChiZbJLuTxAunwbpapjUj')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,6,15,39723,6,5,198.95001,'PHXovqjjApMMTUjeAxyXXTP')
28	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67234 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44729 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75522 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41997 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96576 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81557 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52287 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1849 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2692 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53284 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39315 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50878 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54805 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53801 AND s_w_id = 6
28	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39723 AND s_w_id = 6
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1012
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 4, 6)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 4, 6, 1012, '2009-12-05 23:52:16.0', 6, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99130
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99130 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23342
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23342 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75620
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75620 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71374
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71374 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80481
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80481 AND s_w_id = 6 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53502
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53502 AND s_w_id = 6 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,6,1,99130,6,1,28.84,'EReFpCBvWWoEhyyxWqHYLdN')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,6,2,23342,6,8,49.36,'ZgWrjwWaDxDNWokXydclKqb')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,6,3,75620,6,7,95.69,'neixilghFyYaGEmrAAnsOLW')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,6,4,71374,6,6,379.86002,'tPCFzTxxdztmteHcAfEQQrI')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,6,5,80481,6,4,231.4,'wlrFCBnQnocTPsqpcQWIVrR')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,6,6,53502,6,4,33.68,'yHfHWaegrFxImYzzrMhvxIX')
29	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99130 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23342 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75620 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71374 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80481 AND s_w_id = 6
29	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53502 AND s_w_id = 6
30	UPDATE warehouse SET w_ytd = w_ytd + 4478.72  WHERE w_id = 6
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
30	UPDATE district SET d_ytd = d_ytd + 4478.72 WHERE d_w_id = 6 AND d_id = 5
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 5
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 578
30	UPDATE customer SET c_balance = 4468.72 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 578
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,578,5,6,'2009-12-05 23:52:16.0',4478.72,'PuLNKehz    AiBjk')
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 403
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 1, 6)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 1, 6, 403, '2009-12-05 23:52:17.0', 6, 0)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1608
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1608 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59167
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59167 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45443
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45443 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77195
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77195 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97028
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97028 AND s_w_id = 6 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79870
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79870 AND s_w_id = 6 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,6,1,1608,6,3,57.96,'qKXcVFsGHATqqqdVMTBGdYS')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,6,2,59167,7,1,87.72,'ISYZqlnqyPtTPMXuDrZweWL')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,6,3,45443,6,9,431.73,'jFAZnOJPTzitvxxNOkvoLgE')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,6,4,77195,6,4,220.0,'aDhuzLnynhliFtfNcbycsHv')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,6,5,97028,6,10,748.0,'IkRNmiBAToPCoWtSIPpRHfn')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,6,6,79870,6,4,319.84,'tiOBYBJFAIqIAKFDihKreAj')
31	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1608 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 59167 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45443 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77195 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97028 AND s_w_id = 6
31	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79870 AND s_w_id = 6
32	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 7
32	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 7 AND order_line.ol_o_id < 3013 AND order_line.ol_o_id >= 3013 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
32	UPDATE warehouse SET w_ytd = w_ytd + 4299.94  WHERE w_id = 6
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
32	UPDATE district SET d_ytd = d_ytd + 4299.94 WHERE d_w_id = 6 AND d_id = 4
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1041
32	UPDATE customer SET c_balance = 4289.94 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1041
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,1041,4,6,'2009-12-05 23:52:17.0',4299.94,'PuLNKehz    xwrTN')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2129
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 4, 6)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 4, 6, 2129, '2009-12-05 23:52:18.0', 6, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25960
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25960 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25511
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25511 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52093
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52093 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78682
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78682 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29519
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29519 AND s_w_id = 6 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49442
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49442 AND s_w_id = 6 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,6,1,25960,6,8,182.88,'EeBShxuIXGxWWyTpCimpmuN')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,6,2,25511,6,9,722.16,'oXcjImucGFqldMNLeZSSLgo')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,6,3,52093,6,4,74.88,'gxxUXTIQhLxyZGqVAdEYHiv')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,6,4,78682,6,2,93.68,'cWAAmjPDRawbvLTLXfEJKNP')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,6,5,29519,6,2,141.48,'SESIhbesXoTwLDBxxcMooHg')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,6,6,49442,6,2,168.36,'sTmprrUVvNneRzOUVWHNxjh')
33	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25960 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25511 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52093 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78682 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29519 AND s_w_id = 6
33	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49442 AND s_w_id = 6
34	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1358 AND c_d_id = 6 AND c_w_id = 6
34	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 6 AND o_c_id = 1358
34	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 6 AND o_c_id = 1358 AND o_id = 2997
34	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2997 AND ol_d_id =6 AND ol_w_id = 6
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1976
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 1, 6)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 1, 6, 1976, '2009-12-05 23:52:18.0', 13, 0)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9389
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9389 AND s_w_id = 1 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26583
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26583 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8980
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8980 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40847
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40847 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32523
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32523 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2863
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2863 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95202
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95202 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31803
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31803 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98806
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98806 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81647
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81647 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55141
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55141 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20848
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20848 AND s_w_id = 6 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9919
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9919 AND s_w_id = 6 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,1,9389,1,7,533.75,'oXFLeTThHIlbvcCZWnFkbtc')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,2,26583,6,3,18.119999,'QghKErmjlAMxYtSuIMarPLd')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,3,8980,6,5,456.0,'gPwckooXpoGUPpVuSpWIcOl')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,4,40847,6,7,344.05002,'PFNDkHgangERclxZbwZEdmj')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,5,32523,6,1,86.98,'bMBmeQdBllKIdiedzucUbly')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,6,2863,6,10,506.19998,'SRxgCcXUbnJXGtbEJrREdvD')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,7,95202,6,4,228.8,'IcHJXQSFSATelHxaMUAQmra')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,8,31803,6,10,325.09998,'EeDpLtnBEYLXTazyowOtoxo')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,9,98806,6,3,136.08,'qZRNMJthOFCmkeWtGyeelmL')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,10,81647,6,10,741.60004,'VVSnjKxygbPhHjeMsIbYrbw')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,11,55141,6,3,57.300003,'jktaqmUvHMlvJOiKiqYleLQ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,12,20848,6,9,635.04,'UjjuVHWNJnSJjatSpcSMtxG')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,1,6,13,9919,6,3,264.51,'LpcHbalEYcHCitdLiKBJDEp')
34	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 9389 AND s_w_id = 1
34	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26583 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8980 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40847 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32523 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2863 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95202 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31803 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98806 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81647 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55141 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20848 AND s_w_id = 6
34	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9919 AND s_w_id = 6
35	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 7
35	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 7 AND order_line.ol_o_id < 3013 AND order_line.ol_o_id >= 3013 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
35	UPDATE warehouse SET w_ytd = w_ytd + 4985.7  WHERE w_id = 6
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
35	UPDATE district SET d_ytd = d_ytd + 4985.7 WHERE d_w_id = 6 AND d_id = 3
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 448
35	UPDATE customer SET c_balance = 4975.7 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 448
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,448,3,6,'2009-12-05 23:52:19.0',4985.7,'PuLNKehz    mcDBSDf')
36	UPDATE warehouse SET w_ytd = w_ytd + 389.28  WHERE w_id = 6
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
36	UPDATE district SET d_ytd = d_ytd + 389.28 WHERE d_w_id = 6 AND d_id = 8
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1367
36	UPDATE customer SET c_balance = 379.28 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1367
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,1367,8,6,'2009-12-05 23:52:19.0',389.28,'PuLNKehz    OlyjBZoQ')
37	UPDATE warehouse SET w_ytd = w_ytd + 2724.76  WHERE w_id = 6
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
37	UPDATE district SET d_ytd = d_ytd + 2724.76 WHERE d_w_id = 6 AND d_id = 1
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 745
37	UPDATE customer SET c_balance = 2714.76 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 745
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,745,1,6,'2009-12-05 23:52:20.0',2724.76,'PuLNKehz    oaSlbvp')
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1528
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 1, 6)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 1, 6, 1528, '2009-12-05 23:52:20.0', 8, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91268
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91268 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63378
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63378 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25770
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25770 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69426
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69426 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38775
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38775 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47653
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47653 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65136
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65136 AND s_w_id = 6 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8617
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8617 AND s_w_id = 6 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,6,1,91268,6,4,61.28,'ezWiFNcrOdkAQjqKNsCEdKR')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,6,2,63378,6,2,9.68,'NrdOjnCUqMyLDkiTdNSdHyF')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,6,3,25770,6,2,170.86,'wUIFfZcJqZPuJZRAvWgekgM')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,6,4,69426,6,4,334.16,'QkZvXxlYtoQnsNbTPciIMnB')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,6,5,38775,6,9,365.4,'DKvwPkuOhKihMYvJkMASgkI')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,6,6,47653,6,2,124.16,'MslXxMTsxTuSNApSKiXvQpm')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,6,7,65136,6,10,919.0,'bwRZlEbUxkccqQPitjndeRl')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,6,8,8617,6,7,477.26,'KUYbXdFgHzmhpqXDKSTewJM')
38	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91268 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63378 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25770 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69426 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38775 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47653 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65136 AND s_w_id = 6
38	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8617 AND s_w_id = 6
39	UPDATE warehouse SET w_ytd = w_ytd + 467.61  WHERE w_id = 6
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
39	UPDATE district SET d_ytd = d_ytd + 467.61 WHERE d_w_id = 6 AND d_id = 10
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2555
39	UPDATE customer SET c_balance = 457.61 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2555
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,2555,10,6,'2009-12-05 23:52:21.0',467.61,'PuLNKehz    xFYcfamQ')
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 850
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 6, 6)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 6, 6, 850, '2009-12-05 23:52:22.0', 13, 0)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37115
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37115 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59399
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59399 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40612
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40612 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44999
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44999 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13540
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13540 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64473
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64473 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83299
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83299 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20243
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20243 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57754
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57754 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68401
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68401 AND s_w_id = 7 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19857
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19857 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86592
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86592 AND s_w_id = 6 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29227
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29227 AND s_w_id = 6 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,1,37115,6,7,78.26,'FtPOnxkNDKFqRhVzFXvYQFx')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,2,59399,6,6,437.27997,'xjWOhxdoGdoTWyQgjYFkhpY')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,3,40612,6,1,57.5,'LhAaJtMthbPUsiclgPnCBQT')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,4,44999,6,2,178.18,'APMwGjGfFLjfBgbOtHCMUzU')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,5,13540,6,3,252.09,'jNPoGzNXFvngmrAGsFQIbZo')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,6,64473,6,4,179.16,'udlxBuEwXdaEZgTJFbacvhX')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,7,83299,6,6,396.77997,'zIdtMvkWhjJgLeAupKHcbgY')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,8,20243,6,4,168.52,'NggYHDPppLWQyhMvNfuNgkk')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,9,57754,6,9,733.59,'uTCQwYPiaxGZEPnRdeUUumM')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,10,68401,7,7,144.69,'pIOaiiyDKCzvVRGckAoKosE')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,11,19857,6,9,324.44998,'WzETmDBzhQjMrXCwUGgKxCf')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,12,86592,6,2,129.2,'rGEqTDKgUnSFhKmUdYvoZmR')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,6,6,13,29227,6,6,327.41998,'CBSRlPthdmeeYGfPyHkekpA')
40	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37115 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59399 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40612 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44999 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13540 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64473 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83299 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20243 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57754 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 68401 AND s_w_id = 7
40	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19857 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86592 AND s_w_id = 6
40	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29227 AND s_w_id = 6
41	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'OUGHTBARPRES' AND c_d_id = 10 AND c_w_id = 6
41	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'OUGHTBARPRES' AND c_d_id = 10 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
41	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 10 AND o_c_id = 1583
41	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 10 AND o_c_id = 1583 AND o_id = 67
41	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 67 AND ol_d_id =10 AND ol_w_id = 6
41	UPDATE warehouse SET w_ytd = w_ytd + 565.99  WHERE w_id = 6
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
41	UPDATE district SET d_ytd = d_ytd + 565.99 WHERE d_w_id = 6 AND d_id = 3
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 1385
41	UPDATE customer SET c_balance = 555.99 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 1385
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,1385,3,6,'2009-12-05 23:52:23.0',565.99,'PuLNKehz    mcDBSDf')
42	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2961
42	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
42	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 3, 6)
42	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
42	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 3, 6, 2961, '2009-12-05 23:52:23.0', 8, 1)
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33138
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33138 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46874
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46874 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78561
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78561 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79305
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79305 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56845
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56845 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58029
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58029 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4554
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4554 AND s_w_id = 6 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7227
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7227 AND s_w_id = 6 FOR UPDATE
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,6,1,33138,6,6,269.7,'WaDGWzeNMyQjoNRKsbuAtwa')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,6,2,46874,6,8,698.64,'mgIiceDJTjCXJeYliGwCesY')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,6,3,78561,6,1,44.59,'ulxtSnEintlmlnrMMeaquCw')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,6,4,79305,6,10,554.3,'FCrTooiPuAydmunFLTSiEQH')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,6,5,56845,6,4,156.2,'CgEhWMhQuebSKTghfkIdtWV')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,6,6,58029,6,7,382.55002,'MLtoNLwtKuZPwxGOTitJYbv')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,6,7,4554,6,10,327.59998,'aaGFAmKTcXENocTuwjuMnJp')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,6,8,7227,6,10,510.3,'sTkvsclVCgJxaHiJKEaWDZY')
42	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33138 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46874 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78561 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79305 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56845 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58029 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4554 AND s_w_id = 6
42	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7227 AND s_w_id = 6
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2486
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 9, 6)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 9, 6, 2486, '2009-12-05 23:52:23.0', 6, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83176
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83176 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17456
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17456 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70968
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70968 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93529
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93529 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48598
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48598 AND s_w_id = 6 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10479
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10479 AND s_w_id = 6 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,6,1,83176,6,8,781.12,'jJfoLHsrrPltFtgWjTHMmtV')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,6,2,17456,6,1,37.93,'STKzlTiAmPbEEaCDbUIdnon')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,6,3,70968,6,5,456.85,'IaqXndEGxErieYdNEJxbrvJ')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,6,4,93529,6,6,58.92,'WLNIxYXJwpzXDwcWIjNPGMk')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,6,5,48598,6,8,389.92,'QOCHvCKqcnFgEQXtFmiKNVz')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,6,6,10479,6,5,170.65001,'rvUkAtaVyHAJoBiZuuRYYtP')
43	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83176 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17456 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70968 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93529 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48598 AND s_w_id = 6
43	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10479 AND s_w_id = 6
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 455
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 6, 6)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 6, 6, 455, '2009-12-05 23:52:24.0', 14, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75279
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75279 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25021
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25021 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74329
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74329 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54117
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54117 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99451
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99451 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11133
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11133 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89708
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89708 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45343
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45343 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18140
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18140 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 806
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 806 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19209
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19209 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39822
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39822 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22147
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22147 AND s_w_id = 6 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1232
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1232 AND s_w_id = 6 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,1,75279,6,4,73.48,'RzmDNlGQOSyYxuybnVlkYyr')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,2,25021,6,3,192.15001,'gpwSZRNVwYGNYcilvcCVNhM')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,3,74329,6,2,89.0,'EFvVZqCFQvdoAseACImxCPl')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,4,54117,6,4,191.72,'RIfgERJrLgOaplyEJNONgyK')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,5,99451,6,6,489.77997,'RzkhTTuCaRfgvaRHQgFsNqr')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,6,11133,6,8,271.92,'ejbkcdefvpbXtTGUoEqWmRB')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,7,89708,6,2,185.96,'ZjCkVsTzcBrxooHBtXHyGEU')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,8,45343,6,3,296.46,'yozjbVtOmNxojRdeWOzwFJh')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,9,18140,6,10,959.0,'hEOLotuPQyLAPsqPBcAGWeC')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,10,806,6,7,522.76,'FqlukalftTlaJclBMkSMnEP')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,11,19209,6,2,44.74,'rFlUzWdjlQfjSVsWHKnhztu')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,12,39822,6,3,128.54999,'TALlgkvhKYLNqdpSEOfFHwD')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,13,22147,6,8,167.52,'oWSqICGQzhAvSpjxxIWkjGu')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,6,6,14,1232,6,9,604.71,'bNXlnABoyywElFTtybcqUUu')
44	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75279 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25021 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74329 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54117 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99451 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11133 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89708 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45343 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18140 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 806 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19209 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39822 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22147 AND s_w_id = 6
44	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1232 AND s_w_id = 6
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2701
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 5, 6)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 5, 6, 2701, '2009-12-05 23:52:24.0', 9, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25287
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25287 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22666
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22666 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21679
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21679 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2792
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2792 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99962
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99962 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7088
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7088 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49153
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49153 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26679
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26679 AND s_w_id = 6 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69909
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69909 AND s_w_id = 6 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,6,1,25287,6,9,183.78,'obQhKyBUOHkssfbMOCvzPqb')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,6,2,22666,6,6,72.479996,'AajjzjngaxkYltTGrqNmcft')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,6,3,21679,6,3,161.4,'TzwJDmkailodjCsrXvQcpNR')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,6,4,2792,6,6,275.34,'ZaJTtpUmwOENWVoinGBMphd')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,6,5,99962,6,7,14.699999,'JmByoRqsUGhOdGvTYzmTAlA')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,6,6,7088,6,8,189.52,'LWIHwLVydpkWcqPGGjdXEUt')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,6,7,49153,6,7,323.26,'vORFaStuaDhZnaBUXIfdILA')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,6,8,26679,6,8,747.2,'jYLKyJOxkMIJXlDrLnrwaEP')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,6,9,69909,6,10,22.4,'ffpHfxfqJLRIMkpvzhWWABx')
45	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25287 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22666 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21679 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2792 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99962 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7088 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49153 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26679 AND s_w_id = 6
45	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69909 AND s_w_id = 6
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1695
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 4, 6)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 4, 6, 1695, '2009-12-05 23:52:28.0', 11, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31335
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31335 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71787
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71787 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61932
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61932 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61344
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61344 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70578
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70578 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85790
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85790 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88915
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88915 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7874
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7874 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84587
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84587 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46859
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46859 AND s_w_id = 6 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74588
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74588 AND s_w_id = 6 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,1,31335,6,3,100.5,'EhvYEQHIQPAnSbRLCHPQGvi')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,2,71787,6,2,87.12,'sjTxwljjxXhiEgAUQdwqjNT')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,3,61932,6,10,483.2,'ehoMToADevwykBDnZhpZrHd')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,4,61344,6,6,115.68001,'AkMzqmxdsjqTtkgomHZKqnX')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,5,70578,6,6,232.20001,'AqfjZEljceRKYwRzzHtfJPK')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,6,85790,6,5,122.700005,'dojIBegXkDwyrzSPljKjAoI')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,7,88915,6,8,530.96,'dAkxXeaktQwZGqUwQyULuqF')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,8,7874,6,10,984.6,'FIpdngEundOLGyZlvViPEvf')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,9,84587,6,6,304.44,'aTptmlhkbhwLUGfPTYydihV')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,10,46859,6,3,197.49,'DvcKpaAoFXODLteVyuUiuht')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,6,11,74588,6,7,134.82,'AbSVezuvScqPtsLtkTpzWVK')
46	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31335 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71787 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61932 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61344 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70578 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85790 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88915 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7874 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84587 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46859 AND s_w_id = 6
46	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74588 AND s_w_id = 6
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2912
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 9, 6)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 9, 6, 2912, '2009-12-05 23:52:28.0', 8, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32361
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32361 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24567
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24567 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5102
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5102 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47150
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47150 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59416
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59416 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62282
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62282 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63439
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63439 AND s_w_id = 6 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34216
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34216 AND s_w_id = 6 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,6,1,32361,6,8,770.08,'uIpHQxkrLlTYgDpqxZinNsi')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,6,2,24567,6,1,7.9,'YQrctGqJdzNxLdwpfxQUIpW')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,6,3,5102,6,3,56.58,'yqAEQlHATCxuYMbGtOFLnxa')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,6,4,47150,6,8,500.8,'GVNCCMGUAVMLsimEalddkDw')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,6,5,59416,6,2,26.2,'DKZrxrzrHBDTNUFosVOASvC')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,6,6,62282,6,6,387.24,'DlFSpdaoqIklQPrAYMwlTvE')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,6,7,63439,6,2,87.12,'oTbRqcrtxktRzmdCNfiaLbj')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,6,8,34216,6,1,47.38,'MYsGGxsDvIVjBldzzLDSznt')
47	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32361 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24567 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5102 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47150 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59416 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62282 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63439 AND s_w_id = 6
47	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34216 AND s_w_id = 6
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 568
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 6, 6)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 6, 6, 568, '2009-12-05 23:52:29.0', 15, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4931
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4931 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82023
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82023 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7766
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7766 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50550
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50550 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47341
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47341 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66997
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66997 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55869
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55869 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42312
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42312 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63819
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63819 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95455
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95455 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10562
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10562 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3350
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3350 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67457
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67457 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99094
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99094 AND s_w_id = 6 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67112
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67112 AND s_w_id = 6 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,1,4931,6,1,53.83,'BfPaPpJQYYgrkWUFviJFWzb')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,2,82023,6,3,190.79999,'TnBnItaZbfBmQZLOrgpQDMM')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,3,7766,6,3,206.22,'QNiQDMSWrzgWoaJCkNBPbBT')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,4,50550,6,3,53.399998,'HqdFabBUoIBcmiUzxifNMgS')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,5,47341,6,5,104.899994,'XSkUsTqllWQDqyXvyKbGaWT')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,6,66997,6,4,121.12,'RjsvvgHaizgANWMjvcrRTeN')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,7,55869,6,8,96.16,'NOkjYxWOldHCzjpGiLHBBpO')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,8,42312,6,7,173.18,'WyzxVNcRQbsGzJmQeARcyaK')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,9,63819,6,7,164.78,'rgzzGJPzXCbxbfCmUxcyMGj')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,10,95455,6,8,597.36,'CoPrsJwPUJnPtQMNdpgukXa')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,11,10562,6,7,89.81,'pvCIZgbYpeKwyzJEyDIwbiu')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,12,3350,6,2,119.4,'zuXcfETXlMtRAqHXQcucdxx')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,13,67457,6,4,294.08,'NpnHGdRZNUledHVffbwvDln')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,14,99094,6,5,119.25,'jdXYFvtstPckcnulvoHAhbU')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,6,15,67112,6,8,574.64,'JeXDkLPHvhQarJKiIiAwRHc')
48	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4931 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82023 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7766 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50550 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47341 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66997 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55869 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42312 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63819 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95455 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10562 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3350 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67457 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99094 AND s_w_id = 6
48	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67112 AND s_w_id = 6
49	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEBARATION' AND c_d_id = 6 AND c_w_id = 6
49	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEBARATION' AND c_d_id = 6 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
49	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 6 AND o_c_id = 261
49	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 6 AND o_c_id = 261 AND o_id = 2549
49	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2549 AND ol_d_id =6 AND ol_w_id = 6
49	UPDATE warehouse SET w_ytd = w_ytd + 1322.51  WHERE w_id = 6
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
49	UPDATE district SET d_ytd = d_ytd + 1322.51 WHERE d_w_id = 6 AND d_id = 9
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2201
49	UPDATE customer SET c_balance = 1312.51 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2201
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,2201,9,6,'2009-12-05 23:52:31.0',1322.51,'PuLNKehz    ASrwgks')
50	UPDATE warehouse SET w_ytd = w_ytd + 3263.65  WHERE w_id = 6
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
50	UPDATE district SET d_ytd = d_ytd + 3263.65 WHERE d_w_id = 6 AND d_id = 9
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 1925
50	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 1925
50	UPDATE customer SET c_balance = 3253.65, c_data = '1925 8 1 9 6 3263.65 |fAdbuILLtymIkvfSyPaEZjbbYJYgxLAfNZqnezmCGKCuVkpetgJbzCHEtboGoQjaLQIdJeezTbCYIvfGaehBgexrpXJsyzceDyitNpKLjBcQxcOMJMaQLnQUwCClPCtKqYMAlMypoNLVdZSCXhsUREqhdeaaitWhNcWMEviGJbmXsHxXRXnldNtkDGGFOQSTpDaTlTqNEYUKlrKOQbfjEPBtoNUmTKnMFZSXTIYkBFCtBXEEPUHvqHpMVyswoFVvRDnTsVqmBLVvUNaiROpArgubctuuOSteqldmxjwQqyRmiWQmJkrXPqjjrAyimAxByVwdlffdbkpcpajwHLUgrkRJeMqSYIKmmoNVWErKdfWcSyPdrcWhSPClSqiCOnhrfhzfdcXevWRNEJtgmuAmixtcbsIjhDZCfPFWEEUiWwPKrRxwjquzSBegzaEDmYsiIcFDsloVKtLUY'  WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 1925
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,1925,9,6,'2009-12-05 23:52:31.0',3263.65,'PuLNKehz    ASrwgks')
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2637
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 7, 6)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 7, 6, 2637, '2009-12-05 23:52:32.0', 10, 1)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31499
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31499 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12119
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12119 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98641
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98641 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9364
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9364 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44133
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44133 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18078
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18078 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29729
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29729 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6401
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6401 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16938
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16938 AND s_w_id = 6 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19223
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19223 AND s_w_id = 6 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,6,1,31499,6,2,179.2,'fgUFqZPtjyRsBJEITEmjnrn')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,6,2,12119,6,8,251.84,'NVQNWgfTFdqGVfuFkXwWxSz')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,6,3,98641,6,7,424.83,'grHGJrzABrjAucvxbvlBICI')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,6,4,9364,6,5,169.65,'KxHhCjgbkuNJkFfjIeNnDji')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,6,5,44133,6,1,31.68,'wCEBtDKRmzPhVnTdsQlWGqF')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,6,6,18078,6,5,191.8,'dajwJotJkqxxJOBSGCiXKfg')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,6,7,29729,6,2,71.22,'KNjfbaEONiEghJBndNytMTE')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,6,8,6401,6,8,518.0,'dKMFCYFXtwciHzeIWIQCkUd')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,6,9,16938,6,2,136.68,'TWPQZVpQXmMFktlKoijwwyX')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,6,10,19223,6,7,127.61,'QYQMJihFcEuUxfWkddPQlku')
51	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31499 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12119 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98641 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9364 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44133 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18078 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29729 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6401 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16938 AND s_w_id = 6
51	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19223 AND s_w_id = 6
52	UPDATE warehouse SET w_ytd = w_ytd + 46.27  WHERE w_id = 6
52	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
52	UPDATE district SET d_ytd = d_ytd + 46.27 WHERE d_w_id = 6 AND d_id = 2
52	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
52	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 2527
52	UPDATE customer SET c_balance = 36.27 WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 2527
52	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,2527,2,6,'2009-12-05 23:52:32.0',46.27,'PuLNKehz    GuHfOcEvr')
53	UPDATE warehouse SET w_ytd = w_ytd + 3726.62  WHERE w_id = 6
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
53	UPDATE district SET d_ytd = d_ytd + 3726.62 WHERE d_w_id = 6 AND d_id = 6
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 474
53	UPDATE customer SET c_balance = 3716.62 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 474
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,474,6,6,'2009-12-05 23:52:33.0',3726.62,'PuLNKehz    TSfiOXwQ')
54	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ANTIOUGHTPRI' AND c_d_id = 8 AND c_w_id = 6
54	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ANTIOUGHTPRI' AND c_d_id = 8 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
54	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 8 AND o_c_id = 1344
54	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 8 AND o_c_id = 1344 AND o_id = 2366
54	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2366 AND ol_d_id =8 AND ol_w_id = 6
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1873
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 8, 6)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 8, 6, 1873, '2009-12-05 23:52:33.0', 13, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91413
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91413 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39990
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39990 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4584
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4584 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90574
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90574 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87107
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87107 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89613
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89613 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49908
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49908 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72594
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72594 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12756
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12756 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79755
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79755 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4709
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4709 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22553
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22553 AND s_w_id = 6 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32741
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32741 AND s_w_id = 6 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,1,91413,6,4,274.36,'mUbQlQbhjwABQHdXjtgqguF')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,2,39990,6,5,160.7,'baFboIbninqqQIcscqvILHX')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,3,4584,6,4,74.56,'ulhnfhnyniQYriZBmtRdxOb')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,4,90574,6,8,156.48,'WEBUVbNypCqKDyEKnOaSiOR')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,5,87107,6,4,253.96,'ytVgJEVrsaMIznUtiYaMtrN')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,6,89613,6,7,397.11,'FaEbAxUbLBlsszhtFimZmOV')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,7,49908,6,3,160.70999,'lTTYlAjxxAaHUAOBMtWRiHo')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,8,72594,6,2,41.16,'aPpiKvexDzlmTAAVKLQSbYD')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,9,12756,6,5,413.84998,'pokECOlDnQsUxCQIzlsaeLp')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,10,79755,6,7,483.84003,'dZyXlZkBQQAzKmHjBOQigqt')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,11,4709,6,8,703.92,'DKSGzYbtBsXmaLGMgpzbYtm')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,12,22553,6,1,71.73,'FkzlyQmJORTKoSKyWovtWrW')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,6,13,32741,6,5,339.5,'rSayqDjgXZtQSYGPqifSJYH')
54	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91413 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39990 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4584 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90574 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87107 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89613 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49908 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72594 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12756 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79755 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4709 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22553 AND s_w_id = 6
54	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32741 AND s_w_id = 6
55	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 7
55	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 7 AND order_line.ol_o_id < 3015 AND order_line.ol_o_id >= 3015 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
55	UPDATE warehouse SET w_ytd = w_ytd + 2876.57  WHERE w_id = 6
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
55	UPDATE district SET d_ytd = d_ytd + 2876.57 WHERE d_w_id = 6 AND d_id = 4
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2054
55	UPDATE customer SET c_balance = 2866.57 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 2054
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,2054,4,6,'2009-12-05 23:52:34.0',2876.57,'PuLNKehz    xwrTN')
56	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2150
56	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
56	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 8, 6)
56	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
56	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 8, 6, 2150, '2009-12-05 23:52:35.0', 15, 1)
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49850
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49850 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2559
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2559 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10354
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10354 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93758
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93758 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24158
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24158 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11172
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11172 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52524
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52524 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44826
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44826 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45793
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45793 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16140
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16140 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10289
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10289 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91230
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91230 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1759
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1759 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68926
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68926 AND s_w_id = 6 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57284
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57284 AND s_w_id = 6 FOR UPDATE
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,1,49850,6,5,412.2,'ZpYWkJECsWiBEtimUyiFItJ')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,2,2559,6,6,301.62,'kpnrwDvoOFKWVoWEnrpYAPJ')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,3,10354,6,9,659.88,'pSnzFpGLJVNIjyBUaFDFCuK')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,4,93758,6,3,196.17,'EDjQSsNZNRzjbONySKrMJMD')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,5,24158,6,5,113.450005,'EYtAXMsEAMwBYjjdnQqQvYX')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,6,11172,6,3,148.70999,'elkamwZwTojYLfwLibGJrDL')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,7,52524,6,2,60.38,'HngusJeGtqZuPsKKTsfBowm')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,8,44826,6,2,123.34,'TtmDjkpRKLgBQrqHGdRUJok')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,9,45793,6,5,412.8,'ygaurWqjJHKaJOgFRGscasS')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,10,16140,6,9,618.75,'GpCERFjaSDdKGObEJTIAucF')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,11,10289,6,9,140.58,'cjGgVxJpIpbxATchlLgsFhp')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,12,91230,6,8,782.56,'IvgpEWHMEGTlZznnTchaSPw')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,13,1759,6,8,783.52,'jyZDJUigTvzETMKweKemrgc')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,14,68926,6,8,776.48,'UJsgLflOwQHtnzmIVXsdRHb')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,6,15,57284,6,6,235.74,'UVZoigLLNOaISIWTrbHlXcC')
56	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49850 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2559 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10354 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93758 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24158 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11172 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52524 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44826 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45793 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16140 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10289 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91230 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1759 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68926 AND s_w_id = 6
56	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57284 AND s_w_id = 6
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2204
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 10, 6)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 10, 6, 2204, '2009-12-05 23:52:36.0', 7, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83135
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83135 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14184
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14184 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72062
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72062 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2549
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2549 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87838
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87838 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36529
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36529 AND s_w_id = 6 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 185
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 185 AND s_w_id = 6 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,6,1,83135,6,6,557.27997,'yNVLcCpPmIniAAbxPpiECbU')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,6,2,14184,6,1,96.87,'GGfyvnLJSWOCrrVHiLviVEU')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,6,3,72062,6,2,26.38,'EKbWUKYtObCbMeWeSWPShOC')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,6,4,2549,6,5,371.6,'SXxzlXsGqqnXCcwumkuRplc')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,6,5,87838,6,2,189.12,'KBadGKhXylOLmriJvVZRZnC')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,6,6,36529,6,6,84.72,'WBYgLKEbmbOBQfxLegAuCIP')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,6,7,185,6,6,569.52,'PRUozlMxDbIjwnhReqNKPBO')
57	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83135 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14184 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72062 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2549 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87838 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36529 AND s_w_id = 6
57	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 185 AND s_w_id = 6
58	UPDATE warehouse SET w_ytd = w_ytd + 4290.35  WHERE w_id = 6
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
58	UPDATE district SET d_ytd = d_ytd + 4290.35 WHERE d_w_id = 6 AND d_id = 8
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2661
58	UPDATE customer SET c_balance = 4280.35 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2661
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,2661,8,6,'2009-12-05 23:52:37.0',4290.35,'PuLNKehz    OlyjBZoQ')
59	UPDATE warehouse SET w_ytd = w_ytd + 4196.59  WHERE w_id = 6
59	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
59	UPDATE district SET d_ytd = d_ytd + 4196.59 WHERE d_w_id = 6 AND d_id = 5
59	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 5
59	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 2912
59	UPDATE customer SET c_balance = 4186.59 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 2912
59	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,2912,5,6,'2009-12-05 23:52:37.0',4196.59,'PuLNKehz    AiBjk')
60	UPDATE warehouse SET w_ytd = w_ytd + 2020.57  WHERE w_id = 6
60	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
60	UPDATE district SET d_ytd = d_ytd + 2020.57 WHERE d_w_id = 6 AND d_id = 5
60	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 5
60	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 837
60	UPDATE customer SET c_balance = 2010.57 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 837
60	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,837,5,6,'2009-12-05 23:52:37.0',2020.57,'PuLNKehz    AiBjk')
61	UPDATE warehouse SET w_ytd = w_ytd + 1337.19  WHERE w_id = 6
61	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
61	UPDATE district SET d_ytd = d_ytd + 1337.19 WHERE d_w_id = 6 AND d_id = 9
61	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
61	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2183
61	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2183
61	UPDATE customer SET c_balance = 1327.19, c_data = '2183 9 6 9 6 1337.19 |LJRDzmplzGeaRIzLQLYVWEyYZixsWnmoBPMYMNRxyxCuwqGrggWtFBpFQHiRLbGRfrQsjigibBviOLCxTsNhyndROQhxqePmpTHvQFvHurTSelUpCRfcySnMPBNZpLCZIDgrlLjcfDyGHqmQMDkZjjZucjhOYunjEtkNOyZstOeOdkOpLRfdDIHlItOmdajWXgTAgilSWIiyGTkzyiGuvaLsTJfdrYQJeJIxUoShMBsQrUpKmrlauunnNsBXsuFBfhRepBcmtHwqFsemOWZYzkWWCECRqtBTGzZHIWdIlwRUzzAmcZkQk'  WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 2183
61	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,2183,9,6,'2009-12-05 23:52:38.0',1337.19,'PuLNKehz    ASrwgks')
62	UPDATE warehouse SET w_ytd = w_ytd + 3993.9  WHERE w_id = 6
62	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
62	UPDATE district SET d_ytd = d_ytd + 3993.9 WHERE d_w_id = 6 AND d_id = 2
62	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
62	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 747
62	UPDATE customer SET c_balance = 3983.9 WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 747
62	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,7,747,2,6,'2009-12-05 23:52:38.0',3993.9,'PuLNKehz    GuHfOcEvr')
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2474
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 6 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 6, 6)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 6
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 6, 6, 2474, '2009-12-05 23:52:38.0', 11, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97692
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97692 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86863
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86863 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86382
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86382 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33604
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33604 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34193
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34193 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64901
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64901 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92962
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92962 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1080
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1080 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18662
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18662 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93308
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93308 AND s_w_id = 6 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6882
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6882 AND s_w_id = 6 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,1,97692,6,8,636.96,'hNiTHecRffQjUpALczWXYUl')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,2,86863,6,3,11.28,'KbOXKhSLoCsMEeVVMOEwGcg')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,3,86382,6,2,8.08,'dkfDAVUPYxjxmfDsmvcCGhj')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,4,33604,6,4,215.84,'nVvextwOWnGMTlOdGRzLAHK')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,5,34193,6,10,190.40001,'yuzUVsZRFytkrtQditoLRwT')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,6,64901,6,4,199.64,'AOXYFxhXcubigoKUtycKfdL')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,7,92962,6,3,116.009995,'oHhoectxospAcVBUfVsRmal')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,8,1080,6,3,18.42,'onzzTzdXWdPvvOOMWDvScti')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,9,18662,6,1,86.85,'nOMhusVzUzEFdzKRSeinFaV')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,10,93308,6,3,69.57,'eBisOpGtNIdaQoYpgMlTiGK')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,6,11,6882,6,4,379.16,'RvHiGetEprUxphOxqmbztmM')
63	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97692 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86863 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86382 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33604 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34193 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64901 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92962 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1080 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18662 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93308 AND s_w_id = 6
63	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6882 AND s_w_id = 6
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 816
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 9, 6)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 9, 6, 816, '2009-12-05 23:52:40.0', 14, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1495
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1495 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9204
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9204 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77316
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77316 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10447
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10447 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81524
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81524 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44984
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44984 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71329
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71329 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59955
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59955 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19994
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19994 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22348
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22348 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25861
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25861 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31984
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31984 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1655
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1655 AND s_w_id = 6 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83935
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83935 AND s_w_id = 6 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,1,1495,6,5,49.75,'ecvcmMeZeEWUWSAMxrishyc')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,2,9204,6,7,500.01,'OnkmLdvXjtMSrjXZZXJBxks')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,3,77316,6,5,46.100002,'VQRSxeddQJVmQafnjjxQCNA')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,4,10447,6,1,87.34,'tzghhujRtLMHigRtVhAcXEs')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,5,81524,6,8,653.04,'RuUKtHAshxtYRkTzBzurDyc')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,6,44984,6,1,88.75,'FmQXkGwYTyejpeFBHPtdhxT')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,7,71329,6,2,89.24,'gsviNjtnOyWTFUOBwRwtPqt')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,8,59955,6,7,597.17,'TqPKuUfALJBpNmlAVHvubfF')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,9,19994,6,10,33.699997,'PhGVcsqYfJmFayYSxfLpIdH')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,10,22348,6,7,336.69998,'bejMWkfbZKRaveAPMXXXjXI')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,11,25861,6,1,85.61,'thCWjDMsDLleWSfjgqUdBuK')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,12,31984,6,6,420.0,'GzNTmHKsoCkCbfujZwnEgIo')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,13,1655,6,5,431.75,'AJNedrVCICtEfKysUGklwni')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,9,6,14,83935,6,6,120.54,'FGfHgOZbgHtgJPXdUSxijxE')
64	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1495 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9204 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77316 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10447 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81524 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44984 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71329 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59955 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19994 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22348 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25861 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31984 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1655 AND s_w_id = 6
64	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83935 AND s_w_id = 6
65	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 7
65	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 7 AND order_line.ol_o_id < 3017 AND order_line.ol_o_id >= 3017 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
65	UPDATE warehouse SET w_ytd = w_ytd + 4034.92  WHERE w_id = 6
65	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
65	UPDATE district SET d_ytd = d_ytd + 4034.92 WHERE d_w_id = 6 AND d_id = 7
65	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
65	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1199
65	UPDATE customer SET c_balance = 4024.92 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1199
65	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,1199,7,6,'2009-12-05 23:52:41.0',4034.92,'PuLNKehz    vopBukS')
66	UPDATE warehouse SET w_ytd = w_ytd + 3542.75  WHERE w_id = 6
66	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
66	UPDATE district SET d_ytd = d_ytd + 3542.75 WHERE d_w_id = 6 AND d_id = 6
66	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
66	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 925
66	UPDATE customer SET c_balance = 3532.75 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 925
66	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,925,6,6,'2009-12-05 23:52:41.0',3542.75,'PuLNKehz    TSfiOXwQ')
67	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 806
67	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 6 FOR UPDATE
67	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 3, 6)
67	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 6
67	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 3, 6, 806, '2009-12-05 23:52:41.0', 5, 1)
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7447
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7447 AND s_w_id = 6 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44674
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44674 AND s_w_id = 6 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5147
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5147 AND s_w_id = 6 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48579
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48579 AND s_w_id = 6 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45080
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45080 AND s_w_id = 6 FOR UPDATE
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,6,1,7447,6,4,255.84,'LgyvIYMmZAZEAVZkKtPluDx')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,6,2,44674,6,10,52.600002,'nWSXEqYExVkeDaEpbhkFTwN')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,6,3,5147,6,3,34.65,'GgjsrvJcFFIgQHLIOFsOZcA')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,6,4,48579,6,9,552.51,'hgoUtYCOLUYcgVCFRGfhImZ')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,6,5,45080,6,6,400.44,'ZUOyVZuhQcFdsDwZbdsjWFI')
67	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7447 AND s_w_id = 6
67	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44674 AND s_w_id = 6
67	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5147 AND s_w_id = 6
67	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48579 AND s_w_id = 6
67	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45080 AND s_w_id = 6
68	UPDATE warehouse SET w_ytd = w_ytd + 1557.85  WHERE w_id = 6
68	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
68	UPDATE district SET d_ytd = d_ytd + 1557.85 WHERE d_w_id = 6 AND d_id = 10
68	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
68	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2166
68	UPDATE customer SET c_balance = 1547.85 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 2166
68	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,2166,10,6,'2009-12-05 23:52:42.0',1557.85,'PuLNKehz    xFYcfamQ')
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1730
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 9, 6)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 9, 6, 1730, '2009-12-05 23:52:42.0', 12, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3757
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3757 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99970
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99970 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8900
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8900 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86468
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86468 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70732
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70732 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8179
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8179 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17440
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17440 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65175
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65175 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60664
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60664 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90459
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90459 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17418
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17418 AND s_w_id = 6 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90795
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90795 AND s_w_id = 6 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,1,3757,6,7,46.34,'wEYGllckCeVyvwcbAgjHWbg')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,2,99970,6,2,51.34,'dVeJtXwlDxeFWlwkpsgAqoE')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,3,8900,6,9,773.01,'zanbHSMkvWBwaxFlAoATcyU')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,4,86468,6,5,408.30002,'ZWhmQBRyFsBACGsnyeKRESu')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,5,70732,6,10,411.6,'mNpHWveXdsoIPsRrsSKBjaj')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,6,8179,6,5,117.75,'NYSXNWzRcEERElPFaHLBCbr')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,7,17440,6,5,219.2,'djvYeKVtUGmILuiktONbbki')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,8,65175,6,8,82.24,'LNEOLlfSqdghPCrrcYSyDno')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,9,60664,6,4,92.44,'gJxZUaCVUFtksWRzMWcxHQl')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,10,90459,6,3,294.09,'MQbZrlmfVToyDXcKZatKtbn')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,11,17418,6,6,522.36,'TlSUqZCSzuHVCHCuXBwrATQ')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,6,12,90795,6,2,37.58,'EyQMZeedNKZoDNaZjitGQMM')
69	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3757 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99970 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8900 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86468 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70732 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8179 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17440 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65175 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60664 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90459 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17418 AND s_w_id = 6
69	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90795 AND s_w_id = 6
70	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2263
70	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
70	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 9, 6)
70	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
70	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 9, 6, 2263, '2009-12-05 23:52:43.0', 7, 1)
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37313
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37313 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25618
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25618 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44419
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44419 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97004
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97004 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36307
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36307 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17679
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17679 AND s_w_id = 6 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80794
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80794 AND s_w_id = 6 FOR UPDATE
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,6,1,37313,6,9,180.54,'TKGcQzvNwIXaUftQpbKSQTG')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,6,2,25618,6,1,15.17,'aaGbrtyiVEuQVzXsLCnrNYu')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,6,3,44419,6,10,690.19995,'xkZNnPkQzbSecgcpptWSAwz')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,6,4,97004,6,8,698.24,'zxNyTcfFacoMZeJBhZFCGDN')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,6,5,36307,6,9,309.96,'CBaUxjaYyxePHfoHTcsjQGY')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,6,6,17679,6,6,362.94,'lXjRqztmRlqEPGOjPLXzQfa')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,6,7,80794,6,9,746.91,'TShXFazNoFQpHEvbcWaTfbJ')
70	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37313 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25618 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44419 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97004 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36307 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17679 AND s_w_id = 6
70	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80794 AND s_w_id = 6
71	UPDATE warehouse SET w_ytd = w_ytd + 4693.53  WHERE w_id = 6
71	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
71	UPDATE district SET d_ytd = d_ytd + 4693.53 WHERE d_w_id = 6 AND d_id = 4
71	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
71	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1045
71	UPDATE customer SET c_balance = 4683.53 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1045
71	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,1045,4,6,'2009-12-05 23:52:43.0',4693.53,'PuLNKehz    xwrTN')
72	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 911
72	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
72	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 1, 6)
72	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
72	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 1, 6, 911, '2009-12-05 23:52:44.0', 7, 1)
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87898
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87898 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59668
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59668 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46754
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46754 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58407
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58407 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90403
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90403 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22507
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22507 AND s_w_id = 6 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82403
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82403 AND s_w_id = 6 FOR UPDATE
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,6,1,87898,6,8,359.76,'KrXvDhjMVoGdoxcJIykohDr')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,6,2,59668,6,10,186.4,'UNlmYLgFvgpPtXDqjYJRNKn')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,6,3,46754,6,5,477.25,'CXiYSaFzzWrYJveSIqDjPYc')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,6,4,58407,6,3,99.03,'yVuYjZcHNvUlcSEaDDTBJJN')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,6,5,90403,6,8,157.68,'LvEyeWvgNylCCwwKdKFftFW')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,6,6,22507,6,2,86.76,'ARvVvCobRNppLQHZPGhXBrq')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,1,6,7,82403,6,7,656.32,'LRccvwsFuqkUmRoumTGyGTU')
72	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87898 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59668 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46754 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58407 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90403 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22507 AND s_w_id = 6
72	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82403 AND s_w_id = 6
73	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 ORDER BY no_o_id ASC
73	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 6 AND no_o_id = 2114
73	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 1 AND o_w_id = 6
73	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2114 AND o_d_id = 1 AND o_w_id = 6
73	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:44.0' WHERE ol_o_id = 2114 AND ol_d_id = 1 AND ol_w_id = 6
73	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 1 AND ol_w_id = 6
73	UPDATE customer SET c_balance = c_balance + 67786.15, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 390 AND c_d_id = 1 AND c_w_id = 6
73	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 ORDER BY no_o_id ASC
73	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 6 AND no_o_id = 2114
73	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 2 AND o_w_id = 6
73	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2114 AND o_d_id = 2 AND o_w_id = 6
73	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:44.0' WHERE ol_o_id = 2114 AND ol_d_id = 2 AND ol_w_id = 6
73	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 2 AND ol_w_id = 6
73	UPDATE customer SET c_balance = c_balance + 74846.1, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2648 AND c_d_id = 2 AND c_w_id = 6
73	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 ORDER BY no_o_id ASC
73	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 6 AND no_o_id = 2114
73	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 3 AND o_w_id = 6
73	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2114 AND o_d_id = 3 AND o_w_id = 6
73	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2114 AND ol_d_id = 3 AND ol_w_id = 6
73	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 3 AND ol_w_id = 6
73	UPDATE customer SET c_balance = c_balance + 46813.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2149 AND c_d_id = 3 AND c_w_id = 6
73	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 ORDER BY no_o_id ASC
73	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 6 AND no_o_id = 2114
73	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 4 AND o_w_id = 6
73	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2114 AND o_d_id = 4 AND o_w_id = 6
73	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2114 AND ol_d_id = 4 AND ol_w_id = 6
73	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 4 AND ol_w_id = 6
73	UPDATE customer SET c_balance = c_balance + 53773.39, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1472 AND c_d_id = 4 AND c_w_id = 6
73	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 ORDER BY no_o_id ASC
73	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 6 AND no_o_id = 2114
73	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 5 AND o_w_id = 6
73	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2114 AND o_d_id = 5 AND o_w_id = 6
73	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2114 AND ol_d_id = 5 AND ol_w_id = 6
73	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 5 AND ol_w_id = 6
73	UPDATE customer SET c_balance = c_balance + 76393.39, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 905 AND c_d_id = 5 AND c_w_id = 6
73	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 ORDER BY no_o_id ASC
73	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 6 AND no_o_id = 2114
73	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 6 AND o_w_id = 6
73	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2114 AND o_d_id = 6 AND o_w_id = 6
73	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2114 AND ol_d_id = 6 AND ol_w_id = 6
73	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 6 AND ol_w_id = 6
73	UPDATE customer SET c_balance = c_balance + 54767.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2441 AND c_d_id = 6 AND c_w_id = 6
73	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 ORDER BY no_o_id ASC
73	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 6 AND no_o_id = 2114
73	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 7 AND o_w_id = 6
73	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2114 AND o_d_id = 7 AND o_w_id = 6
73	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2114 AND ol_d_id = 7 AND ol_w_id = 6
73	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 7 AND ol_w_id = 6
73	UPDATE customer SET c_balance = c_balance + 54851.83, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2033 AND c_d_id = 7 AND c_w_id = 6
73	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 ORDER BY no_o_id ASC
73	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 6 AND no_o_id = 2114
73	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 8 AND o_w_id = 6
73	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2114 AND o_d_id = 8 AND o_w_id = 6
73	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2114 AND ol_d_id = 8 AND ol_w_id = 6
73	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 8 AND ol_w_id = 6
73	UPDATE customer SET c_balance = c_balance + 28419.68, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1832 AND c_d_id = 8 AND c_w_id = 6
73	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 ORDER BY no_o_id ASC
73	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 6 AND no_o_id = 2114
73	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 9 AND o_w_id = 6
73	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2114 AND o_d_id = 9 AND o_w_id = 6
73	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2114 AND ol_d_id = 9 AND ol_w_id = 6
73	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 9 AND ol_w_id = 6
73	UPDATE customer SET c_balance = c_balance + 61875.97, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 993 AND c_d_id = 9 AND c_w_id = 6
73	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 ORDER BY no_o_id ASC
73	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 6 AND no_o_id = 2114
73	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 10 AND o_w_id = 6
73	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2114 AND o_d_id = 10 AND o_w_id = 6
73	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:46.0' WHERE ol_o_id = 2114 AND ol_d_id = 10 AND ol_w_id = 6
73	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 10 AND ol_w_id = 6
73	UPDATE customer SET c_balance = c_balance + 53480.65, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 884 AND c_d_id = 10 AND c_w_id = 6
74	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2148 AND c_d_id = 5 AND c_w_id = 6
74	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 5 AND o_c_id = 2148
74	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 5 AND o_c_id = 2148 AND o_id = 1356
74	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1356 AND ol_d_id =5 AND ol_w_id = 6
74	UPDATE warehouse SET w_ytd = w_ytd + 1682.33  WHERE w_id = 6
74	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
74	UPDATE district SET d_ytd = d_ytd + 1682.33 WHERE d_w_id = 6 AND d_id = 10
74	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
74	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2037
74	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2037
74	UPDATE customer SET c_balance = 1672.33, c_data = '2037 6 2 10 6 1682.33 |wASruODlMTRWSHqlvbkNXjIxdkqXjySKYyoNrqwuflnZQTxyFsIEFqervEXwHqSHHaAnODpgvzfskZrCbmIVUaLXcVETqGlDIPuvZQrVXslRlnpZpJgpEbBCcTQRMQlRLCwZkWcuZeTjBYHooWZSYyTUfAjGqReiJaZboaEPQPJPUsOUAnUfjAkEouPQdqQHDbnEbWdorIUXDCAIZLpKUKJhgBWtWFuxbNzMMzSTLGSvQYhIkKjRpnBTNhQZyXmkvWWHjHxBZdtuCxmgGCKSPyoWBIrfqeBAHpjrMGtAjADeZChZNqzzgTwKZMLctLFBswoFcvnSmfCSvjoIBCguHrqpVLowgeTCCbTXRvyJKvNjVDjPvRQPiuLsURFYovicquPIW'  WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2037
74	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,2037,10,6,'2009-12-05 23:52:46.0',1682.33,'PuLNKehz    xFYcfamQ')
75	UPDATE warehouse SET w_ytd = w_ytd + 2370.1  WHERE w_id = 6
75	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
75	UPDATE district SET d_ytd = d_ytd + 2370.1 WHERE d_w_id = 6 AND d_id = 1
75	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
75	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 1859
75	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 1859
75	UPDATE customer SET c_balance = 2360.1, c_data = '1859 1 6 1 6 2370.1 |cKtNEJvziSCwfFCwNzvQcOJGTLnapTuWMZuHpVmnELQhIUdmLmTvqjlsSOGQYWmzSnqTXgaLQxndFSKLsvfqmmRhJifRJhgFjRjsnQBlhdCPtVvjcZqHMyaHhzXmwuLjxCWmneGoGsdsHwePRtIEqILSlkYJDXEkuCQYDLFBgeOOEhHfuGnTBhPEBNaCchNlNwNDJUHZiEOldBaOoGabNCnnUmeKJlFikSWkWSDuGSyZQHXdqFPtFuiiJcOgTfnhArGsADSvJrrkwnmtZQDLTUCSJzEigvGMwUhtOtcdItVRNTneZcKLufAiLTxJYECOnNUTNZxzSVteayzsNBKiIfvndBgAGsFXLWzDALbKwHRSVjRGFcjaxEfgNeBkRncfLfLb'  WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 1859
75	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,1859,1,6,'2009-12-05 23:52:46.0',2370.1,'PuLNKehz    oaSlbvp')
76	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1902
76	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
76	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 2, 6)
76	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
76	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 2, 6, 1902, '2009-12-05 23:52:47.0', 10, 1)
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52980
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52980 AND s_w_id = 6 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44651
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44651 AND s_w_id = 6 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4609
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4609 AND s_w_id = 6 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93533
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93533 AND s_w_id = 6 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37725
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37725 AND s_w_id = 6 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60602
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60602 AND s_w_id = 6 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36404
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36404 AND s_w_id = 6 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55695
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55695 AND s_w_id = 6 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95370
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95370 AND s_w_id = 6 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92425
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92425 AND s_w_id = 6 FOR UPDATE
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,6,1,52980,6,10,778.8,'WEvorTeFpovFtpbWHwxPLta')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,6,2,44651,6,4,108.08,'SBeQYGAvERoYjAMhdUyfCBk')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,6,3,4609,6,10,745.80005,'UsExHdDgNhXyFMwWVIsICvt')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,6,4,93533,6,2,74.4,'tHcnKWsYASiStdzjMQZRsDR')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,6,5,37725,6,3,21.09,'sskwcAufjEzUcHSsVtyJzIL')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,6,6,60602,6,9,402.38998,'xyGBqucmcMEXwFzZktYsuAb')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,6,7,36404,6,9,647.91,'vQXQSuyCJijvFHaiZNBaXVK')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,6,8,55695,6,2,129.26,'IRJYZBWNodSOCDJLjMQxgwL')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,6,9,95370,6,1,27.6,'xegWyldlDktWdvmkdgVbkfm')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,6,10,92425,6,3,275.16,'VUuANUWfktZieeWszhvsJPw')
76	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52980 AND s_w_id = 6
76	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44651 AND s_w_id = 6
76	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4609 AND s_w_id = 6
76	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93533 AND s_w_id = 6
76	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37725 AND s_w_id = 6
76	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60602 AND s_w_id = 6
76	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36404 AND s_w_id = 6
76	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55695 AND s_w_id = 6
76	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95370 AND s_w_id = 6
76	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92425 AND s_w_id = 6
77	UPDATE warehouse SET w_ytd = w_ytd + 2253.14  WHERE w_id = 6
77	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
77	UPDATE district SET d_ytd = d_ytd + 2253.14 WHERE d_w_id = 6 AND d_id = 6
77	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
77	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 843
77	UPDATE customer SET c_balance = 2243.14 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 843
77	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,843,6,6,'2009-12-05 23:52:47.0',2253.14,'PuLNKehz    TSfiOXwQ')
78	UPDATE warehouse SET w_ytd = w_ytd + 3882.0  WHERE w_id = 6
78	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
78	UPDATE district SET d_ytd = d_ytd + 3882.0 WHERE d_w_id = 6 AND d_id = 9
78	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
78	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 866
78	UPDATE customer SET c_balance = 3872.0 WHERE c_w_id = 6 AND c_d_id = 9 AND c_id = 866
78	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,6,866,9,6,'2009-12-05 23:52:48.0',3882.0,'PuLNKehz    ASrwgks')
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1634
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 7, 6)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 7, 6, 1634, '2009-12-05 23:52:48.0', 11, 0)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98138
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98138 AND s_w_id = 6 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8906
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8906 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28732
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28732 AND s_w_id = 6 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30472
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30472 AND s_w_id = 6 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47451
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47451 AND s_w_id = 6 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7300
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7300 AND s_w_id = 6 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25413
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25413 AND s_w_id = 6 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 456
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 456 AND s_w_id = 6 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48201
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48201 AND s_w_id = 6 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68601
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68601 AND s_w_id = 6 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65905
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65905 AND s_w_id = 6 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,1,98138,6,2,142.82,'tUpvHKgcBEtQLtEcrFoIALc')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,2,8906,8,6,579.96,'rdmKpBpiHnxDDLYeWYZPzaH')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,3,28732,6,1,54.54,'zzTNorkOwmZrVWRUvHniMzA')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,4,30472,6,7,391.16,'ieektMxuhWhaOFfBQBrEbom')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,5,47451,6,6,168.36,'LQTDBuHjvJSHzvfemRJeMip')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,6,7300,6,6,475.80002,'AjBbCAPpYVOWvLPImpcCIuO')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,7,25413,6,2,58.4,'LXZhNUIYEeSXoBLrRDYKNoa')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,8,456,6,8,587.28,'gGjKhocYxgxtJmZTvKdIGHj')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,9,48201,6,6,566.52,'YNxSPwBpTbRvcXTpmcqVjtU')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,10,68601,6,2,162.08,'waKnsPzlkFCLnFlpcVGviuE')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,6,11,65905,6,9,194.49,'eRJyJazBGTfBfjkpVWipzoX')
79	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98138 AND s_w_id = 6
79	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 8906 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28732 AND s_w_id = 6
79	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30472 AND s_w_id = 6
79	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47451 AND s_w_id = 6
79	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7300 AND s_w_id = 6
79	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25413 AND s_w_id = 6
79	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 456 AND s_w_id = 6
79	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48201 AND s_w_id = 6
79	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68601 AND s_w_id = 6
79	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65905 AND s_w_id = 6
80	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 7
80	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 7 AND order_line.ol_o_id < 3018 AND order_line.ol_o_id >= 3018 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1451
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 2, 6)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 2, 6, 1451, '2009-12-05 23:52:49.0', 8, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69688
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69688 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44075
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44075 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77273
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77273 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32187
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32187 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81078
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81078 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19499
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19499 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51512
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51512 AND s_w_id = 6 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53331
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53331 AND s_w_id = 6 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,6,1,69688,6,5,229.40001,'MOOZKkvvrlwpVroLlhMoPnw')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,6,2,44075,6,7,156.31,'tccjIuGGgCnMyMmiKwFbGiu')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,6,3,77273,6,10,667.0,'EqLWtWHqizlprCYdguFXpuo')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,6,4,32187,6,7,161.28,'mDSZRJRcNDMFOZmUtNsvtzo')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,6,5,81078,6,1,29.3,'uEUyKFMzvRokChUdAIjwQWo')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,6,6,19499,6,9,252.72,'WHCfXpVayfGUWUvccgRbHFS')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,6,7,51512,6,5,120.25,'eodlkAarpdfPsIkcuYzdKBT')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,2,6,8,53331,6,2,110.72,'NDvpckRDlZXJHDVeodKKmIP')
80	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69688 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44075 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77273 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32187 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81078 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19499 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51512 AND s_w_id = 6
80	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53331 AND s_w_id = 6
81	UPDATE warehouse SET w_ytd = w_ytd + 1720.32  WHERE w_id = 6
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
81	UPDATE district SET d_ytd = d_ytd + 1720.32 WHERE d_w_id = 6 AND d_id = 1
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 693
81	UPDATE customer SET c_balance = 1710.32 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 693
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,693,1,6,'2009-12-05 23:52:49.0',1720.32,'PuLNKehz    oaSlbvp')
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1395
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 2, 6)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 2, 6, 1395, '2009-12-05 23:52:50.0', 7, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93478
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93478 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36645
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36645 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60024
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60024 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36109
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36109 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13146
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13146 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23911
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23911 AND s_w_id = 6 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29172
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29172 AND s_w_id = 6 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,6,1,93478,6,6,274.68,'iLQGsucdnBjVsYxBHwjaGeW')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,6,2,36645,6,9,206.81999,'fvfuDqZozoDwBanYYfihPdv')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,6,3,60024,6,5,152.5,'KjfjYkNjGsScqLyOeYzYggj')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,6,4,36109,6,3,222.15001,'NLkkijQUeNGnXCBcvxrpTpB')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,6,5,13146,6,1,91.61,'WacJZlSRjtfmqfBwnFxjFsG')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,6,6,23911,6,2,131.24,'tMFiemjfQNiflvXKdUwvakv')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,2,6,7,29172,6,4,106.44,'wZaWTNXXYNEIyBFNHZPXxUh')
82	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93478 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36645 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60024 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36109 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13146 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23911 AND s_w_id = 6
82	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29172 AND s_w_id = 6
83	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1055
83	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
83	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 7, 6)
83	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
83	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 7, 6, 1055, '2009-12-05 23:52:50.0', 5, 1)
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9013
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9013 AND s_w_id = 6 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 402
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 402 AND s_w_id = 6 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15344
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15344 AND s_w_id = 6 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26270
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26270 AND s_w_id = 6 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10950
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10950 AND s_w_id = 6 FOR UPDATE
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,6,1,9013,6,1,49.8,'MKQOeXsgXMQLdmDviEiqcoY')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,6,2,402,6,10,460.80002,'YeqknGlSCSFegHvvLMpHMTc')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,6,3,15344,6,2,28.08,'CpadJdiUkIGkxPDQtoMtySo')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,6,4,26270,6,9,598.59,'oGKCfcqHwPFKwOglQhSttPP')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,6,5,10950,6,10,996.3,'iyHeAgtQUaJXSlxatNtOkrM')
83	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9013 AND s_w_id = 6
83	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 402 AND s_w_id = 6
83	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15344 AND s_w_id = 6
83	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26270 AND s_w_id = 6
83	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10950 AND s_w_id = 6
84	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2541
84	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
84	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 7, 6)
84	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
84	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 7, 6, 2541, '2009-12-05 23:52:51.0', 15, 0)
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75761
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75761 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49475
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49475 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99811
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99811 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55179
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55179 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27892
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27892 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20127
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20127 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7401
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7401 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78503
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78503 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44971
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44971 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6547
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6547 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61539
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61539 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90511
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90511 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8306
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8306 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89846
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89846 AND s_w_id = 6 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83887
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83887 AND s_w_id = 6 FOR UPDATE
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,1,75761,6,9,776.79,'PjdQpcTLNJNLsMXDaPzQJzI')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,2,49475,6,9,305.55002,'acSPbrIXhgwjXzJnbuTXTpj')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,3,99811,6,4,392.92,'WDaMcChSXfFeVWSqZrCfDmm')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,4,55179,6,10,616.3,'zazYLAcFDqtHrQnWSaiLodj')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,5,27892,6,2,187.66,'gJJbVqlpzMIcymvsrvNfciq')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,6,20127,6,3,180.99,'MTHwNeyOvDrkVKEFtGvtYIi')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,7,7401,6,7,197.19,'MZKamuOMaFTyJQPDLILpWnV')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,8,78503,6,7,320.88,'obNfigJzcJaHQsQAJUYAIdu')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,9,44971,6,9,458.1,'tEBZXgdISVWcgHcuxZbpfux')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,10,6547,2,3,90.24,'KuvuIcBeGHwddZyaMiHZsNx')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,11,61539,6,7,492.80002,'mNQYGlyCMMNQvAtzHNscIMu')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,12,90511,6,5,433.6,'wmxwqBvBTrAKAHKGhvOtuxi')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,13,8306,6,8,15.92,'pMIAgbpwyEAJBzVSTwUFoDf')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,14,89846,6,6,66.06,'FoHVEqUBTsmZiAeXmTAyMtU')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,6,15,83887,6,9,797.76,'BRbEoWeZbqGjHnYVfZMJgsf')
84	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75761 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49475 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99811 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55179 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27892 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20127 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7401 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78503 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44971 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 6547 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61539 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90511 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8306 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89846 AND s_w_id = 6
84	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83887 AND s_w_id = 6
85	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 525
85	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
85	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 5, 6)
85	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
85	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 5, 6, 525, '2009-12-05 23:52:52.0', 12, 1)
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80978
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80978 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94955
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94955 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27307
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27307 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13561
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13561 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99306
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99306 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45926
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45926 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30373
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30373 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53432
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53432 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87209
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87209 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74673
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74673 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36122
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36122 AND s_w_id = 6 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43587
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43587 AND s_w_id = 6 FOR UPDATE
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,1,80978,6,5,85.45,'oNGsAojcPaSHzqJlYMnwWbc')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,2,94955,6,5,320.0,'qWcsJMtJSlenRrsliBsHlhC')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,3,27307,6,8,71.92,'DrlhLBEETxOvWoPUSTUXkJA')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,4,13561,6,9,203.49,'RPQtbHbWxscVyZqkSJlKPXD')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,5,99306,6,10,319.5,'BsJVnxOvRtMdSMfxnJZkYWw')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,6,45926,6,7,171.92,'WQcaScCRHbyAyGJcgtksUEN')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,7,30373,6,3,126.33,'TpNohWYbioMPsnNtcTUCHaM')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,8,53432,6,9,707.49,'TRpXAenDnVVpnABXmwxIRnD')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,9,87209,6,8,417.6,'dPvjPZqWDxfWlqBnLEalRzO')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,10,74673,6,8,168.0,'IhsAVAtWYJDOyyeIbYuSrGV')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,11,36122,6,1,14.87,'XjIDJyscdyXArxEzaMDzuap')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,6,12,43587,6,8,378.96,'HzupCqDUJnwwyMfQFlJRfaU')
85	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80978 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94955 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27307 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13561 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99306 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45926 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30373 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53432 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87209 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74673 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36122 AND s_w_id = 6
85	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43587 AND s_w_id = 6
86	UPDATE warehouse SET w_ytd = w_ytd + 141.28  WHERE w_id = 6
86	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
86	UPDATE district SET d_ytd = d_ytd + 141.28 WHERE d_w_id = 6 AND d_id = 8
86	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
86	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1218
86	UPDATE customer SET c_balance = 131.28 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 1218
86	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,1218,8,6,'2009-12-05 23:52:53.0',141.28,'PuLNKehz    OlyjBZoQ')
87	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1041
87	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
87	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 4, 6)
87	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
87	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 4, 6, 1041, '2009-12-05 23:52:54.0', 6, 1)
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90960
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90960 AND s_w_id = 6 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84774
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84774 AND s_w_id = 6 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12399
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12399 AND s_w_id = 6 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89129
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89129 AND s_w_id = 6 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31690
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31690 AND s_w_id = 6 FOR UPDATE
87	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29819
87	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29819 AND s_w_id = 6 FOR UPDATE
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,6,1,90960,6,3,121.799995,'JHjTSykZTGaWnCVmUZfxMPL')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,6,2,84774,6,9,712.08,'AodmvMjFddoyOiGUiZuqnfW')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,6,3,12399,6,5,14.299999,'JnDYPzmYQBfAkVVMbVvVnSN')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,6,4,89129,6,7,461.37003,'umTPXeZytcxMUbQbkqjbJFM')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,6,5,31690,6,6,227.40001,'uGdfvnWMkQdBVJnvXqohTEo')
87	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,6,6,29819,6,4,214.84,'hMuqYzmIHEhuAxKYUPwDJqw')
87	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90960 AND s_w_id = 6
87	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84774 AND s_w_id = 6
87	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12399 AND s_w_id = 6
87	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89129 AND s_w_id = 6
87	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31690 AND s_w_id = 6
87	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29819 AND s_w_id = 6
88	UPDATE warehouse SET w_ytd = w_ytd + 711.34  WHERE w_id = 6
88	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
88	UPDATE district SET d_ytd = d_ytd + 711.34 WHERE d_w_id = 6 AND d_id = 8
88	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
88	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2529
88	UPDATE customer SET c_balance = 701.34 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2529
88	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,2529,8,6,'2009-12-05 23:52:54.0',711.34,'PuLNKehz    OlyjBZoQ')
89	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2832
89	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
89	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 10, 6)
89	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
89	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 10, 6, 2832, '2009-12-05 23:52:54.0', 7, 1)
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46377
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46377 AND s_w_id = 6 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57619
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57619 AND s_w_id = 6 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87959
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87959 AND s_w_id = 6 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75099
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75099 AND s_w_id = 6 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60187
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60187 AND s_w_id = 6 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45948
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45948 AND s_w_id = 6 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16675
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16675 AND s_w_id = 6 FOR UPDATE
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,6,1,46377,6,9,731.97003,'JjPNAqELJJyVXnsJVabBnZm')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,6,2,57619,6,6,77.159996,'fLLmidFZeYrwyMdnEJHQZRH')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,6,3,87959,6,9,835.92,'mrMBaLCGmZVzaBNtkSPvUkW')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,6,4,75099,6,7,476.90997,'aNyqhsazaiFscxjZfTSKXJS')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,6,5,60187,6,1,26.06,'DmDgKQSyfLJlAobTepigYxT')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,6,6,45948,6,8,246.4,'HiXvjMcjNehgOJHiVBlUaxI')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,10,6,7,16675,6,1,65.98,'GrIHjJZQSCBcopGzzuZSjoT')
89	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46377 AND s_w_id = 6
89	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57619 AND s_w_id = 6
89	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87959 AND s_w_id = 6
89	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75099 AND s_w_id = 6
89	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60187 AND s_w_id = 6
89	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45948 AND s_w_id = 6
89	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16675 AND s_w_id = 6
90	UPDATE warehouse SET w_ytd = w_ytd + 2707.53  WHERE w_id = 6
90	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
90	UPDATE district SET d_ytd = d_ytd + 2707.53 WHERE d_w_id = 6 AND d_id = 8
90	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 8
90	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2960
90	UPDATE customer SET c_balance = 2697.53 WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 2960
90	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,2960,8,6,'2009-12-05 23:52:55.0',2707.53,'PuLNKehz    OlyjBZoQ')
91	UPDATE warehouse SET w_ytd = w_ytd + 1377.25  WHERE w_id = 6
91	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
91	UPDATE district SET d_ytd = d_ytd + 1377.25 WHERE d_w_id = 6 AND d_id = 1
91	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
91	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 130
91	UPDATE customer SET c_balance = 1367.25 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 130
91	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,130,1,6,'2009-12-05 23:52:55.0',1377.25,'PuLNKehz    oaSlbvp')
92	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1394
92	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
92	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 4, 6)
92	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
92	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 4, 6, 1394, '2009-12-05 23:52:55.0', 15, 1)
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38745
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38745 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96509
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96509 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16366
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16366 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59286
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59286 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92109
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92109 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88424
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88424 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3817
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3817 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33229
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33229 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66983
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66983 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17796
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17796 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43360
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43360 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66224
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66224 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12078
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12078 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34536
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34536 AND s_w_id = 6 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69031
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69031 AND s_w_id = 6 FOR UPDATE
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,1,38745,6,7,522.83,'NyESqwPOFFaQDBDvmyVBsvm')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,2,96509,6,4,89.36,'kTmSaDhpfMyXkClrzpcPqXn')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,3,16366,6,6,320.88,'JCsDHDBnTdfuhiXBQoZXUOF')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,4,59286,6,8,420.32,'zZtRvRIYaQUKThaMeCzokEQ')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,5,92109,6,8,426.88,'eUaEHrdTIWHGbLIuwDqodxS')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,6,88424,6,3,180.06,'cXwemaNtFyIYDNVkiORjxgr')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,7,3817,6,10,558.0,'OlhvLXuMYkVyungrRmeEsuk')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,8,33229,6,4,291.44,'QbnQSgsHPTKCoccyVdhJuIU')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,9,66983,6,4,368.52,'fmkTIaoSrDwHwIVyOTxTAkO')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,10,17796,6,2,192.52,'SildArEuyPJjPOlIgZMDMlx')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,11,43360,6,5,99.1,'XWWwBXhjuVDsNojLojsGrFB')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,12,66224,6,6,28.079998,'SJBQtjZqPgKoNOmaMvJVZNR')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,13,12078,6,6,363.48,'HSqCFUoysaIyslxNwrGiyZt')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,14,34536,6,2,178.72,'FowpGpsByVGIFgGRaJKMXuo')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,6,15,69031,6,1,75.05,'MQUTMvxkBVFdvCmTFaRVMMB')
92	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38745 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96509 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16366 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59286 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92109 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88424 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3817 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33229 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66983 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17796 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43360 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66224 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12078 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34536 AND s_w_id = 6
92	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69031 AND s_w_id = 6
93	UPDATE warehouse SET w_ytd = w_ytd + 4183.22  WHERE w_id = 6
93	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
93	UPDATE district SET d_ytd = d_ytd + 4183.22 WHERE d_w_id = 6 AND d_id = 9
93	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 9
93	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1159
93	UPDATE customer SET c_balance = 4173.22 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1159
93	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,1159,9,6,'2009-12-05 23:52:57.0',4183.22,'PuLNKehz    ASrwgks')
94	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1559
94	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
94	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 1, 6)
94	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
94	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 1, 6, 1559, '2009-12-05 23:52:57.0', 7, 1)
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21617
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21617 AND s_w_id = 6 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40534
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40534 AND s_w_id = 6 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24389
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24389 AND s_w_id = 6 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66684
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66684 AND s_w_id = 6 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80331
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80331 AND s_w_id = 6 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54 AND s_w_id = 6 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17266
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17266 AND s_w_id = 6 FOR UPDATE
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,6,1,21617,6,9,829.8,'VDijxgiOMscfAnNAAPSdlzG')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,6,2,40534,6,10,790.10004,'wfJEVbdIKaOeLkRLHCFsKvD')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,6,3,24389,6,1,55.21,'HmSwrkdYOdSFIqIMYsvffYU')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,6,4,66684,6,7,558.95,'dGueiDOjzmuIWzpXifLETBo')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,6,5,80331,6,4,44.72,'ivqeclZRFHNhakxtHAjTmtP')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,6,6,54,6,9,208.17,'wtciNuwCrDSxnTTTTvJFdgQ')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,6,7,17266,6,8,72.88,'dpsqTcOhAWNPJGlEvNqOSyY')
94	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21617 AND s_w_id = 6
94	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40534 AND s_w_id = 6
94	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24389 AND s_w_id = 6
94	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66684 AND s_w_id = 6
94	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80331 AND s_w_id = 6
94	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54 AND s_w_id = 6
94	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17266 AND s_w_id = 6
95	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 6
95	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
95	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 8, 6)
95	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
95	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 8, 6, 6, '2009-12-05 23:52:58.0', 6, 1)
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31482
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31482 AND s_w_id = 6 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5244
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5244 AND s_w_id = 6 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16929
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16929 AND s_w_id = 6 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72250
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72250 AND s_w_id = 6 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91567
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91567 AND s_w_id = 6 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82193
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82193 AND s_w_id = 6 FOR UPDATE
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,6,1,31482,6,3,39.48,'PGdkdSxtShxfTMYDuOJUTbL')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,6,2,5244,6,8,213.36,'UQSJoUBmRBabsBKinoRtlTn')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,6,3,16929,6,1,58.8,'ygjyLOahYIdPlSuKDnAreLd')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,6,4,72250,6,6,218.58,'MtnTozSanKRoMoVEDhkkHUG')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,6,5,91567,6,4,390.36,'EzczRVHEodEHufHkjVVdnXQ')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,8,6,6,82193,6,7,299.74,'uiDjkmahEiZPrmVuEyQPBWi')
95	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31482 AND s_w_id = 6
95	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5244 AND s_w_id = 6
95	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16929 AND s_w_id = 6
95	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72250 AND s_w_id = 6
95	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91567 AND s_w_id = 6
95	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82193 AND s_w_id = 6
96	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 466
96	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
96	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 7, 6)
96	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
96	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 7, 6, 466, '2009-12-05 23:52:58.0', 10, 1)
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72919
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72919 AND s_w_id = 6 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43527
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43527 AND s_w_id = 6 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83306
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83306 AND s_w_id = 6 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92128
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92128 AND s_w_id = 6 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61229
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61229 AND s_w_id = 6 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66204
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66204 AND s_w_id = 6 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13519
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13519 AND s_w_id = 6 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15606
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15606 AND s_w_id = 6 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56106
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56106 AND s_w_id = 6 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33103
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33103 AND s_w_id = 6 FOR UPDATE
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,6,1,72919,6,1,72.81,'KypoHWQPfossDSzgPwkEtVE')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,6,2,43527,6,7,81.27,'GxabMZKCUXoHYorWcNqZzNX')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,6,3,83306,6,7,151.83,'GsqIUtINHrdBruBtLRmQlju')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,6,4,92128,6,6,235.44,'ObSPEvENvldxoqXffsRDUnq')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,6,5,61229,6,6,403.02,'YYrmMgANcbAGDELKHdrnrHs')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,6,6,66204,6,1,25.8,'OpVjoCNbiNSLNWhAyxuxpVb')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,6,7,13519,6,8,376.8,'XICsLUkaglxPRbYYloZxmJw')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,6,8,15606,6,10,115.5,'TqtbDbIAOvREHueggqSyUpB')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,6,9,56106,6,9,895.23,'oSWvEdCWaHeXbXlXRgDFtoh')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,6,10,33103,6,7,15.120001,'MkxyjPjAvQABRtJlRhVOMAo')
96	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72919 AND s_w_id = 6
96	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43527 AND s_w_id = 6
96	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83306 AND s_w_id = 6
96	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92128 AND s_w_id = 6
96	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61229 AND s_w_id = 6
96	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66204 AND s_w_id = 6
96	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13519 AND s_w_id = 6
96	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15606 AND s_w_id = 6
96	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56106 AND s_w_id = 6
96	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33103 AND s_w_id = 6
97	UPDATE warehouse SET w_ytd = w_ytd + 3079.03  WHERE w_id = 6
97	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
97	UPDATE district SET d_ytd = d_ytd + 3079.03 WHERE d_w_id = 6 AND d_id = 6
97	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
97	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 1705
97	UPDATE customer SET c_balance = 3069.03 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 1705
97	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,1705,6,6,'2009-12-05 23:52:58.0',3079.03,'PuLNKehz    TSfiOXwQ')
98	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2615
98	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 6 FOR UPDATE
98	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 7, 6)
98	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 6
98	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 7, 6, 2615, '2009-12-05 23:52:58.0', 12, 1)
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66078
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66078 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7075
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7075 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40114
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40114 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51816
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51816 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39003
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39003 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56360
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56360 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57626
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57626 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86835
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86835 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71616
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71616 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61430
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61430 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82650
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82650 AND s_w_id = 6 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47011
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47011 AND s_w_id = 6 FOR UPDATE
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,1,66078,6,7,266.91,'LrboLGelOqhqDxUAHikXGIx')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,2,7075,6,10,160.5,'LvZcocBAlPALaIqCzDNuqHk')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,3,40114,6,4,90.72,'kjprqMxlOIvDxIzIvPlWTUJ')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,4,51816,6,8,390.24,'inxqhGaoTuCRuvAIpJWjoYO')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,5,39003,6,8,332.08,'mPaTDTuBCuTmFAGusFpOEcg')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,6,56360,6,10,296.8,'GOTIbWIDpNLQdElZBlbCnVf')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,7,57626,6,9,594.89996,'uAHbPhOjLlqsmnDbYQcVryq')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,8,86835,6,10,624.39996,'GGOqVEjSZkYncekLxYsjgdo')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,9,71616,6,3,216.03,'taINmiiCdFGGzAeftgzzmJt')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,10,61430,6,7,291.06,'qJQdZObkEcdVRQLeCrkJDsv')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,11,82650,6,7,190.68,'jyvDcaeJyvtSuaqLfZWVjNC')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,6,12,47011,6,8,594.0,'xnOGKcCtTrjtnynzUKxzcNJ')
98	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66078 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7075 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40114 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51816 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39003 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56360 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57626 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86835 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71616 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61430 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82650 AND s_w_id = 6
98	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47011 AND s_w_id = 6
99	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'BARESEABLE' AND c_d_id = 9 AND c_w_id = 6
99	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'BARESEABLE' AND c_d_id = 9 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
99	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 9 AND o_c_id = 2790
99	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 9 AND o_c_id = 2790 AND o_id = 1794
99	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1794 AND ol_d_id =9 AND ol_w_id = 6
99	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1857
99	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
99	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 9, 6)
99	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
99	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 9, 6, 1857, '2009-12-05 23:52:59.0', 8, 1)
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46475
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46475 AND s_w_id = 6 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22897
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22897 AND s_w_id = 6 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18940
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18940 AND s_w_id = 6 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90488
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90488 AND s_w_id = 6 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3987
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3987 AND s_w_id = 6 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12611
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12611 AND s_w_id = 6 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24215
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24215 AND s_w_id = 6 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52886
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52886 AND s_w_id = 6 FOR UPDATE
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,6,1,46475,6,10,793.1,'DwwWZEpxAtUcYbEGXNjbYIx')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,6,2,22897,6,6,247.32,'JDzNbzEpDvqxGQzQqEKJgCz')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,6,3,18940,6,8,692.48,'LvbYqLjzalpWYCLPRUxfmgV')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,6,4,90488,6,2,104.8,'iHLgSIeqovQaWltwSStFyXB')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,6,5,3987,6,3,275.88,'MNGlzxqFXqwrXXflLgldZEM')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,6,6,12611,6,6,9.66,'OartNHZBnmSXNLgPdIxTajE')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,6,7,24215,6,10,652.60004,'coeFQmpTqRZgPAcMEpIvENN')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,6,8,52886,6,1,78.29,'cnsleXUzXSKzZEakCOKmNiL')
99	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46475 AND s_w_id = 6
99	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22897 AND s_w_id = 6
99	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18940 AND s_w_id = 6
99	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90488 AND s_w_id = 6
99	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3987 AND s_w_id = 6
99	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12611 AND s_w_id = 6
99	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24215 AND s_w_id = 6
99	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52886 AND s_w_id = 6
100	UPDATE warehouse SET w_ytd = w_ytd + 563.55  WHERE w_id = 6
100	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
100	UPDATE district SET d_ytd = d_ytd + 563.55 WHERE d_w_id = 6 AND d_id = 10
100	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
100	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1369
100	UPDATE customer SET c_balance = 553.55 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1369
100	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,1369,10,6,'2009-12-05 23:52:59.0',563.55,'PuLNKehz    xFYcfamQ')
101	UPDATE warehouse SET w_ytd = w_ytd + 2772.4  WHERE w_id = 6
101	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
101	UPDATE district SET d_ytd = d_ytd + 2772.4 WHERE d_w_id = 6 AND d_id = 3
101	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 3
101	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2398
101	UPDATE customer SET c_balance = 2762.4 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 2398
101	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,2398,3,6,'2009-12-05 23:52:59.0',2772.4,'PuLNKehz    mcDBSDf')
102	UPDATE warehouse SET w_ytd = w_ytd + 2467.26  WHERE w_id = 6
102	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
102	UPDATE district SET d_ytd = d_ytd + 2467.26 WHERE d_w_id = 6 AND d_id = 6
102	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
102	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2021
102	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2021
102	UPDATE customer SET c_balance = 2457.26, c_data = '2021 6 6 6 6 2467.26 |BPewUrTLUSUafYsLWexHJvFolDndXNjnYYHEibEOWQprOmfOEtGRQyFUDIJCnzKDloFeJnqvPzNrLoqFIFOJCCOGJsontVFTYhuPfuppWQoyTqWtvBhtVEGLuXjWOoBqBWJbEVYEnJiImihcuzcQySeUjAZlurnCxGHeOJDMAwjojeMxJoWCpRRAkolMGvDkmbaROfvYYZogLtRGjFLokkiCkTrwpQqkVNSrXZgxJPkFrlmbDTvRDJlHBrVSlGUYmpouMrCsIZusPeYEDlPbHyiQqTcnMfZNjdEckCNZhRGeegpWqHWvqXCpdiYLAACCzOdoFryXHAddxMsiETbfOiafEyoYTdUnqTlIKaPkRdpuEsPoheYfdfRXBHQSasGbgSvYNAbohmYYOOoLGuebNUJkpJzqbQibroBqdTfYC'  WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2021
102	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,2021,6,6,'2009-12-05 23:52:59.0',2467.26,'PuLNKehz    TSfiOXwQ')
103	UPDATE warehouse SET w_ytd = w_ytd + 1527.26  WHERE w_id = 6
103	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
103	UPDATE district SET d_ytd = d_ytd + 1527.26 WHERE d_w_id = 6 AND d_id = 7
103	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
103	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 2581
103	UPDATE customer SET c_balance = 1517.26 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 2581
103	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,2581,7,6,'2009-12-05 23:52:59.0',1527.26,'PuLNKehz    vopBukS')
104	UPDATE warehouse SET w_ytd = w_ytd + 703.84  WHERE w_id = 6
104	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
104	UPDATE district SET d_ytd = d_ytd + 703.84 WHERE d_w_id = 6 AND d_id = 4
104	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 4
104	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1435
104	UPDATE customer SET c_balance = 693.84 WHERE c_w_id = 6 AND c_d_id = 4 AND c_id = 1435
104	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,6,1435,4,6,'2009-12-05 23:52:59.0',703.84,'PuLNKehz    xwrTN')
105	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2019
105	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
105	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 5, 6)
105	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
105	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 5, 6, 2019, '2009-12-05 23:53:00.0', 15, 1)
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98377
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98377 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97916
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97916 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29263
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29263 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15893
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15893 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98406
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98406 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47726
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47726 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5681
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5681 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41534
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41534 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35023
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35023 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55960
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55960 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18477
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18477 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10788
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10788 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15988
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15988 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37741
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37741 AND s_w_id = 6 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52897
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52897 AND s_w_id = 6 FOR UPDATE
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,1,98377,6,4,157.12,'lDCKHCPuyAAqflMkOmAkEvG')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,2,97916,6,7,599.48,'OcCCmzDSjzsNRYbwKzQvPSA')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,3,29263,6,6,255.0,'aLFgonoPJESNtstRMzNamjW')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,4,15893,6,2,176.88,'SoubqJsICoIfpADDSngyLgM')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,5,98406,6,5,457.5,'YvUGvTsdXImdCvOYNEzjyTc')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,6,47726,6,9,865.44006,'amQYQXtNZChfbPJrIjRcmcy')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,7,5681,6,1,1.37,'gzvusvByjSHhbRzTbIOewLt')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,8,41534,6,3,220.83,'dduZZqzRECXwoDyeMcNfzAg')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,9,35023,6,10,71.3,'emTHqiSABhgIfyzamnXgRcp')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,10,55960,6,1,64.87,'nbFzsKtcoVVQCkBiPbWaEqt')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,11,18477,6,1,32.0,'vQIZGHtFffFPdQjPzwNbkHL')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,12,10788,6,9,528.12,'ssYAJklsxNKvIOArLPcTmOP')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,13,15988,6,7,519.75,'pDnbaYMwVRKkngrXyccToiV')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,14,37741,6,1,62.55,'ISLETIeFYEyoNtOMHVnySaX')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,6,15,52897,6,5,118.6,'jGXkWXqefIQidnbpcTFksrL')
105	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98377 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97916 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29263 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15893 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98406 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47726 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5681 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41534 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35023 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55960 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18477 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10788 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15988 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37741 AND s_w_id = 6
105	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52897 AND s_w_id = 6
106	UPDATE warehouse SET w_ytd = w_ytd + 4889.49  WHERE w_id = 6
106	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
106	UPDATE district SET d_ytd = d_ytd + 4889.49 WHERE d_w_id = 6 AND d_id = 6
106	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
106	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 771
106	UPDATE customer SET c_balance = 4879.49 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 771
106	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,771,6,6,'2009-12-05 23:53:00.0',4889.49,'PuLNKehz    TSfiOXwQ')
107	UPDATE warehouse SET w_ytd = w_ytd + 4754.48  WHERE w_id = 6
107	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
107	UPDATE district SET d_ytd = d_ytd + 4754.48 WHERE d_w_id = 6 AND d_id = 10
107	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
107	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1566
107	UPDATE customer SET c_balance = 4744.48 WHERE c_w_id = 6 AND c_d_id = 10 AND c_id = 1566
107	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,6,1566,10,6,'2009-12-05 23:53:00.0',4754.48,'PuLNKehz    xFYcfamQ')
108	UPDATE warehouse SET w_ytd = w_ytd + 1184.39  WHERE w_id = 6
108	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
108	UPDATE district SET d_ytd = d_ytd + 1184.39 WHERE d_w_id = 6 AND d_id = 1
108	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 1
108	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 839
108	UPDATE customer SET c_balance = 1174.39 WHERE c_w_id = 6 AND c_d_id = 1 AND c_id = 839
108	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,6,839,1,6,'2009-12-05 23:53:00.0',1184.39,'PuLNKehz    oaSlbvp')
109	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1017
109	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
109	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 5, 6)
109	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
109	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 5, 6, 1017, '2009-12-05 23:53:00.0', 10, 1)
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8810
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8810 AND s_w_id = 6 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28172
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28172 AND s_w_id = 6 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34938
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34938 AND s_w_id = 6 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76499
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76499 AND s_w_id = 6 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1610
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1610 AND s_w_id = 6 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20661
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20661 AND s_w_id = 6 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28895
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28895 AND s_w_id = 6 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7475
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7475 AND s_w_id = 6 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77338
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77338 AND s_w_id = 6 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48230
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48230 AND s_w_id = 6 FOR UPDATE
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,6,1,8810,6,6,261.12,'ffSpNGgfNnkBdKeriBQqUuQ')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,6,2,28172,6,7,89.880005,'pMOrvUxiBHetWCwTkamIdvQ')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,6,3,34938,6,5,330.65,'cMdVDPLGJVDJQMTZCghqeoX')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,6,4,76499,6,7,585.27,'mgVlUTzythDYoODiXGiRymz')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,6,5,1610,6,6,556.68,'YblVnJTDcqsUyAVEKzpvQgB')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,6,6,20661,6,10,99.1,'aMwmSrSdYHCUqQIWktcBQOS')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,6,7,28895,6,2,146.78,'yebxPdjgIhnoLvzMAtRAyMc')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,6,8,7475,6,2,20.9,'GzkiZqAMsjazCpthekPAPJa')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,6,9,77338,6,2,108.38,'IgsfpZOcfQDbYuLdeLaaVXj')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,6,10,48230,6,6,35.94,'rVPRJhFHLpAnljxVtOXtBsc')
109	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8810 AND s_w_id = 6
109	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28172 AND s_w_id = 6
109	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34938 AND s_w_id = 6
109	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76499 AND s_w_id = 6
109	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1610 AND s_w_id = 6
109	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20661 AND s_w_id = 6
109	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28895 AND s_w_id = 6
109	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7475 AND s_w_id = 6
109	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77338 AND s_w_id = 6
109	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48230 AND s_w_id = 6
110	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 560
110	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 6 FOR UPDATE
110	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 8, 6)
110	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 6
110	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 8, 6, 560, '2009-12-05 23:53:00.0', 7, 1)
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55843
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55843 AND s_w_id = 6 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82884
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82884 AND s_w_id = 6 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41416
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41416 AND s_w_id = 6 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83395
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83395 AND s_w_id = 6 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40076
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40076 AND s_w_id = 6 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62496
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62496 AND s_w_id = 6 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28917
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28917 AND s_w_id = 6 FOR UPDATE
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,6,1,55843,6,6,80.100006,'hdEQnVDwNtaxUzswdRaSJjH')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,6,2,82884,6,3,96.03,'hwrDQytGogqHFGGzPfiVNCi')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,6,3,41416,6,6,108.36,'jtnswGSIkcwhfdqQrLOIcwo')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,6,4,83395,6,3,43.949997,'TTTjKVKvLaGqpjCLfoPOGpc')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,6,5,40076,6,10,445.7,'OyBzkEHHaLxWlImxEmRFarx')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,6,6,62496,6,2,21.28,'nlyFxLvEeBjDDjlxyeIHYHI')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,8,6,7,28917,6,2,65.1,'NcHMkOToqPwvNlfQVGXGjhR')
110	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55843 AND s_w_id = 6
110	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82884 AND s_w_id = 6
110	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41416 AND s_w_id = 6
110	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83395 AND s_w_id = 6
110	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40076 AND s_w_id = 6
110	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62496 AND s_w_id = 6
110	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28917 AND s_w_id = 6
111	UPDATE warehouse SET w_ytd = w_ytd + 477.34  WHERE w_id = 6
111	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
111	UPDATE district SET d_ytd = d_ytd + 477.34 WHERE d_w_id = 6 AND d_id = 2
111	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
111	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1228
111	UPDATE customer SET c_balance = 467.34 WHERE c_w_id = 5 AND c_d_id = 5 AND c_id = 1228
111	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,5,1228,2,6,'2009-12-05 23:53:01.0',477.34,'PuLNKehz    GuHfOcEvr')
112	UPDATE warehouse SET w_ytd = w_ytd + 183.67  WHERE w_id = 6
112	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
112	UPDATE district SET d_ytd = d_ytd + 183.67 WHERE d_w_id = 6 AND d_id = 7
112	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
112	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1646
112	UPDATE customer SET c_balance = 173.67 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1646
112	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,1646,7,6,'2009-12-05 23:53:01.0',183.67,'PuLNKehz    vopBukS')
113	UPDATE warehouse SET w_ytd = w_ytd + 1193.2  WHERE w_id = 6
113	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
113	UPDATE district SET d_ytd = d_ytd + 1193.2 WHERE d_w_id = 6 AND d_id = 10
113	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 10
113	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 2495
113	UPDATE customer SET c_balance = 1183.2 WHERE c_w_id = 4 AND c_d_id = 8 AND c_id = 2495
113	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,4,2495,10,6,'2009-12-05 23:53:01.0',1193.2,'PuLNKehz    xFYcfamQ')
114	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1772
114	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 6 FOR UPDATE
114	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 1, 6)
114	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 6
114	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 1, 6, 1772, '2009-12-05 23:53:01.0', 10, 1)
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17970
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17970 AND s_w_id = 6 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67575
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67575 AND s_w_id = 6 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88737
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88737 AND s_w_id = 6 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18261
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18261 AND s_w_id = 6 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10433
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10433 AND s_w_id = 6 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51213
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51213 AND s_w_id = 6 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29924
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29924 AND s_w_id = 6 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55462
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55462 AND s_w_id = 6 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76617
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76617 AND s_w_id = 6 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48764
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48764 AND s_w_id = 6 FOR UPDATE
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,6,1,17970,6,5,357.75,'dLOdFytAHiNabVrUMWkiRAO')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,6,2,67575,6,6,242.82,'TrNteSuwdOqyiVGBKeTwhoD')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,6,3,88737,6,10,409.4,'WysJrbxvRKWVNTZswYkYUvS')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,6,4,18261,6,7,217.98,'vtwlgUFpySAdfpoMjKUaxfU')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,6,5,10433,6,8,749.6,'QulMKHFtkuLpCqLhsQXjmRY')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,6,6,51213,6,7,351.54,'fMdnyflAjleJfIzeexPisDR')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,6,7,29924,6,5,443.0,'fdybukmLhybIPNglepmPAGc')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,6,8,55462,6,9,561.87,'OmTVifmsiRFcWvuLTfEBmjX')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,6,9,76617,6,5,25.150002,'MoCqxwAqMOhKmemHKIRwjSH')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,1,6,10,48764,6,8,787.28,'xLeLeXOTTHvRiBSJWCzOUPb')
114	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17970 AND s_w_id = 6
114	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67575 AND s_w_id = 6
114	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88737 AND s_w_id = 6
114	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18261 AND s_w_id = 6
114	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10433 AND s_w_id = 6
114	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51213 AND s_w_id = 6
114	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29924 AND s_w_id = 6
114	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55462 AND s_w_id = 6
114	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76617 AND s_w_id = 6
114	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48764 AND s_w_id = 6
115	UPDATE warehouse SET w_ytd = w_ytd + 1010.61  WHERE w_id = 6
115	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
115	UPDATE district SET d_ytd = d_ytd + 1010.61 WHERE d_w_id = 6 AND d_id = 5
115	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 5
115	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 1240
115	UPDATE customer SET c_balance = 1000.61 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 1240
115	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,1240,5,6,'2009-12-05 23:53:01.0',1010.61,'PuLNKehz    AiBjk')
116	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEOUGHTABLE' AND c_d_id = 10 AND c_w_id = 6
116	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEOUGHTABLE' AND c_d_id = 10 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
116	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 10 AND o_c_id = 1169
116	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 10 AND o_c_id = 1169 AND o_id = 0
116	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =10 AND ol_w_id = 6
116	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1594
116	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
116	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 9, 6)
116	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
116	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 9, 6, 1594, '2009-12-05 23:53:01.0', 9, 1)
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87741
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87741 AND s_w_id = 6 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38952
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38952 AND s_w_id = 6 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90377
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90377 AND s_w_id = 6 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84450
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84450 AND s_w_id = 6 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66323
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66323 AND s_w_id = 6 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93458
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93458 AND s_w_id = 6 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51855
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51855 AND s_w_id = 6 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37835
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37835 AND s_w_id = 6 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66566
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66566 AND s_w_id = 6 FOR UPDATE
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,6,1,87741,6,9,188.19,'OlnhVvpPZVQFSvpcXHYpKzx')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,6,2,38952,6,8,511.36,'rtyOjLimbytBnWnLLkAgkof')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,6,3,90377,6,8,112.56,'wwdWUaiqfEkEjhFymXtjKTl')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,6,4,84450,6,3,293.40002,'mssYaywdALtaxtLHEyYuFKT')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,6,5,66323,6,7,562.17,'ReNHAmbZzDwwZHsszlLgDZo')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,6,6,93458,6,3,128.58,'IUBaDLicKDubXZSHLgpJBMZ')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,6,7,51855,6,8,184.96,'vFnFbSamUjACCzNyBgyCmMg')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,6,8,37835,6,8,793.04,'wqXCkzKODZHaSBUYFHbjwrK')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,6,9,66566,6,9,798.66,'AvrHPzOWfEjLGKbBKVKrGmB')
116	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87741 AND s_w_id = 6
116	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38952 AND s_w_id = 6
116	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90377 AND s_w_id = 6
116	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84450 AND s_w_id = 6
116	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66323 AND s_w_id = 6
116	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93458 AND s_w_id = 6
116	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51855 AND s_w_id = 6
116	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37835 AND s_w_id = 6
116	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66566 AND s_w_id = 6
117	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 799
117	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
117	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 2, 6)
117	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
117	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 2, 6, 799, '2009-12-05 23:53:01.0', 7, 1)
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71112
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71112 AND s_w_id = 6 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8964
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8964 AND s_w_id = 6 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33259
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33259 AND s_w_id = 6 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57756
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57756 AND s_w_id = 6 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40784
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40784 AND s_w_id = 6 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65441
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65441 AND s_w_id = 6 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63855
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63855 AND s_w_id = 6 FOR UPDATE
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,6,1,71112,6,3,126.42,'KbxksjKJbmnsEXrtgrhVkTo')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,6,2,8964,6,10,31.7,'iLFLUhejFkeYRpSiwMJzjCz')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,6,3,33259,6,2,142.14,'rIFNAYxsPYBHPKNXLIDrxTz')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,6,4,57756,6,5,62.3,'WGKhgJjIpNniUSAjQJkPdYw')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,6,5,40784,6,6,257.94,'yQNFHFjblKELdUVfWwwaikc')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,6,6,65441,6,2,197.5,'fKNKzNDjApECYqnvyxQXuCU')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,6,7,63855,6,8,349.92,'nnlngGLWmuyghJwaaCeuDLX')
117	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71112 AND s_w_id = 6
117	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8964 AND s_w_id = 6
117	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33259 AND s_w_id = 6
117	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57756 AND s_w_id = 6
117	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40784 AND s_w_id = 6
117	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65441 AND s_w_id = 6
117	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63855 AND s_w_id = 6
118	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2699
118	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 6 FOR UPDATE
118	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 9, 6)
118	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 6
118	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 9, 6, 2699, '2009-12-05 23:53:02.0', 14, 1)
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53047
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53047 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59944
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59944 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20535
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20535 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72857
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72857 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12446
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12446 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40968
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40968 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59232
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59232 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13159
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13159 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94948
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94948 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71728
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71728 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45967
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45967 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26038
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26038 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8738
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8738 AND s_w_id = 6 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50240
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50240 AND s_w_id = 6 FOR UPDATE
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,1,53047,6,3,281.82,'CZoIPAghRsEzrxwrguhOBKo')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,2,59944,6,4,139.76,'CgTVYxQDFXGtHuFKEganuhv')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,3,20535,6,1,32.15,'NKSUDBoigceHnbhjzyWFMCi')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,4,72857,6,7,240.03,'IBvHpltoACjkLuVLsxPSKaI')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,5,12446,6,3,161.54999,'xQsXrICrzNpmUNhWtrydNkD')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,6,40968,6,4,84.64,'FlEwrNluByDBwotkBIXttsm')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,7,59232,6,7,629.23,'tPqlqXjHbQwymGSRMAbZkbn')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,8,13159,6,6,303.12,'UJgXDcXrMKdVpvYfoecXzon')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,9,94948,6,6,213.54001,'KKmKzZnEAeDZXiWObfmrach')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,10,71728,6,10,623.4,'zMtIrvUcKcBTFYALMAzRLUh')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,11,45967,6,2,63.64,'hWiyzYczARJoFaZziSkqnLp')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,12,26038,6,5,208.75,'oltYsyYraRSKQqGiBeTYkGF')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,13,8738,6,1,49.2,'iRgzHVsnrGTWjASausnOlFC')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,9,6,14,50240,6,2,173.48,'uluGXYCNscTPVjEkmykxjBa')
118	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53047 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59944 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20535 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72857 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12446 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40968 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59232 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13159 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94948 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71728 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45967 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26038 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8738 AND s_w_id = 6
118	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50240 AND s_w_id = 6
119	UPDATE warehouse SET w_ytd = w_ytd + 982.98  WHERE w_id = 6
119	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
119	UPDATE district SET d_ytd = d_ytd + 982.98 WHERE d_w_id = 6 AND d_id = 5
119	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 5
119	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 569
119	UPDATE customer SET c_balance = 972.98 WHERE c_w_id = 6 AND c_d_id = 5 AND c_id = 569
119	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,6,569,5,6,'2009-12-05 23:53:02.0',982.98,'PuLNKehz    AiBjk')
120	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 267
120	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 6 FOR UPDATE
120	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 5, 6)
120	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 6
120	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 5, 6, 267, '2009-12-05 23:53:02.0', 14, 0)
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11321
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11321 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78120
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78120 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1831
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1831 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40099
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40099 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40059
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40059 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31466
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31466 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92113
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92113 AND s_w_id = 4 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95270
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95270 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19868
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19868 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49462
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49462 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75337
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75337 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59897
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59897 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10808
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10808 AND s_w_id = 6 FOR UPDATE
120	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70900
120	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70900 AND s_w_id = 6 FOR UPDATE
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,1,11321,6,9,67.950005,'ODfHdkjKsMibShzArhqrXDN')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,2,78120,6,1,68.13,'xOHcaiUCZKBROmonnVcXGUU')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,3,1831,6,8,610.16,'OWXseBxRxvsfMVWxgDfDUpG')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,4,40099,6,8,214.56,'OcObmCvgXBuHJnmxvQIiMeq')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,5,40059,6,3,12.51,'ELmTIzzWFrnrhOnJPQbfUDv')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,6,31466,6,5,26.6,'ZxFbqiMabPXUvhrMDPYPdtB')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,7,92113,4,1,54.59,'IXjnskgCowmfafngsnEbUDF')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,8,95270,6,8,19.92,'TYAZIuZROxLmDlPvqiVOJIs')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,9,19868,6,10,200.0,'nPalZywFkFWwUzHjCliwGfr')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,10,49462,6,10,714.80005,'EXgPOMeQxWwuTpoVYMCXtre')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,11,75337,6,8,280.48,'dvmCcCxwwMdWTKjwLwuLWZh')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,12,59897,6,8,667.28,'DmwDmaqMBtUJbOLwCWipGqF')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,13,10808,6,6,149.70001,'WtPeJEyTQaDxRGbeLqZCfCT')
120	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,6,14,70900,6,9,743.58,'SYMDiTDDYVwwJMFDjUxIBpD')
120	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11321 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78120 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1831 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40099 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40059 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31466 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 92113 AND s_w_id = 4
120	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95270 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19868 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49462 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75337 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59897 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10808 AND s_w_id = 6
120	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70900 AND s_w_id = 6
121	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ESEANTIESE' AND c_d_id = 7 AND c_w_id = 6
121	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ESEANTIESE' AND c_d_id = 7 AND c_w_id = 6 ORDER BY c_w_id, c_d_id, c_last, c_first
121	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 6 AND o_d_id = 7 AND o_c_id = 277
121	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 6 AND o_d_id = 7 AND o_c_id = 277 AND o_id = 1836
121	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1836 AND ol_d_id =7 AND ol_w_id = 6
121	UPDATE warehouse SET w_ytd = w_ytd + 3577.7  WHERE w_id = 6
121	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
121	UPDATE district SET d_ytd = d_ytd + 3577.7 WHERE d_w_id = 6 AND d_id = 2
121	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 2
121	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 948
121	UPDATE customer SET c_balance = 3567.7 WHERE c_w_id = 6 AND c_d_id = 2 AND c_id = 948
121	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,6,948,2,6,'2009-12-05 23:53:02.0',3577.7,'PuLNKehz    GuHfOcEvr')
122	SELECT d_next_o_id FROM district WHERE d_w_id = 6 AND d_id = 7
122	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 6 AND order_line.ol_d_id = 7 AND order_line.ol_o_id < 3025 AND order_line.ol_o_id >= 3025 - 20 AND stock.s_w_id = 6 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 12
122	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2599
122	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
122	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 10, 6)
122	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
122	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 10, 6, 2599, '2009-12-05 23:53:03.0', 15, 1)
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42523
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42523 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70002
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70002 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78747
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78747 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8528
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8528 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29985
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29985 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26897
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26897 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83220
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83220 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33402
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33402 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28485
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28485 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28101
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28101 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25424
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25424 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88930
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88930 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44364
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44364 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79667
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79667 AND s_w_id = 6 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60957
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60957 AND s_w_id = 6 FOR UPDATE
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,1,42523,6,4,256.6,'EVgralDfxmNTxAYItoQTkxg')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,2,70002,6,3,185.28,'qgHDzAojnpwDqxPKRUnnhSP')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,3,78747,6,5,455.7,'iCIkixNTHVwngfCCuwXHxQb')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,4,8528,6,7,87.43,'YNzoZBDwasamYIsQyyITyhK')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,5,29985,6,10,304.8,'GLBiNyNnDKELLhuryFImTjW')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,6,26897,6,4,260.56,'mxfThoacQjgozbsXQpoWHth')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,7,83220,6,7,30.869999,'NNswVePmjYEfSLRAIogcBYm')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,8,33402,6,8,760.56,'TorhlfNbQsCpsCpxXMRpCUQ')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,9,28485,6,4,214.36,'SjkWmRhzpijSdWaCBPEMpQt')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,10,28101,6,8,379.84,'HVnvFUWNwuqvWVvkJlGjHAA')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,11,25424,6,6,429.06,'DmFOYpAKGTBEXbdGvXmTDhW')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,12,88930,6,6,195.72,'OYORstNmPhrhXXGiHdgnHTb')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,13,44364,6,7,282.87,'lZQEVWGRBaVhPwPuKvcNbbI')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,14,79667,6,1,99.94,'gxLbIsPNjvuWJIPBSdJWaXG')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,10,6,15,60957,6,1,39.6,'czTktSZnJZOuuqXgnGIsacY')
122	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42523 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70002 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78747 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8528 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29985 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26897 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83220 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33402 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28485 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28101 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25424 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88930 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44364 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79667 AND s_w_id = 6
122	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60957 AND s_w_id = 6
123	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1813
123	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 6 FOR UPDATE
123	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 2, 6)
123	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 6
123	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 2, 6, 1813, '2009-12-05 23:53:03.0', 14, 1)
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25703
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25703 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78204
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78204 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96575
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96575 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66373
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66373 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5705
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5705 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31540
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31540 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16918
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16918 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40721
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40721 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43422
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43422 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81691
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81691 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57669
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57669 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61222
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61222 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14111
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14111 AND s_w_id = 6 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69989
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69989 AND s_w_id = 6 FOR UPDATE
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,1,25703,6,1,93.09,'swqNSWjGuEHKjOcaQnMNBhp')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,2,78204,6,7,202.15999,'CSBvUjhQjBtmTvzCSHpCSoG')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,3,96575,6,8,775.36,'jnKXKqdeDVfGmkflhbeWVAR')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,4,66373,6,4,189.12,'qqjTxQqnSaLjDWhZynhgmIM')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,5,5705,6,5,189.0,'uGzWkQZUxHpNygkWWjUIFrh')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,6,31540,6,7,359.03,'HPWWFhAHsgdwERgVXQHZWuY')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,7,16918,6,7,78.26,'AoNyQyuZLNTOdORsUCivOfF')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,8,40721,6,2,81.8,'sEoQBGgXEmQRwOUyZEzVXvc')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,9,43422,6,6,156.29999,'olbUBDPoMouSTWWDcMnamrl')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,10,81691,6,3,122.34,'lubBaBGOGqtRDzccQubwWpY')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,11,57669,6,8,437.04,'HOsJmRDulnEHOTcRKOEDqtJ')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,12,61222,6,5,51.75,'zENpQUspdvbfYIGDHiIxDzo')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,13,14111,6,6,76.56,'REZLiciYkCPJkCbebTbdYnw')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,6,14,69989,6,4,107.2,'KsaduJKnibCkIOyBXCwKXvc')
123	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25703 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78204 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96575 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66373 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5705 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31540 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16918 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40721 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43422 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81691 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57669 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61222 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14111 AND s_w_id = 6
123	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69989 AND s_w_id = 6
124	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2012
124	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
124	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 10, 6)
124	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
124	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 10, 6, 2012, '2009-12-05 23:53:03.0', 9, 1)
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13618
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13618 AND s_w_id = 6 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50755
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50755 AND s_w_id = 6 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95563
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95563 AND s_w_id = 6 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86139
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86139 AND s_w_id = 6 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33237
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33237 AND s_w_id = 6 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15711
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15711 AND s_w_id = 6 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49677
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49677 AND s_w_id = 6 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7290
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7290 AND s_w_id = 6 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4438
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4438 AND s_w_id = 6 FOR UPDATE
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,6,1,13618,6,9,52.829998,'eEwQyUbTuGglYcgsYWsQfpY')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,6,2,50755,6,7,33.67,'cYrmaizUKPHfFTPBKGalMYh')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,6,3,95563,6,9,89.1,'zVgbtGPnFTvVkledKhzPXFQ')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,6,4,86139,6,8,664.72,'KKjTYhYbPbtnPWirhirvBIN')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,6,5,33237,6,8,727.68,'UuSLYCRslDfKwwUtRJXqucP')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,6,6,15711,6,10,66.4,'NGZZoXZtDKolxNXzUlItGqw')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,6,7,49677,6,8,95.44,'mfiMWZhljAviMESHaMGUYqu')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,6,8,7290,6,5,146.35,'xvtFdRYXUheLapUiwzpCPhd')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,6,9,4438,6,7,146.37,'XbDsuUYrBTKfiqZiJghaTcG')
124	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13618 AND s_w_id = 6
124	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50755 AND s_w_id = 6
124	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95563 AND s_w_id = 6
124	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86139 AND s_w_id = 6
124	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33237 AND s_w_id = 6
124	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15711 AND s_w_id = 6
124	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49677 AND s_w_id = 6
124	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7290 AND s_w_id = 6
124	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4438 AND s_w_id = 6
125	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1760
125	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
125	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 10, 6)
125	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
125	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 10, 6, 1760, '2009-12-05 23:53:03.0', 8, 1)
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50651
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50651 AND s_w_id = 6 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1455
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1455 AND s_w_id = 6 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56288
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56288 AND s_w_id = 6 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85169
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85169 AND s_w_id = 6 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28418
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28418 AND s_w_id = 6 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21132
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21132 AND s_w_id = 6 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17016
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17016 AND s_w_id = 6 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55228
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55228 AND s_w_id = 6 FOR UPDATE
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,6,1,50651,6,8,481.52,'ZqvdflnVzeIoORdfReOuRBL')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,6,2,1455,6,8,136.08,'GdyBXJPAgjsgkfGEIznuizR')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,6,3,56288,6,10,392.7,'xBdQHrAJjOtYLJxqgJzjCha')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,6,4,85169,6,2,131.48,'LWHCwaeMVVbmcKWBJUSzoKG')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,6,5,28418,6,7,559.79004,'FQIjPSykpxDeqTNRaUxUqEs')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,6,6,21132,6,2,94.48,'sENOPpeIugBsrTocWClMYZA')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,6,7,17016,6,1,68.62,'gqubdrzSdPOnfwnLONEtUxU')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,10,6,8,55228,6,8,165.6,'yoicKahfhDCslxrvMdvXfmX')
125	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50651 AND s_w_id = 6
125	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1455 AND s_w_id = 6
125	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56288 AND s_w_id = 6
125	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85169 AND s_w_id = 6
125	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28418 AND s_w_id = 6
125	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21132 AND s_w_id = 6
125	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17016 AND s_w_id = 6
125	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55228 AND s_w_id = 6
126	UPDATE warehouse SET w_ytd = w_ytd + 3430.33  WHERE w_id = 6
126	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
126	UPDATE district SET d_ytd = d_ytd + 3430.33 WHERE d_w_id = 6 AND d_id = 7
126	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
126	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 525
126	UPDATE customer SET c_balance = 3420.33 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 525
126	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,525,7,6,'2009-12-05 23:53:03.0',3430.33,'PuLNKehz    vopBukS')
127	UPDATE warehouse SET w_ytd = w_ytd + 3178.63  WHERE w_id = 6
127	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
127	UPDATE district SET d_ytd = d_ytd + 3178.63 WHERE d_w_id = 6 AND d_id = 6
127	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 6
127	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 1249
127	UPDATE customer SET c_balance = 3168.63 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 1249
127	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,1249,6,6,'2009-12-05 23:53:03.0',3178.63,'PuLNKehz    TSfiOXwQ')
128	UPDATE warehouse SET w_ytd = w_ytd + 3046.35  WHERE w_id = 6
128	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 6
128	UPDATE district SET d_ytd = d_ytd + 3046.35 WHERE d_w_id = 6 AND d_id = 7
128	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 6 AND d_id = 7
128	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 172
128	UPDATE customer SET c_balance = 3036.35 WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 172
128	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,172,7,6,'2009-12-05 23:53:03.0',3046.35,'PuLNKehz    vopBukS')
129	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1173
129	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 6 FOR UPDATE
129	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 10, 6)
129	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 6
129	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 10, 6, 1173, '2009-12-05 23:53:03.0', 13, 1)
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35637
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35637 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70588
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70588 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80313
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80313 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13921
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13921 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79863
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79863 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68936
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68936 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77485
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77485 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40393
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40393 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27905
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27905 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81148
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81148 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46239
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46239 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68888
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68888 AND s_w_id = 6 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40375
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40375 AND s_w_id = 6 FOR UPDATE
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,1,35637,6,9,601.2,'JBHnFBpzAVTmJegtCIHVrVq')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,2,70588,6,4,230.28,'QGPGNXBfQLGHqLwbmXKzony')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,3,80313,6,10,119.6,'hjlZcolYvzljcQxssVrlvfW')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,4,13921,6,2,109.26,'mVXLPOlrDYbEFiIwFCgHUUU')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,5,79863,6,8,580.48,'aEhbvJmZsuSNVuYleRyQshv')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,6,68936,6,2,24.94,'XKgqEpcBiyHoRODuUncxmzc')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,7,77485,6,8,621.52,'WOHPBOfsPXDYzBJUVLlKmtG')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,8,40393,6,8,257.6,'RIEiSoPaEilKXYWqiCOZmXN')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,9,27905,6,7,242.62,'MJuHYsXlKkrJhhjGsBlotRC')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,10,81148,6,4,236.16,'BArwufMDDePUJZUmYxrSIoe')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,11,46239,6,10,424.8,'YSGVbsBcuaDiWAoPzmVONeN')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,12,68888,6,5,224.85,'RdMjzhlMDUNJYiWgbCOhhvA')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,10,6,13,40375,6,9,310.41,'wqnGMbhnVXkRezIJPWCUzRs')
129	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35637 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70588 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80313 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13921 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79863 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68936 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77485 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40393 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27905 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81148 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46239 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68888 AND s_w_id = 6
129	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40375 AND s_w_id = 6
130	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 6 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 566
130	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 6 FOR UPDATE
130	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 4, 6)
130	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 6
130	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 4, 6, 566, '2009-12-05 23:53:03.0', 9, 1)
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85006
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85006 AND s_w_id = 6 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45135
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45135 AND s_w_id = 6 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36136
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36136 AND s_w_id = 6 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95063
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95063 AND s_w_id = 6 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42762
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42762 AND s_w_id = 6 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81613
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81613 AND s_w_id = 6 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20519
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20519 AND s_w_id = 6 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21482
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21482 AND s_w_id = 6 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98578
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98578 AND s_w_id = 6 FOR UPDATE
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,6,1,85006,6,6,453.36,'WPIWmTwBHyKIMgZVEnAIjoS')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,6,2,45135,6,10,826.9,'nxFgawoAbTvOqAQUgDQucBp')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,6,3,36136,6,10,36.300003,'rjfeCzyCbRvyuCWpTxpeUkc')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,6,4,95063,6,3,286.77,'rrIHKkRcSzCUvYKtAJnYIhg')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,6,5,42762,6,2,171.18,'ZuwoxcYGtKoLDtgBxLMcMmj')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,6,6,81613,6,7,311.08,'FRuXwKChgNODeMZPzUgILKM')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,6,7,20519,6,10,202.09999,'zsAhUeYWPbFyNGnllBUoAMY')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,6,8,21482,6,7,460.32,'QAkTwxQDwHExmcEJpGovVGu')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,6,9,98578,6,8,583.44,'NRDJVBgvNtgZNyzOOZStNtg')
130	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85006 AND s_w_id = 6
130	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45135 AND s_w_id = 6
130	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36136 AND s_w_id = 6
130	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95063 AND s_w_id = 6
130	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42762 AND s_w_id = 6
130	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81613 AND s_w_id = 6
130	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20519 AND s_w_id = 6
130	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21482 AND s_w_id = 6
130	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98578 AND s_w_id = 6
