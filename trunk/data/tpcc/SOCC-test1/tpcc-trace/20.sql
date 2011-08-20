1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2792
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 10, 1)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 10, 1, 2792, '2009-12-05 23:51:32.0', 10, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27596
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27596 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34107
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34107 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13398
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13398 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89628
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89628 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46266
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46266 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96210
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96210 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59920
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59920 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49013
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49013 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18283
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18283 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53276
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53276 AND s_w_id = 1 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,1,1,27596,1,10,452.90002,'COvSMRsLCGNLpMdROfvWItU')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,1,2,34107,1,1,20.84,'EjDUhDnwlGgBpWwnQArrFaa')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,1,3,13398,1,4,384.72,'znVPkcUlbQXJyZBzPSXmTIB')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,1,4,89628,1,6,516.66003,'EVAAoLsVDOHZBGAJvQnFlbT')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,1,5,46266,1,10,477.90002,'vLqFXiDcbkVbInlzoMOdTiC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,1,6,96210,1,5,251.45001,'ZupHlZewKXNnQMcsnHoEDtT')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,1,7,59920,1,2,94.36,'xXdIGclRVwvkOUmSyxHYCOg')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,1,8,49013,1,6,582.9,'GtUatUXlRKrkhrjUeMpRYHG')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,1,9,18283,1,5,493.4,'CjpraiUnzythJnorWKCtVwH')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,1,10,53276,1,10,247.2,'dJNkzebTyoyoqTyctQkKNAF')
1	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27596 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34107 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13398 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89628 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46266 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96210 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59920 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49013 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18283 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53276 AND s_w_id = 1
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2531
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 9, 1)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 9, 1, 2531, '2009-12-05 23:51:38.0', 14, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11306
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11306 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24063
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24063 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22418
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22418 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76121
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76121 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97755
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97755 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29907
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29907 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35278
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35278 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65093
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65093 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67270
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67270 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22405
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22405 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94377
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94377 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72767
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72767 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37559
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37559 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65726
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65726 AND s_w_id = 1 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,1,11306,1,6,559.80005,'unNmfjIkUlmALPXRGCYJCGs')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,2,24063,1,4,228.6,'sdGHSuCsiHxrjpGXnMiQHsb')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,3,22418,1,7,420.91,'jVVzuvpDpmwsURGRLqpDzLa')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,4,76121,1,4,311.36,'fZhuCRYhFKJysWcnkuLnGks')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,5,97755,1,7,502.38998,'XWAqHInywQnYEndoVnvvfuv')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,6,29907,1,7,297.01,'nAmftqIapFmvspDFdBaEsiX')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,7,35278,1,7,622.3,'WmYozVykeHfpELLamFejZDU')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,8,65093,1,10,969.3,'yrbiHsevrsGcMNvrYzDYdPj')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,9,67270,1,2,170.4,'mhoBEsEgQGZNmXmMNuIqQMY')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,10,22405,1,10,904.3,'nTzhbJizdMTzvJvzYPLBgDS')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,11,94377,1,7,497.77002,'sHRnkBLjKPoxAcgNLITUlII')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,12,72767,1,10,538.0,'OEAbzquujSpuAKqwDLeiumQ')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,13,37559,1,2,16.96,'MJOLCNFCegukNyQjzstgYpO')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,1,14,65726,1,10,76.7,'HzPMMaxPOwSACqOxLJwsoOc')
2	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11306 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24063 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22418 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76121 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97755 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29907 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35278 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65093 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67270 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22405 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94377 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72767 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37559 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65726 AND s_w_id = 1
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1744
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 3, 1)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 3, 1, 1744, '2009-12-05 23:51:40.0', 12, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8442
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8442 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17398
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17398 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19703
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19703 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75033
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75033 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33918
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33918 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12488
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12488 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7259
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7259 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62502
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62502 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18328
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18328 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6011
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6011 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80169
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80169 AND s_w_id = 1 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25640
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25640 AND s_w_id = 1 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,1,8442,1,2,113.38,'rVXTagwyWwmRbOVNDDOwXoG')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,2,17398,1,2,2.02,'EAmioMcrJftLZsIGbJemGQi')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,3,19703,1,7,155.89,'FrrjuMFMmhlRUczdBnhlliw')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,4,75033,1,4,332.16,'rUqpGFQqBdQwVFuysYlRfYW')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,5,33918,1,1,74.0,'GAQBCDxHEiUTjVBdgCfXndO')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,6,12488,1,3,48.659996,'HVMfjvowENtmIcaqOQnKITB')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,7,7259,1,9,848.25,'KrINEOKlqWlTjRoEFyejNgQ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,8,62502,1,1,36.73,'VBSPhlKcUXiABrWcgUhNewL')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,9,18328,1,3,186.51,'AOYdsFSGmuWLTeTIrKrIezu')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,10,6011,1,1,48.06,'qoooWLAwIMeifZnjetLIUyJ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,11,80169,1,5,242.65,'aAyDoOUTICkIoAuZMMmntXN')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,1,12,25640,1,7,397.94998,'lMbhpCmbPdKoQrzaDVtSjXK')
3	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8442 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17398 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19703 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75033 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33918 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12488 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7259 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62502 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18328 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6011 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80169 AND s_w_id = 1
3	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25640 AND s_w_id = 1
4	UPDATE warehouse SET w_ytd = w_ytd + 2405.29  WHERE w_id = 1
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
4	UPDATE district SET d_ytd = d_ytd + 2405.29 WHERE d_w_id = 1 AND d_id = 9
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 9
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 2403
4	UPDATE customer SET c_balance = 2395.29 WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 2403
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,1,2403,9,1,'2009-12-05 23:51:43.0',2405.29,'qXTnWsBO    BWlncC')
5	UPDATE warehouse SET w_ytd = w_ytd + 4889.15  WHERE w_id = 1
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
5	UPDATE district SET d_ytd = d_ytd + 4889.15 WHERE d_w_id = 1 AND d_id = 1
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2301
5	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2301
5	UPDATE customer SET c_balance = 4879.15, c_data = '2301 1 1 1 1 4889.15 |wKxySAGMvMQjBMuPfFHTvfVnhMFHoHQNEYGXMZKuifLwXyInRINYkdfGzSWooIbGeByLJEbNwbWnMIZFYVSjQKxLyKVHYRjtkgZfekrcnmdibirrWcPXxOZQWFrajTKRzJJeDjQViSpuMcIanaIcEmFrnyQBxLJacyszQJCAfUwclxzqgBkEogfFzkxBdQTJHdJBbStdmMBsyofGZWwgJbqRjspZVrFNwndjQhIgJosleVBDBFsaSmJoJBNDoUVDkOedujZmtEBMnqBambjekGlJfrvMuEgJgPzLRgmSfmxGbvJtXdtRcwENfEAYntndmnCcrbyKbsKBjTEGRaoResbcKOEefPtqQxVfjwHuixtSijnUuYQgUZbChQDutaUiJKboJagNwVHyDfcCnGPejZdVvBdTlBuiIQvivRFPQJmNJemxTLzUlcdVpsqCKYyMAJxaawtGjJhErBVwKfwaxKKtYZbnF'  WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2301
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2301,1,1,'2009-12-05 23:51:46.0',4889.15,'qXTnWsBO    DCAZjb')
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1784
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 7, 1)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 7, 1, 1784, '2009-12-05 23:51:47.0', 15, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79801
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79801 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67150
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67150 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92820
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92820 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9976
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9976 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13145
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13145 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26596
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26596 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8369
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8369 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17812
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17812 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39863
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39863 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79274
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79274 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63288
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63288 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96207
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96207 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5570
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5570 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48218
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48218 AND s_w_id = 1 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 429
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 429 AND s_w_id = 1 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,1,79801,1,2,154.38,'EzJKPQqFhekjaKiXmQaVdXi')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,2,67150,1,9,598.77,'FWXPzIIoXIZljKkebKaKPFP')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,3,92820,1,1,72.05,'OsPKnngZcqoozpDTvogYUAQ')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,4,9976,1,5,308.05,'ozCFvErPZEOyLiBXgvBnAEC')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,5,13145,1,6,333.48,'AXatEJppsMyVskTiphiWhno')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,6,26596,1,1,3.75,'tNtIHzhWdHJbDiPfQeXZAGV')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,7,8369,1,7,11.2,'mWDvnIpITkbxXhubNTxTjFc')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,8,17812,1,7,152.32,'IdXtOPkIJlmnxRdlFLXCGvP')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,9,39863,1,2,6.5,'NcZTGgMLYtgpufBLSswARAj')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,10,79274,1,8,763.44,'ijabImaLMTRTLxoxMzxsaBP')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,11,63288,1,6,318.54,'YhQLrzWjuXvaOLrlCsfHfqL')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,12,96207,1,9,277.47,'mgqAthNCIuXDWPcTTBUaclc')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,13,5570,1,6,45.48,'AuAoPeQgKFfoRKgjKgtXzEP')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,14,48218,1,2,43.12,'JCbuFDglqOLcnyOUmCOADjN')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,1,15,429,1,4,39.48,'PpyfwLWAolIQiidxCoyYZDe')
6	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79801 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67150 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92820 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9976 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13145 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26596 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8369 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17812 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39863 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79274 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63288 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96207 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5570 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48218 AND s_w_id = 1
6	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 429 AND s_w_id = 1
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2419
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 1 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 2, 1)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 1
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 2, 1, 2419, '2009-12-05 23:51:51.0', 9, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66832
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66832 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15770
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15770 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39310
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39310 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47709
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47709 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72053
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72053 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17572
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17572 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44798
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44798 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38032
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38032 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13772
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13772 AND s_w_id = 1 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,1,1,66832,1,9,135.36,'UrqIqqgYGXFqNMuorzaIsVg')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,1,2,15770,1,3,185.70001,'afwmpDgcNCDsdlOnwxQnnuV')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,1,3,39310,1,3,64.979996,'rMcWvneJILksJFDfGcPoXar')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,1,4,47709,1,8,132.96,'kvJhaXTqFrvzDydoacVtueY')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,1,5,72053,1,6,505.38,'MaEwzngeDVXIDQuubTuioVM')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,1,6,17572,1,10,527.2,'XWlCNpbNxUgQwNwGHITNXUv')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,1,7,44798,1,1,11.28,'kwGPcrrVGnbEOKemUZSAdIH')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,1,8,38032,1,5,298.44998,'nAZfKWahhIwxzeVVNLFmzvT')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,1,9,13772,1,8,796.32,'FLsOPehueTbYdJhXVzNbVqt')
7	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66832 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15770 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39310 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47709 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72053 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17572 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44798 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38032 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13772 AND s_w_id = 1
8	UPDATE warehouse SET w_ytd = w_ytd + 1554.83  WHERE w_id = 1
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
8	UPDATE district SET d_ytd = d_ytd + 1554.83 WHERE d_w_id = 1 AND d_id = 5
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2138
8	UPDATE customer SET c_balance = 1544.83 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2138
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,2138,5,1,'2009-12-05 23:51:52.0',1554.83,'qXTnWsBO    FUJciB')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2110
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 1, 1)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 1, 1, 2110, '2009-12-05 23:51:52.0', 11, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71613
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71613 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87337
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87337 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93763
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93763 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80280
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80280 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23961
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23961 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61908
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61908 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91793
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91793 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61240
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61240 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8718
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8718 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73904
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73904 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29281
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29281 AND s_w_id = 1 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,1,71613,1,5,321.6,'SNhPMIGePzKUKUXxdlNPLVV')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,2,87337,1,8,653.28,'bwUuYUKmJQcCYsrzjxkavdH')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,3,93763,1,10,400.7,'UYadHtfznqUtcggwRMmabhI')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,4,80280,1,1,18.35,'hGVwxpdtSARENDKoRfUbyJY')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,5,23961,1,3,59.010002,'DrzVUFoRjYokhvLzYsCtBcn')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,6,61908,1,2,29.1,'JuJJEnCFviCcxKiqeTzDzKs')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,7,91793,1,7,382.69,'rcRAUFiFOFKqCTSOypuitqQ')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,8,61240,1,7,248.78,'MeuDlRTEZYXrueAjivIaKGQ')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,9,8718,1,4,131.6,'NWJPBJzAUzYgzZjeJNxQUMN')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,10,73904,1,1,1.35,'IvibjUqjmMHXLuFHcwgBYay')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,1,11,29281,1,4,398.88,'YXQzwGjDPlRvXuXYDVLsdpd')
9	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71613 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87337 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93763 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80280 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23961 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61908 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91793 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61240 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8718 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73904 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29281 AND s_w_id = 1
10	UPDATE warehouse SET w_ytd = w_ytd + 166.5  WHERE w_id = 1
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
10	UPDATE district SET d_ytd = d_ytd + 166.5 WHERE d_w_id = 1 AND d_id = 2
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 1978
10	UPDATE customer SET c_balance = 156.5 WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 1978
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,9,1978,2,1,'2009-12-05 23:51:54.0',166.5,'qXTnWsBO    BjhCGb')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 91
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 7, 1)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 7, 1, 91, '2009-12-05 23:51:57.0', 10, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21669
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21669 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57677
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57677 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93416
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93416 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2911
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2911 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28560
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28560 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43307
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43307 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49437
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49437 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1727
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1727 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61311
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61311 AND s_w_id = 1 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36513
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36513 AND s_w_id = 1 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,1,1,21669,1,2,193.34,'BnyExrEiNYEuxaDpRQVIksa')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,1,2,57677,1,6,594.18,'VzbUvMuCLGZSNzeKZddKqVm')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,1,3,93416,1,5,94.350006,'itvStprVBTdMvXQcVknduBc')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,1,4,2911,1,1,74.8,'bsstaRlxRsbIsMuVTKKUKiU')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,1,5,28560,1,3,138.99,'hnpNVhVTDMJnrbPRhhEGdbq')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,1,6,43307,1,5,245.04999,'sHjcLBxrybsvcfwOagxtSUa')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,1,7,49437,1,3,201.78,'TMqwYguyPzUeUncgZwfKGTe')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,1,8,1727,1,2,44.24,'dNhxNrAVHiLknmjSeLFPSnW')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,1,9,61311,1,10,978.6,'ffOpOndbOhhkcAsVeayfDHU')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,1,10,36513,1,1,55.51,'AEUpeXoXNbcsIqGFaqjbXJZ')
11	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21669 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57677 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93416 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2911 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28560 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43307 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49437 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1727 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61311 AND s_w_id = 1
11	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36513 AND s_w_id = 1
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2058
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 4, 1)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 4, 1, 2058, '2009-12-05 23:51:58.0', 8, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7853
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7853 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16950
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16950 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46348
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46348 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51424
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51424 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84262
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84262 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49236
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49236 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31245
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31245 AND s_w_id = 1 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71350
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71350 AND s_w_id = 1 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,1,1,7853,1,4,345.88,'NbKfTOrDiRxmUOUPvpDwwNl')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,1,2,16950,1,2,110.02,'KfFJPgEokOxwGeAKUIwAvuL')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,1,3,46348,1,5,369.1,'jRpTwblNrwWDxGHvMxRsvqw')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,1,4,51424,1,7,201.11,'qnnZNnjiGOuFJpShnNmyGlR')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,1,5,84262,1,8,254.4,'EGIlsxIXJUaKwPqKevzmqrZ')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,1,6,49236,1,7,48.23,'SzaiUJIoVjQmaEFORMOBEmk')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,1,7,31245,1,6,121.92,'bLgPkGuuGJSwbfTkFUWeVTX')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,1,8,71350,1,8,733.44,'lFJXQztGemaoMugwYtjNQQs')
12	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7853 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16950 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46348 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51424 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84262 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49236 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31245 AND s_w_id = 1
12	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71350 AND s_w_id = 1
13	UPDATE warehouse SET w_ytd = w_ytd + 2891.18  WHERE w_id = 1
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
13	UPDATE district SET d_ytd = d_ytd + 2891.18 WHERE d_w_id = 1 AND d_id = 2
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1171
13	UPDATE customer SET c_balance = 2881.18 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1171
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,1171,2,1,'2009-12-05 23:52:00.0',2891.18,'qXTnWsBO    BjhCGb')
14	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'CALLYESEATION' AND c_d_id = 9 AND c_w_id = 1
14	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'CALLYESEATION' AND c_d_id = 9 AND c_w_id = 1 ORDER BY c_w_id, c_d_id, c_last, c_first
14	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 1 AND o_d_id = 9 AND o_c_id = 1818
14	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 1 AND o_d_id = 9 AND o_c_id = 1818 AND o_id = 2264
14	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2264 AND ol_d_id =9 AND ol_w_id = 1
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2706
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 1 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 2, 1)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 1
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 2, 1, 2706, '2009-12-05 23:52:02.0', 13, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27450
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27450 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19862
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19862 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19517
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19517 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55707
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55707 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1486
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1486 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40103
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40103 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67012
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67012 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11611
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11611 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15257
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15257 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52337
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52337 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34310
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34310 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19303
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19303 AND s_w_id = 1 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4449
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4449 AND s_w_id = 1 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,1,27450,1,6,135.84,'TIJXHmptpsSxgmGuwQjyERz')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,2,19862,1,4,129.56,'VPjNJINRHySridUKKQvNrsK')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,3,19517,1,10,973.9,'HnRpnvUPEpoEMoTGZvBbEmj')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,4,55707,1,8,545.36,'aZleUYPmlkqPQBdbYwYSVnx')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,5,1486,1,10,837.1,'klLrLPoAkRgPuaVqwHjRmRS')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,6,40103,1,7,172.69,'ujjBqowubzwdgfKPicOiYjb')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,7,67012,1,6,476.88,'GuxYceLymezYgQTVQEJpAMO')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,8,11611,1,6,82.020004,'ulgLMTintemleEUEbXvLnRL')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,9,15257,1,2,92.7,'ANojfYAlISxmDaHAPMDAuTg')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,10,52337,1,1,16.54,'QuKOSUQkyKUWpXyNNeGWYpK')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,11,34310,1,6,461.88,'GjBzLTGzphyDpGfcDzXFeBv')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,12,19303,1,1,64.52,'kvdgiBcxGMWkvOfVjNgyNrn')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,1,13,4449,1,5,212.35,'TzcxDmEwHADnXeJbPObtxAV')
14	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27450 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19862 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19517 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55707 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1486 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40103 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67012 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11611 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15257 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52337 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34310 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19303 AND s_w_id = 1
14	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4449 AND s_w_id = 1
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 211
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 1, 1)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 1, 1, 211, '2009-12-05 23:52:04.0', 15, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55933
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55933 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72150
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72150 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70965
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70965 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9686
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9686 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91338
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91338 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58614
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58614 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81594
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81594 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7118
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7118 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6838
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6838 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14982
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14982 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59919
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59919 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16580
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16580 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76001
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76001 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45760
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45760 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82069
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82069 AND s_w_id = 1 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,1,55933,1,9,839.07,'RojeuCSAYsxUdvUoCzeeeAg')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,2,72150,1,10,376.69998,'fIrwpzpcSCRYiJkaCenUqcN')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,3,70965,1,2,61.32,'FnkmEGFiZPnHkReXOEDWeHc')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,4,9686,1,4,186.48,'KWUoyRzDbIrwHtnAnQeIzUB')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,5,91338,1,8,704.32,'QejUPCEIMkecJmgYKETbVHE')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,6,58614,1,7,119.700005,'mRurKzzNwEKtFidxKyeDnZi')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,7,81594,1,10,252.4,'GisCUuKQAOLmSLHwJGCBjKy')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,8,7118,1,5,20.25,'CWtMFzRJzSXhFfWmxqCgLVK')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,9,6838,1,3,111.299995,'fqJtIaXIAXFoLNUuuohcTxj')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,10,14982,1,2,189.28,'StPowTuBxdKoPGlViIOPMDV')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,11,59919,1,6,556.26,'iBIzCTnLjgLFRZiZhCWmWak')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,12,16580,1,6,575.94,'rfbOBYTzKKvGggpPKRAvphk')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,13,76001,1,7,24.36,'owMWqYKGSVelLSHbBwEdEes')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,14,45760,1,7,140.90999,'WTcujYiUUEdlFfKFZeLgZLg')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,1,15,82069,1,7,123.96999,'kEMVCqcKvDtQHJtgnhfOECR')
15	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55933 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72150 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70965 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9686 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91338 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58614 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81594 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7118 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6838 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14982 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59919 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16580 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76001 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45760 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82069 AND s_w_id = 1
16	UPDATE warehouse SET w_ytd = w_ytd + 1248.94  WHERE w_id = 1
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
16	UPDATE district SET d_ytd = d_ytd + 1248.94 WHERE d_w_id = 1 AND d_id = 2
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1591
16	UPDATE customer SET c_balance = 1238.94 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1591
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,1591,2,1,'2009-12-05 23:52:05.0',1248.94,'qXTnWsBO    BjhCGb')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 150
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 5, 1)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 5, 1, 150, '2009-12-05 23:52:05.0', 13, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86427
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86427 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24543
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24543 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65526
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65526 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28838
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28838 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54620
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54620 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99707
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99707 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4759
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4759 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38380
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38380 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33543
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33543 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44602
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44602 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12255
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12255 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78326
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78326 AND s_w_id = 1 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25826
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25826 AND s_w_id = 1 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,1,86427,1,1,81.72,'wxbSdYbrFJOMdmckDjSQdpd')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,2,24543,1,7,115.92,'CuWyZtLhEezfXBdAMaVlhPz')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,3,65526,1,7,544.38995,'dPiTtZBceRFwketctOYNkyy')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,4,28838,1,3,297.87,'iZgGrfiUKjRcAXBTeZUMbvN')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,5,54620,1,4,381.68,'DyDldFCIbZnLmmLHTKQWWJq')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,6,99707,1,3,13.5,'QOVaQHQwbjNICUbEryHxtOJ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,7,4759,1,2,107.64,'RNMluEQXuoraJUBFqlNXgjb')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,8,38380,1,3,258.09,'sdWEBBJVwAPYiseQGDMpzSb')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,9,33543,1,8,302.16,'EqJENWUpDVGuryIRCtMlMyN')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,10,44602,1,9,802.26,'CUGHxygsdJNoogfHrBdWiuk')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,11,12255,1,2,57.38,'lplujVUkrvODWYZcQlLyyCY')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,12,78326,1,4,139.92,'gvmYZGVBDvKFsBcFpKyIYmg')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,5,1,13,25826,1,6,553.92,'NGQfuNpQPuJHYDexSTzEINQ')
17	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86427 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24543 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65526 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28838 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54620 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99707 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4759 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38380 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33543 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44602 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12255 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78326 AND s_w_id = 1
17	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25826 AND s_w_id = 1
18	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2107
18	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 1
18	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 1
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 1
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 1
18	UPDATE customer SET c_balance = c_balance + 76956.42, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1026 AND c_d_id = 1 AND c_w_id = 1
18	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2107
18	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 1
18	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 1
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 1
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 1
18	UPDATE customer SET c_balance = c_balance + 74044.33, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2783 AND c_d_id = 2 AND c_w_id = 1
18	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2107
18	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 1
18	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 1
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 1
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 1
18	UPDATE customer SET c_balance = c_balance + 47426.81, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 771 AND c_d_id = 3 AND c_w_id = 1
18	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2107
18	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 1
18	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 1
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 1
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 1
18	UPDATE customer SET c_balance = c_balance + 24320.28, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1112 AND c_d_id = 4 AND c_w_id = 1
18	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2107
18	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 1
18	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 1
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 1
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 1
18	UPDATE customer SET c_balance = c_balance + 41217.18, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 779 AND c_d_id = 5 AND c_w_id = 1
18	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2107
18	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 1
18	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 1
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 1
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 1
18	UPDATE customer SET c_balance = c_balance + 65802.94, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 937 AND c_d_id = 6 AND c_w_id = 1
18	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2107
18	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 1
18	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 1
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 1
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 1
18	UPDATE customer SET c_balance = c_balance + 78097.59, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 257 AND c_d_id = 7 AND c_w_id = 1
18	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2107
18	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 1
18	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 1
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 1
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 1
18	UPDATE customer SET c_balance = c_balance + 61201.0, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 899 AND c_d_id = 8 AND c_w_id = 1
18	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2107
18	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 1
18	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 1
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 1
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 1
18	UPDATE customer SET c_balance = c_balance + 53460.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 89 AND c_d_id = 9 AND c_w_id = 1
18	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
18	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2107
18	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 1
18	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 1
18	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 1
18	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 1
18	UPDATE customer SET c_balance = c_balance + 49172.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1070 AND c_d_id = 10 AND c_w_id = 1
19	SELECT d_next_o_id FROM district WHERE d_w_id = 1 AND d_id = 5
19	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 1 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3009 AND order_line.ol_o_id >= 3009 - 20 AND stock.s_w_id = 1 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 12
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1586
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 8, 1)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 8, 1, 1586, '2009-12-05 23:52:09.0', 10, 0)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71349
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71349 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74063
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74063 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58011
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58011 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13304
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13304 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36728
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36728 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47778
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47778 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84581
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84581 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88060
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88060 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86500
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86500 AND s_w_id = 1 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37814
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37814 AND s_w_id = 1 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,1,1,71349,1,2,83.92,'xWXjLfcUSmZyLhUmCsveEve')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,1,2,74063,1,4,373.12,'GXExpExKnOCODtYPOqnaWhI')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,1,3,58011,1,5,91.6,'vroTVgNCbiLrqmkxyxnIXRm')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,1,4,13304,1,4,291.56,'AduoivEctYVvPZetOwPXHHm')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,1,5,36728,1,2,119.98,'HqlbdgwxJKlfmUNLGSjxtjh')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,1,6,47778,1,1,1.83,'YRlqRFWtdvhKWGWCAZLUEoK')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,1,7,84581,1,6,172.98,'oZyVDJndesyrWXiwVbynjOO')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,1,8,88060,10,7,416.22,'pOeeFGkRiqVGSCZVIvKoOqF')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,1,9,86500,1,6,562.80005,'kIAyPxSJWCEOBkMuMBFWUkP')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,8,1,10,37814,1,3,159.24,'BJubrRnYGqTzNlfPtdblijS')
19	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71349 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74063 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58011 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13304 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36728 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47778 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84581 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 88060 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86500 AND s_w_id = 1
19	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37814 AND s_w_id = 1
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1160
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 7, 1)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 7, 1, 1160, '2009-12-05 23:52:09.0', 10, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30333
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30333 AND s_w_id = 1 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81244
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81244 AND s_w_id = 1 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78078
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78078 AND s_w_id = 1 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21986
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21986 AND s_w_id = 1 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91325
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91325 AND s_w_id = 1 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43322
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43322 AND s_w_id = 1 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37687
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37687 AND s_w_id = 1 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87283
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87283 AND s_w_id = 1 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6710
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6710 AND s_w_id = 1 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56472
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56472 AND s_w_id = 1 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,1,1,30333,1,9,361.62,'TLelNAVavsZZyRuDRrwlHDl')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,1,2,81244,1,7,697.55,'SKmsrXqcPYsPiZZQaKTgYTy')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,1,3,78078,1,10,656.9,'DGzSAQZExGqSdZrLBZxMfcc')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,1,4,21986,1,1,88.84,'PSXdRyFLSDQrBtMwZlUXjbt')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,1,5,91325,1,2,98.98,'sZaCZCWZszsHILjaSOnoNDo')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,1,6,43322,1,8,449.36,'JfpSNcRPwrsdSTCRUayybUP')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,1,7,37687,1,10,18.8,'bBTqkOLRXtiSoLfaRFoJGTa')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,1,8,87283,1,3,90.96,'bLyKzjzlJwqnNFvUfzMMfKV')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,1,9,6710,1,1,7.18,'bVEDnMnHIqwCTNPndqmSOgn')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,1,10,56472,1,2,56.16,'JXhYtzDrwSzZiWThXRDcrzn')
20	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30333 AND s_w_id = 1
20	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81244 AND s_w_id = 1
20	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78078 AND s_w_id = 1
20	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21986 AND s_w_id = 1
20	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91325 AND s_w_id = 1
20	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43322 AND s_w_id = 1
20	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37687 AND s_w_id = 1
20	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87283 AND s_w_id = 1
20	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6710 AND s_w_id = 1
20	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56472 AND s_w_id = 1
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1638
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 3, 1)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 3, 1, 1638, '2009-12-05 23:52:09.0', 12, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88279
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88279 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72961
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72961 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93287
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93287 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23327
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23327 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35538
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35538 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61568
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61568 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59418
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59418 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83833
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83833 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85449
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85449 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78633
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78633 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60692
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60692 AND s_w_id = 1 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74752
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74752 AND s_w_id = 1 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,1,88279,1,9,856.08,'XwkWnBNjMXFtcQQuPDWuAzd')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,2,72961,1,6,581.82,'YmKyqjJMoSdaCChfoYzXQhy')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,3,93287,1,8,321.84,'iqJQIIJptonmAzBaITCwvth')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,4,23327,1,8,667.92,'ZjYkQCqWIGEsBclnWdhwAyL')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,5,35538,1,9,433.08,'PFnYcvGFffNncqDzJmCjfmD')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,6,61568,1,6,162.9,'UUeETpUaKJsXCQaKxWTPoQQ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,7,59418,1,3,271.71,'LrQGYeBWTdmYnZljfRtTkvf')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,8,83833,1,4,30.32,'CfXwfFPlaIGEjheRGLinmJy')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,9,85449,1,6,486.59998,'rTAxDPTvwHjHdYUfYchAsaN')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,10,78633,1,4,258.84,'YNebZGafLJskfzGwYoZmsTQ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,11,60692,1,1,95.8,'gvRfDIXsQiMJuSQIRYuRNPC')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,1,12,74752,1,3,95.88,'UaxZaQfCtbjtLpGFVcQYIYg')
21	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88279 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72961 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93287 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23327 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35538 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61568 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59418 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83833 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85449 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78633 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60692 AND s_w_id = 1
21	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74752 AND s_w_id = 1
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1444
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 8, 1)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 8, 1, 1444, '2009-12-05 23:52:10.0', 5, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34493
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34493 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77782
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77782 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96707
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96707 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7461
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7461 AND s_w_id = 1 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90242
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90242 AND s_w_id = 1 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,1,1,34493,1,1,86.62,'qWWWWhbOoUsqvUeHoYaknKW')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,1,2,77782,1,2,20.14,'CxxofqQPfaszQhBbXFoTZKU')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,1,3,96707,1,2,75.18,'sdlsARIWkdzOVhhauBWuhlp')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,1,4,7461,1,2,59.88,'QMNGdUNjbjwnSuGMByICWCv')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,1,5,90242,1,5,58.0,'nhPvEjyLCyWQmojhCxgTHQF')
22	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34493 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77782 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96707 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7461 AND s_w_id = 1
22	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90242 AND s_w_id = 1
23	UPDATE warehouse SET w_ytd = w_ytd + 1948.62  WHERE w_id = 1
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
23	UPDATE district SET d_ytd = d_ytd + 1948.62 WHERE d_w_id = 1 AND d_id = 1
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2658
23	UPDATE customer SET c_balance = 1938.62 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2658
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2658,1,1,'2009-12-05 23:52:11.0',1948.62,'qXTnWsBO    DCAZjb')
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 289
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 9, 1)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 9, 1, 289, '2009-12-05 23:52:12.0', 12, 0)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9971
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9971 AND s_w_id = 7 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93632
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93632 AND s_w_id = 1 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47552
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47552 AND s_w_id = 1 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38915
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38915 AND s_w_id = 1 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8207
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8207 AND s_w_id = 1 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92729
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92729 AND s_w_id = 1 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5570
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5570 AND s_w_id = 1 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30701
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30701 AND s_w_id = 1 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32841
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32841 AND s_w_id = 1 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41588
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41588 AND s_w_id = 1 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85320
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85320 AND s_w_id = 1 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48488
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48488 AND s_w_id = 1 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,1,9971,7,7,494.76,'jvOqfMteXLbjoNnWyuBlNQc')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,2,93632,1,8,661.84,'gVEdHOFUsGyaHiUUjaaIeGU')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,3,47552,1,1,34.93,'txWkAyWtEnbnDZqokdEDwfC')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,4,38915,1,8,270.88,'vbJeEtuGJtEGHpDZRinpgIp')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,5,8207,1,3,210.90001,'rZmWCOiTDwPPDBXfuaSPtBI')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,6,92729,1,1,86.64,'FidijOrSpGIsbrZzwBmKruR')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,7,5570,1,6,45.48,'TvzOgUBOFiFDCTOyVuSncmd')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,8,30701,1,4,95.76,'tRfUEyUtoJBDelmQeStVbFi')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,9,32841,1,3,226.13998,'rItTRLibDNrhddnkkXIZmeY')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,10,41588,1,4,348.16,'BiZAwfBjvKlFSVeotaaxKFE')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,11,85320,1,5,63.4,'JcznvMHbHZxIlCQvzXkxbxz')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,1,12,48488,1,1,89.7,'bpASQLyXbqWwgqyukjDKTCx')
24	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 9971 AND s_w_id = 7
24	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93632 AND s_w_id = 1
24	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47552 AND s_w_id = 1
24	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38915 AND s_w_id = 1
24	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8207 AND s_w_id = 1
24	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92729 AND s_w_id = 1
24	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5570 AND s_w_id = 1
24	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30701 AND s_w_id = 1
24	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32841 AND s_w_id = 1
24	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41588 AND s_w_id = 1
24	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85320 AND s_w_id = 1
24	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48488 AND s_w_id = 1
25	UPDATE warehouse SET w_ytd = w_ytd + 622.55  WHERE w_id = 1
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
25	UPDATE district SET d_ytd = d_ytd + 622.55 WHERE d_w_id = 1 AND d_id = 9
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 9
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 2067
25	SELECT c_data FROM customer WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 2067
25	UPDATE customer SET c_balance = 612.55, c_data = '2067 5 9 9 1 622.55 |MeZfwTawDsnbSuIsVLMBzsiAUeooOsJtgSoqLetKxETLzVaZlsDYeCTSeTKSImqquFMGexEAshbdjvORvKzsWmxbUXvomanlADIHkXoeCUCPlYLJDarzLedDsbtofHFndvUXwHzvdDysDytHuztiavMCNmjREaiqxxjtErHrADsRZIEyseVMyOMYNlXrLHecMoPfJVGBPkbhHyDsftINEiqTrUHEppImAQCHXuqNvMAAmUEqwJxXsqbowInLAwciocSTujtXbArpJSgtcyzVvNowxzRKURPFqVpzMEPilEsPXWsYqQPLVcoWDwXfydAbxPylicJFGvvsmIQTZRTpPKrakKkp'  WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 2067
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,9,2067,9,1,'2009-12-05 23:52:13.0',622.55,'qXTnWsBO    BWlncC')
26	UPDATE warehouse SET w_ytd = w_ytd + 3515.11  WHERE w_id = 1
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
26	UPDATE district SET d_ytd = d_ytd + 3515.11 WHERE d_w_id = 1 AND d_id = 10
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 10
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 1551
26	UPDATE customer SET c_balance = 3505.11 WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 1551
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,1,1551,10,1,'2009-12-05 23:52:14.0',3515.11,'qXTnWsBO    pNjHxczLq')
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1168
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 4, 1)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 4, 1, 1168, '2009-12-05 23:52:14.0', 5, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29790
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29790 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40746
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40746 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76391
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76391 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63853
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63853 AND s_w_id = 1 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30395
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30395 AND s_w_id = 1 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,1,1,29790,1,5,37.149998,'vbODyyxirUWJLxKBVtMztTF')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,1,2,40746,1,7,31.009998,'ZPBMSmwkmCNGJdxoQYQgNfL')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,1,3,76391,1,8,682.96,'yiSUDBntfNbRJdifDluwyzP')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,1,4,63853,1,1,95.07,'mMQeGSlXSqujVqxCisbVSct')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,1,5,30395,1,10,142.6,'HKeZEwjlpggKAwMwLmKAOLy')
27	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29790 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40746 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76391 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63853 AND s_w_id = 1
27	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30395 AND s_w_id = 1
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2466
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 8, 1)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 8, 1, 2466, '2009-12-05 23:52:14.0', 5, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84119
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84119 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32872
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32872 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49716
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49716 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90241
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90241 AND s_w_id = 1 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85764
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85764 AND s_w_id = 1 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,1,1,84119,1,4,171.08,'RhvSDoiEDQtoIhEpfCrKFOE')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,1,2,32872,1,3,237.03,'IhzPLbnMlVIAgykIaFwlWWa')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,1,3,49716,1,2,179.28,'EJdrFthnWASSFowUGMpQgfp')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,1,4,90241,1,10,582.3,'WnREXYCnFpjAuQbtDAWmYGB')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,1,5,85764,1,7,499.44998,'oCnffLwfWIWArhGGIjwIeln')
28	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84119 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32872 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49716 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90241 AND s_w_id = 1
28	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85764 AND s_w_id = 1
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 881
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 1)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 1, 881, '2009-12-05 23:52:15.0', 7, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25281
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25281 AND s_w_id = 1 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61983
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61983 AND s_w_id = 1 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15431
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15431 AND s_w_id = 1 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17570
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17570 AND s_w_id = 1 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93514
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93514 AND s_w_id = 1 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94229
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94229 AND s_w_id = 1 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81990
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81990 AND s_w_id = 1 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,1,1,25281,1,2,30.28,'ziShQXgEKdACSWrqjFyHysG')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,1,2,61983,1,7,473.76,'mwNXEPKnfcMMidUkfKuAgyy')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,1,3,15431,1,2,50.32,'ZTSWGcRyaKwOdNYlWXOxfQo')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,1,4,17570,1,4,212.16,'GiMsBiQIrObfVvnBwnSYjyK')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,1,5,93514,1,10,948.30005,'zDDWpgcDumHsBVSIgFOlxtX')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,1,6,94229,1,4,67.28,'ZMjuSqaoGcNnCjElzZmRvke')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,1,7,81990,1,6,567.96,'qGaobUYIQntJimjicOhVZbM')
29	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25281 AND s_w_id = 1
29	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61983 AND s_w_id = 1
29	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15431 AND s_w_id = 1
29	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17570 AND s_w_id = 1
29	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93514 AND s_w_id = 1
29	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94229 AND s_w_id = 1
29	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81990 AND s_w_id = 1
30	UPDATE warehouse SET w_ytd = w_ytd + 2772.07  WHERE w_id = 1
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
30	UPDATE district SET d_ytd = d_ytd + 2772.07 WHERE d_w_id = 1 AND d_id = 10
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 10
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 2219
30	UPDATE customer SET c_balance = 2762.07 WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 2219
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,1,2219,10,1,'2009-12-05 23:52:16.0',2772.07,'qXTnWsBO    pNjHxczLq')
31	UPDATE warehouse SET w_ytd = w_ytd + 766.64  WHERE w_id = 1
31	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
31	UPDATE district SET d_ytd = d_ytd + 766.64 WHERE d_w_id = 1 AND d_id = 6
31	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
31	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1417
31	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1417
31	UPDATE customer SET c_balance = 756.64, c_data = '1417 6 1 6 1 766.64 |SbaWZnfMwRdFIbXOXXUvjjxsZyoqBwrzwOBZcPrZqdttxdQLNRGZJHrOJduGRtvnnIYOhEvhZfImgyCOugAMqRqFULcCAxvOfKFfmIetoveOmpHlGyKYRrazZmfTNQnVbhuasWBvCqIZbAwwQuNZCPehAlGWcBbDqyWBpDGbrBrIElibGrtlRgxQpuyRPLeGApkbQqFfWltxNRnBUdNiDRbkykcCMoMvAjwxFtjIrgHeoZzYAQyXRmnJwEQLsYtRGnaQZnslwTHCntjGWKFLBZKYjBIpxtTeRIxZgXBvxRWtLNFZWiNQbuVnEAJoKhuTXbLXOKKzqQQzIOjLAQblPZedIzgLhYdQzxpDeXzWPttvnJWSaBccsaUcSNJDHgwthJmDvwPyiGynvMynHilYXvwZWBbagBHlwjyCfVlzjfxKFLQnPKBcjZlCHBwFKQXZeRWzEMNIXYEIJhoP'  WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1417
31	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,1417,6,1,'2009-12-05 23:52:16.0',766.64,'qXTnWsBO    upCJDP')
32	UPDATE warehouse SET w_ytd = w_ytd + 1890.5  WHERE w_id = 1
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
32	UPDATE district SET d_ytd = d_ytd + 1890.5 WHERE d_w_id = 1 AND d_id = 3
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 3
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 23
32	UPDATE customer SET c_balance = 1880.5 WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 23
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,1,23,3,1,'2009-12-05 23:52:16.0',1890.5,'qXTnWsBO    DZJOYCXpF')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2925
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 6, 1)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 6, 1, 2925, '2009-12-05 23:52:17.0', 8, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70203
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70203 AND s_w_id = 1 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9354
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9354 AND s_w_id = 1 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14275
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14275 AND s_w_id = 1 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75187
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75187 AND s_w_id = 1 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 329
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 329 AND s_w_id = 1 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17344
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17344 AND s_w_id = 1 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66067
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66067 AND s_w_id = 1 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20020
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20020 AND s_w_id = 1 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,1,1,70203,1,8,352.4,'LbfIqQAKtjpsFEjDGnrtqFW')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,1,2,9354,1,8,180.08,'QKvNghjySxHCgXIBrSgeWpe')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,1,3,14275,1,10,766.2,'PcEFMTzXNuKUZPxwjtYNLzf')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,1,4,75187,1,6,297.72,'EmqXrITuOiGxXamNTgJyWbw')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,1,5,329,1,8,32.88,'AMxavWeJwqAaiRTOgrhggAj')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,1,6,17344,1,4,43.84,'ZOIIQnWmXMguLKQRIklRlFA')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,1,7,66067,1,10,349.1,'unJlragpFPBmtMAIFTmErdV')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,6,1,8,20020,1,9,445.05002,'SmZYMzJVtFrhpMvJtBTggLP')
33	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70203 AND s_w_id = 1
33	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9354 AND s_w_id = 1
33	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14275 AND s_w_id = 1
33	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75187 AND s_w_id = 1
33	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 329 AND s_w_id = 1
33	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17344 AND s_w_id = 1
33	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66067 AND s_w_id = 1
33	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20020 AND s_w_id = 1
34	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
34	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2111
34	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 1 AND o_w_id = 1
34	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2111 AND o_d_id = 1 AND o_w_id = 1
34	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:17.0' WHERE ol_o_id = 2111 AND ol_d_id = 1 AND ol_w_id = 1
34	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 1 AND ol_w_id = 1
34	UPDATE customer SET c_balance = c_balance + 48650.69, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1843 AND c_d_id = 1 AND c_w_id = 1
34	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
34	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2111
34	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 2 AND o_w_id = 1
34	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2111 AND o_d_id = 2 AND o_w_id = 1
34	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:17.0' WHERE ol_o_id = 2111 AND ol_d_id = 2 AND ol_w_id = 1
34	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 2 AND ol_w_id = 1
34	UPDATE customer SET c_balance = c_balance + 65223.04, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2126 AND c_d_id = 2 AND c_w_id = 1
34	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
34	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2111
34	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 3 AND o_w_id = 1
34	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2111 AND o_d_id = 3 AND o_w_id = 1
34	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:18.0' WHERE ol_o_id = 2111 AND ol_d_id = 3 AND ol_w_id = 1
34	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 3 AND ol_w_id = 1
34	UPDATE customer SET c_balance = c_balance + 61034.95, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 646 AND c_d_id = 3 AND c_w_id = 1
34	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
34	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2111
34	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 4 AND o_w_id = 1
34	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2111 AND o_d_id = 4 AND o_w_id = 1
34	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:18.0' WHERE ol_o_id = 2111 AND ol_d_id = 4 AND ol_w_id = 1
34	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 4 AND ol_w_id = 1
34	UPDATE customer SET c_balance = c_balance + 66042.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2424 AND c_d_id = 4 AND c_w_id = 1
34	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
34	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2111
34	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 5 AND o_w_id = 1
34	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2111 AND o_d_id = 5 AND o_w_id = 1
34	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:18.0' WHERE ol_o_id = 2111 AND ol_d_id = 5 AND ol_w_id = 1
34	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 5 AND ol_w_id = 1
34	UPDATE customer SET c_balance = c_balance + 43332.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1234 AND c_d_id = 5 AND c_w_id = 1
34	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
34	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2111
34	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 6 AND o_w_id = 1
34	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2111 AND o_d_id = 6 AND o_w_id = 1
34	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:18.0' WHERE ol_o_id = 2111 AND ol_d_id = 6 AND ol_w_id = 1
34	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 6 AND ol_w_id = 1
34	UPDATE customer SET c_balance = c_balance + 29818.18, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1273 AND c_d_id = 6 AND c_w_id = 1
34	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
34	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2111
34	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 7 AND o_w_id = 1
34	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2111 AND o_d_id = 7 AND o_w_id = 1
34	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:18.0' WHERE ol_o_id = 2111 AND ol_d_id = 7 AND ol_w_id = 1
34	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 7 AND ol_w_id = 1
34	UPDATE customer SET c_balance = c_balance + 72842.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 621 AND c_d_id = 7 AND c_w_id = 1
34	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
34	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2111
34	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 8 AND o_w_id = 1
34	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2111 AND o_d_id = 8 AND o_w_id = 1
34	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:18.0' WHERE ol_o_id = 2111 AND ol_d_id = 8 AND ol_w_id = 1
34	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 8 AND ol_w_id = 1
34	UPDATE customer SET c_balance = c_balance + 52715.13, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 105 AND c_d_id = 8 AND c_w_id = 1
34	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
34	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2111
34	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 9 AND o_w_id = 1
34	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2111 AND o_d_id = 9 AND o_w_id = 1
34	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:18.0' WHERE ol_o_id = 2111 AND ol_d_id = 9 AND ol_w_id = 1
34	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 9 AND ol_w_id = 1
34	UPDATE customer SET c_balance = c_balance + 81833.73, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2440 AND c_d_id = 9 AND c_w_id = 1
34	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
34	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2111
34	SELECT o_c_id FROM oorder WHERE o_id = 2111 AND o_d_id = 10 AND o_w_id = 1
34	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2111 AND o_d_id = 10 AND o_w_id = 1
34	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:19.0' WHERE ol_o_id = 2111 AND ol_d_id = 10 AND ol_w_id = 1
34	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2111 AND ol_d_id = 10 AND ol_w_id = 1
34	UPDATE customer SET c_balance = c_balance + 48767.96, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2581 AND c_d_id = 10 AND c_w_id = 1
35	UPDATE warehouse SET w_ytd = w_ytd + 2100.28  WHERE w_id = 1
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
35	UPDATE district SET d_ytd = d_ytd + 2100.28 WHERE d_w_id = 1 AND d_id = 9
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 9
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 2969
35	UPDATE customer SET c_balance = 2090.28 WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 2969
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,1,2969,9,1,'2009-12-05 23:52:19.0',2100.28,'qXTnWsBO    BWlncC')
36	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRESCALLYOUGHT' AND c_d_id = 5 AND c_w_id = 1
36	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRESCALLYOUGHT' AND c_d_id = 5 AND c_w_id = 1 ORDER BY c_w_id, c_d_id, c_last, c_first
36	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 1 AND o_d_id = 5 AND o_c_id = 2230
36	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 1 AND o_d_id = 5 AND o_c_id = 2230 AND o_id = 0
36	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =5 AND ol_w_id = 1
36	UPDATE warehouse SET w_ytd = w_ytd + 1622.48  WHERE w_id = 1
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
36	UPDATE district SET d_ytd = d_ytd + 1622.48 WHERE d_w_id = 1 AND d_id = 2
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1859
36	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1859
36	UPDATE customer SET c_balance = 1612.48, c_data = '1859 2 1 2 1 1622.48 |xUeBGZtDLBxXzMZmMYQdhCfoSDAmuFeKusMSUaIppsfZzRluFrhUdgACrtATgjoLjrZnSwxFWtHGblDFVPsWexfwdXnhMxfIEYRTBvkIJXEIfcJTSkDRboYhyrwGlIBZwJELaxtdcqVPkEJIhPsfcdNaPnYlZenaCTjGPgQGHeCnQyFonxLHucbyWmXCnfvQdbeyiGVlUkDQmwgoLeEHYarTSEVsXyzkQJMnBMkFLtADutnhXJTvObPDSEiCEGPanfoQsswWezmmvhRTYphUTAopznphqNvrDkVjjZPhrOadjIClTfEHiZGsEEfACRyYyozbojjDagiXUijSBvOOQTZGXuofrWtEJIyZOGlfxGXSZXNCqADpDdOuxMIeyLhwHIKW'  WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 1859
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,1859,2,1,'2009-12-05 23:52:21.0',1622.48,'qXTnWsBO    BjhCGb')
37	SELECT d_next_o_id FROM district WHERE d_w_id = 1 AND d_id = 5
37	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 1 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3013 AND order_line.ol_o_id >= 3013 - 20 AND stock.s_w_id = 1 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 14
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2848
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 1, 1)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 1, 1, 2848, '2009-12-05 23:52:21.0', 5, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91457
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91457 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89518
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89518 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55185
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55185 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68154
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68154 AND s_w_id = 1 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54302
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54302 AND s_w_id = 1 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,1,1,91457,1,7,70.0,'NoigkOXictYCrBPAorvmlvQ')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,1,2,89518,1,6,307.74,'wFFkNLgNvkNYFIzpqhQyrxd')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,1,3,55185,1,2,96.48,'fiHAZXGNiGEERAgSUGpDPEa')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,1,4,68154,1,2,190.18,'sKUlyQObgonyosGWYLwMmPY')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,1,1,5,54302,1,7,390.04,'OmJGMjioceqTTunrFtOyodd')
37	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91457 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89518 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55185 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68154 AND s_w_id = 1
37	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54302 AND s_w_id = 1
38	UPDATE warehouse SET w_ytd = w_ytd + 1428.34  WHERE w_id = 1
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
38	UPDATE district SET d_ytd = d_ytd + 1428.34 WHERE d_w_id = 1 AND d_id = 2
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 669
38	UPDATE customer SET c_balance = 1418.34 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 669
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,669,2,1,'2009-12-05 23:52:22.0',1428.34,'qXTnWsBO    BjhCGb')
39	UPDATE warehouse SET w_ytd = w_ytd + 2.57  WHERE w_id = 1
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
39	UPDATE district SET d_ytd = d_ytd + 2.57 WHERE d_w_id = 1 AND d_id = 7
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 7
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 2852
39	UPDATE customer SET c_balance = -7.4300003 WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 2852
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,1,2852,7,1,'2009-12-05 23:52:22.0',2.57,'qXTnWsBO    GFKowx')
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1110
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 5, 1)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 5, 1, 1110, '2009-12-05 23:52:22.0', 9, 1)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4281
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4281 AND s_w_id = 1 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34418
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34418 AND s_w_id = 1 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4932
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4932 AND s_w_id = 1 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22886
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22886 AND s_w_id = 1 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32659
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32659 AND s_w_id = 1 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14528
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14528 AND s_w_id = 1 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44211
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44211 AND s_w_id = 1 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40648
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40648 AND s_w_id = 1 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16978
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16978 AND s_w_id = 1 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,1,1,4281,1,3,117.36,'kKaeGYBcHAHuQkSbNzyiJZJ')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,1,2,34418,1,7,97.65,'LMeXCIvveeHIvbJVEEUTViF')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,1,3,4932,1,8,723.12,'JsSnbKhIQCqhDVXTdqcIsLe')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,1,4,22886,1,8,113.6,'LTYLVwhrwkabswBtgLYTiFG')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,1,5,32659,1,9,279.63,'zBTHdtDWvWlyftBygPeSJMV')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,1,6,14528,1,3,251.28,'JawyxNrmywZMwvzvmGOuNUQ')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,1,7,44211,1,10,841.0,'VdATgOIcvqvKMOEvsutktTU')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,1,8,40648,1,5,449.45,'xtKQzdUmrCsVQsOMpzObRnA')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,1,9,16978,1,6,344.76,'nnPfIEoYZPUJQqhiUwJyOGy')
40	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4281 AND s_w_id = 1
40	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34418 AND s_w_id = 1
40	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4932 AND s_w_id = 1
40	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22886 AND s_w_id = 1
40	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32659 AND s_w_id = 1
40	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14528 AND s_w_id = 1
40	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44211 AND s_w_id = 1
40	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40648 AND s_w_id = 1
40	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16978 AND s_w_id = 1
41	UPDATE warehouse SET w_ytd = w_ytd + 366.91  WHERE w_id = 1
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
41	UPDATE district SET d_ytd = d_ytd + 366.91 WHERE d_w_id = 1 AND d_id = 5
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2033
41	UPDATE customer SET c_balance = 356.91 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 2033
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,2033,5,1,'2009-12-05 23:52:22.0',366.91,'qXTnWsBO    FUJciB')
42	SELECT d_next_o_id FROM district WHERE d_w_id = 1 AND d_id = 5
42	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 1 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3014 AND order_line.ol_o_id >= 3014 - 20 AND stock.s_w_id = 1 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
42	UPDATE warehouse SET w_ytd = w_ytd + 1780.02  WHERE w_id = 1
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
42	UPDATE district SET d_ytd = d_ytd + 1780.02 WHERE d_w_id = 1 AND d_id = 2
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 941
42	UPDATE customer SET c_balance = 1770.02 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 941
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,941,2,1,'2009-12-05 23:52:23.0',1780.02,'qXTnWsBO    BjhCGb')
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 655
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 3, 1)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 3, 1, 655, '2009-12-05 23:52:23.0', 10, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61263
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61263 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91244
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91244 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12469
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12469 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9228
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9228 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30473
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30473 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93487
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93487 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54685
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54685 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49565
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49565 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33797
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33797 AND s_w_id = 1 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64607
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64607 AND s_w_id = 1 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,1,1,61263,1,7,694.95996,'jCRKBoPXIYpXaZEHRlZoCDT')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,1,2,91244,1,10,250.40001,'GNWrKajNfkjpeoxiGSBGfKq')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,1,3,12469,1,5,489.1,'awjKRNMsUWqoLSvmwIejSCx')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,1,4,9228,1,7,120.53999,'fIiBJnneddyLLylaiVlBCcj')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,1,5,30473,1,4,149.28,'vJxyWwrefAYpiaeOvfNdywN')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,1,6,93487,1,1,82.45,'pQfSjxHOnbUsKVXxuTcNOiq')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,1,7,54685,1,9,548.27997,'yVxZWiDNZMpTdTtQiopKTJj')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,1,8,49565,1,10,280.30002,'XmbjqdTiWCahXsWesYzCQET')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,1,9,33797,1,5,415.44998,'AXHHFDsNndaaHcFCyBYHyaz')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,1,10,64607,1,9,595.17,'xFBnGaKaglruymHjvYxBfNK')
43	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61263 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91244 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12469 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9228 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30473 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93487 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54685 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49565 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33797 AND s_w_id = 1
43	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64607 AND s_w_id = 1
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1627
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 10, 1)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 10, 1, 1627, '2009-12-05 23:52:24.0', 12, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75847
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75847 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29245
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29245 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91332
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91332 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90062
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90062 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16803
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16803 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78198
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78198 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6380
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6380 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28626
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28626 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26546
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26546 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1658
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1658 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95794
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95794 AND s_w_id = 1 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55901
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55901 AND s_w_id = 1 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,1,75847,1,5,107.299995,'SOpgwdRPYaNxLGnWoasIRiT')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,2,29245,1,8,752.16,'opyGMVpETQaWmxSktdMFLad')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,3,91332,1,1,90.78,'XnBVUSQIiovbkvpATyvHBPJ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,4,90062,1,4,64.68,'PvENFzupcFPAIgxWYHggCTi')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,5,16803,1,5,70.8,'ClRiTckSsnasYNHNmPRLryV')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,6,78198,1,3,74.37,'qHmEYPdPgKtEVBcXgiytiZY')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,7,6380,1,4,84.96,'GOJVAodAuRGTuIxgjcyGMBY')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,8,28626,1,10,731.69995,'HQwDvvIjhGKJpOlQOWLUDBm')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,9,26546,1,1,22.92,'dQFsViFJjUcqdnckESadlfH')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,10,1658,1,2,154.44,'WcStCuWZorGyecDXqLTlUnR')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,11,95794,1,8,713.12,'YFZczOeSIMKjKaybBTmkBuQ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,1,12,55901,1,3,63.78,'BhTSEmdmQseyUxKxLGCaUED')
44	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75847 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29245 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91332 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90062 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16803 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78198 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6380 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28626 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26546 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1658 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95794 AND s_w_id = 1
44	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55901 AND s_w_id = 1
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 723
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 4, 1)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 4, 1, 723, '2009-12-05 23:52:24.0', 11, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84327
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84327 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58286
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58286 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86989
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86989 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58521
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58521 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50490
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50490 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93485
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93485 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60158
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60158 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33182
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33182 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69742
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69742 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19223
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19223 AND s_w_id = 1 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75361
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75361 AND s_w_id = 1 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,1,84327,1,7,645.68,'zvEYTgIAdmbZLzQvPgPddZB')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,2,58286,1,8,596.32,'KZxsMhqVDOMrcwYzrRAWTxA')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,3,86989,1,8,387.12,'WiuOYCVdkjteSdYYNnDhLsQ')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,4,58521,1,9,462.42,'ozEciUqInGRmLAMAwQJzmiS')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,5,50490,1,10,252.09999,'GJiyJdlzqxftuFLRMBBZdRZ')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,6,93485,1,1,19.25,'geZkvMVgSZmXtGhkzzFsvce')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,7,60158,1,5,257.05,'uLCZpTFXkWYIEYIUzIhBAKS')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,8,33182,1,3,34.079998,'MOtweEkfCbnUcHypmTEmziZ')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,9,69742,1,6,192.84,'QSkHRFTODVDEahOlAVZsxKX')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,10,19223,1,8,145.84,'czuPJMqXvPJRhhoyhBpMrsH')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,1,11,75361,1,8,98.48,'WtJxOFzjwGlTniAHAitVgKj')
45	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84327 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58286 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86989 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58521 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50490 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93485 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60158 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33182 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69742 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19223 AND s_w_id = 1
45	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75361 AND s_w_id = 1
46	UPDATE warehouse SET w_ytd = w_ytd + 996.1  WHERE w_id = 1
46	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
46	UPDATE district SET d_ytd = d_ytd + 996.1 WHERE d_w_id = 1 AND d_id = 4
46	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
46	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 740
46	UPDATE customer SET c_balance = 986.1 WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 740
46	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,1,740,4,1,'2009-12-05 23:52:28.0',996.1,'qXTnWsBO    WrIYRmHoZ')
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1625
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 3, 1)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 3, 1, 1625, '2009-12-05 23:52:28.0', 15, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31605
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31605 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14731
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14731 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65099
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65099 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86029
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86029 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64313
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64313 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96642
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96642 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2869
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2869 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73173
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73173 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51881
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51881 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46281
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46281 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38060
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38060 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1842
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1842 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40348
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40348 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71932
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71932 AND s_w_id = 1 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81714
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81714 AND s_w_id = 1 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,1,31605,1,10,188.5,'QptuGDfHUctdqVlUbRQdQKY')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,2,14731,1,1,27.46,'zePaLkTvLzWFCFhvMvGeAnl')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,3,65099,1,8,463.28,'HwUrQdjqEPBXVTGxanXHINc')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,4,86029,1,8,695.04,'MidDfddErHVtNPDvdevGmeK')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,5,64313,1,5,91.75,'ZDzmHyzTixmzxJWfyJJtRsa')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,6,96642,1,2,12.02,'fFiDFvZlkAyjIHPqzbXRJCi')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,7,2869,1,5,174.5,'MpNxruDwzbGbZdRkQhdNuid')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,8,73173,1,2,95.38,'FGaOlhpdpNHDLlSSQwRBYTK')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,9,51881,1,2,164.14,'VWHzKrFpLOEjBGGuHZXctNj')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,10,46281,1,1,50.32,'wtLpckfqmfVKsHhQBKFEkRS')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,11,38060,1,7,528.36005,'sSXqdFoDYdVhWbgPMduXBTr')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,12,1842,1,2,17.94,'CRzTTBrDAhilAXxNgknjXaq')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,13,40348,1,8,462.8,'HrpsXcKZenHhNMMHGhFctyR')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,14,71932,1,3,204.81,'wZdHFpUTLznwNmZWkyLJHCn')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,3,1,15,81714,1,10,297.19998,'SUfIHyZZOjTcxRMtQbJRKsn')
47	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31605 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14731 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65099 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86029 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64313 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96642 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2869 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73173 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51881 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46281 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38060 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1842 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40348 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71932 AND s_w_id = 1
47	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81714 AND s_w_id = 1
48	UPDATE warehouse SET w_ytd = w_ytd + 4173.03  WHERE w_id = 1
48	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
48	UPDATE district SET d_ytd = d_ytd + 4173.03 WHERE d_w_id = 1 AND d_id = 7
48	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 7
48	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 323
48	UPDATE customer SET c_balance = 4163.03 WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 323
48	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,1,323,7,1,'2009-12-05 23:52:30.0',4173.03,'qXTnWsBO    GFKowx')
49	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1075 AND c_d_id = 4 AND c_w_id = 1
49	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 1 AND o_d_id = 4 AND o_c_id = 1075
49	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 1 AND o_d_id = 4 AND o_c_id = 1075 AND o_id = 1514
49	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1514 AND ol_d_id =4 AND ol_w_id = 1
49	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2926
49	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
49	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 4, 1)
49	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
49	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 4, 1, 2926, '2009-12-05 23:52:31.0', 8, 1)
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13241
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13241 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78656
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78656 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98103
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98103 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2870
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2870 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97942
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97942 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42014
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42014 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9521
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9521 AND s_w_id = 1 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70939
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70939 AND s_w_id = 1 FOR UPDATE
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,1,1,13241,1,1,5.18,'ypulNWlQNzqvKeUFHgaUjuh')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,1,2,78656,1,2,149.42,'DCNLqhiMypqbVzufzFjIKCK')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,1,3,98103,1,10,535.7,'CBFNOLYvyFSuSLMpKNyeJhU')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,1,4,2870,1,5,71.85,'IpGDtLueAweEVlDSRDVUKAw')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,1,5,97942,1,6,300.24,'TucEtuXFiHVDliPCRSPbQZw')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,1,6,42014,1,6,563.82,'YgGZlixGppApZbjNqadZQLR')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,1,7,9521,1,3,253.62,'RswiDzaHPxdmzCabqlcOdqg')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,1,8,70939,1,6,362.52,'iNUEGUXJxuJYHWsBlwFHIhB')
49	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13241 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78656 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98103 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2870 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97942 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42014 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9521 AND s_w_id = 1
49	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70939 AND s_w_id = 1
50	UPDATE warehouse SET w_ytd = w_ytd + 2474.89  WHERE w_id = 1
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
50	UPDATE district SET d_ytd = d_ytd + 2474.89 WHERE d_w_id = 1 AND d_id = 1
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2402
50	UPDATE customer SET c_balance = 2464.89 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2402
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2402,1,1,'2009-12-05 23:52:32.0',2474.89,'qXTnWsBO    DCAZjb')
51	UPDATE warehouse SET w_ytd = w_ytd + 2171.33  WHERE w_id = 1
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
51	UPDATE district SET d_ytd = d_ytd + 2171.33 WHERE d_w_id = 1 AND d_id = 1
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2932
51	UPDATE customer SET c_balance = 2161.33 WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 2932
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,2932,1,1,'2009-12-05 23:52:32.0',2171.33,'qXTnWsBO    DCAZjb')
52	UPDATE warehouse SET w_ytd = w_ytd + 4748.07  WHERE w_id = 1
52	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
52	UPDATE district SET d_ytd = d_ytd + 4748.07 WHERE d_w_id = 1 AND d_id = 8
52	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
52	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 2059
52	UPDATE customer SET c_balance = 4738.07 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 2059
52	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,2059,8,1,'2009-12-05 23:52:32.0',4748.07,'qXTnWsBO    isMpiAFb')
53	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
53	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2115
53	UPDATE warehouse SET w_ytd = w_ytd + 1152.96  WHERE w_id = 1
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
53	UPDATE district SET d_ytd = d_ytd + 1152.96 WHERE d_w_id = 1 AND d_id = 3
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 3
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 652
53	UPDATE customer SET c_balance = 1142.96 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 652
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,652,3,1,'2009-12-05 23:53:23.0',1152.96,'qXTnWsBO    DZJOYCXpF')
54	UPDATE warehouse SET w_ytd = w_ytd + 1185.93  WHERE w_id = 1
54	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
54	UPDATE district SET d_ytd = d_ytd + 1185.93 WHERE d_w_id = 1 AND d_id = 1
54	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
54	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 803
54	SELECT c_data FROM customer WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 803
54	UPDATE customer SET c_balance = 1175.93, c_data = '803 1 1 1 1 1185.93 |FlrigryoVZIdeuHhPDxLtuHVCodEaTDRWJxvpHzVOVtvlNUbMRlzZJhEASiDQUpKGLuUJMUlDCsrYryuwtlRwKRKZhMXcMLtcDITlbHakueZulSlcTyFnNGZGUOyUZBmlyUuAIXLjbVPTZqaOTojmJzKCKCZEEAEiIEVMUQkzTvoqHmGrrfkNreeskyZcJbzfTIvcxEQcgnWlxoaXPXfTNkVjPtgUkTybuFzbHCHzzjYQdmaLKtZfwBZllRTrGdxCSvXOTFxbQAsfJdsZYrtlJALCFMkPZwSozebwAsogAhEYMKPQHTYWpGomhfRpuFfIzbGDEWXozGvZyCCXMILTRPPfrVZJrMAyPZQOJijQotvGqIKmsiggymasOzlbEPvfLDZjtiaxoNLclVlfzZJjWMTTvKNsCjyLptiZXmiXWPqiKSknVdLeZyodTrESYeqlodYiFo'  WHERE c_w_id = 1 AND c_d_id = 1 AND c_id = 803
54	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,1,803,1,1,'2009-12-05 23:53:23.0',1185.93,'qXTnWsBO    DCAZjb')
55	UPDATE warehouse SET w_ytd = w_ytd + 1889.33  WHERE w_id = 1
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
55	UPDATE district SET d_ytd = d_ytd + 1889.33 WHERE d_w_id = 1 AND d_id = 2
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2514
55	UPDATE customer SET c_balance = 1879.33 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2514
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,2514,2,1,'2009-12-05 23:53:23.0',1889.33,'qXTnWsBO    BjhCGb')
56	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1565
56	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
56	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 8, 1)
56	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
56	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 8, 1, 1565, '2009-12-05 23:53:23.0', 14, 1)
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 834
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 834 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27189
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27189 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43958
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43958 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53416
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53416 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15153
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15153 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50741
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50741 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18732
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18732 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74333
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74333 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56206
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56206 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98838
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98838 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84075
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84075 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35896
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35896 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88020
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88020 AND s_w_id = 1 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60222
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60222 AND s_w_id = 1 FOR UPDATE
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,1,834,1,6,216.12,'ZKrVWlChbegEomWqMStPcMN')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,2,27189,1,10,581.5,'IUUlGTGvHMSBtGmiQyTFUMc')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,3,43958,1,3,251.07,'MSxBgPcJElHJqzzmRoIQCJy')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,4,53416,1,1,29.76,'FjGdKaCpUexqxUSocnOexsv')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,5,15153,1,2,161.52,'lbeLEsoBxGXeVYtQtyMoZBP')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,6,50741,1,4,180.0,'uVopggJnkzzUQrGFxvHdbQD')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,7,18732,1,6,495.0,'NwfFcOZynIbCBXaRkFqJlJU')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,8,74333,1,4,182.64,'ttZlaHNmIqisDeWqWJGZdAz')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,9,56206,1,9,186.75,'qbzopKuQPMupAKVVzxuSzuA')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,10,98838,1,4,258.48,'PWzCAwFjGUIyyNZaZsYcxUZ')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,11,84075,1,3,223.38,'oHRziojMUaocMJOjrJNBiUD')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,12,35896,1,10,937.2,'FrtnhYFemkbGHjXhdnQEVtX')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,13,88020,1,4,126.48,'UFqfsrDmlTmmUjrfTLDZhlM')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,1,14,60222,1,1,5.25,'wsNVtuQsxttZHsfAnjoizBd')
56	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 834 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27189 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43958 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53416 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15153 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50741 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18732 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74333 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56206 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98838 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84075 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35896 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88020 AND s_w_id = 1
56	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60222 AND s_w_id = 1
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2993
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 1 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 4, 1)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 1
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 4, 1, 2993, '2009-12-05 23:53:23.0', 11, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19373
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19373 AND s_w_id = 1 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47572
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47572 AND s_w_id = 1 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18365
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18365 AND s_w_id = 1 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43365
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43365 AND s_w_id = 1 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66272
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66272 AND s_w_id = 1 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11339
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11339 AND s_w_id = 1 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34358
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34358 AND s_w_id = 1 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48792
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48792 AND s_w_id = 1 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9448
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9448 AND s_w_id = 1 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16438
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16438 AND s_w_id = 1 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39416
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39416 AND s_w_id = 1 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,1,19373,1,6,403.02,'oAGMylWDyZiHpefXwAvKmJM')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,2,47572,1,10,663.30005,'ZmGkMoTeisuiwxRQtshPDkn')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,3,18365,1,2,180.66,'OMJleDfXGTbtpTJQuDosNKi')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,4,43365,1,10,586.69995,'lAnUAuQLYyDcuoAoAldFJrr')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,5,66272,1,6,259.68,'TTumIWxocWgAXUwwLwnYsUN')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,6,11339,1,3,215.97,'NwBwoyrlgTzRkAfOTVFADWj')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,7,34358,1,9,544.95,'SjwNgVZEoGTxERKCkiaZDbX')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,8,48792,1,8,311.84,'kmYUpnRzyasacDIUgIurmrt')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,9,9448,1,9,279.0,'QtpskzHKZdkAtWOwrayVqmh')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,10,16438,1,7,395.29,'orWZiozlnmrafYXFpGavcVr')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,4,1,11,39416,1,5,398.65002,'ATrscDFEIDmbuSzlgncNjRl')
57	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19373 AND s_w_id = 1
57	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47572 AND s_w_id = 1
57	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18365 AND s_w_id = 1
57	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43365 AND s_w_id = 1
57	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66272 AND s_w_id = 1
57	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11339 AND s_w_id = 1
57	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34358 AND s_w_id = 1
57	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48792 AND s_w_id = 1
57	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9448 AND s_w_id = 1
57	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16438 AND s_w_id = 1
57	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39416 AND s_w_id = 1
58	UPDATE warehouse SET w_ytd = w_ytd + 4643.12  WHERE w_id = 1
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
58	UPDATE district SET d_ytd = d_ytd + 4643.12 WHERE d_w_id = 1 AND d_id = 5
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 1676
58	UPDATE customer SET c_balance = 4633.12 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 1676
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,1676,5,1,'2009-12-05 23:53:23.0',4643.12,'qXTnWsBO    FUJciB')
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2676
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 7, 1)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 7, 1, 2676, '2009-12-05 23:53:23.0', 10, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10095
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10095 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33297
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33297 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93128
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93128 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70131
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70131 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7910
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7910 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81781
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81781 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88837
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88837 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62132
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62132 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50427
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50427 AND s_w_id = 1 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10139
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10139 AND s_w_id = 1 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,1,1,10095,1,1,20.87,'RykIoIDrsBrjEPKeBJtkKFk')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,1,2,33297,1,1,17.56,'kZMoIhnjuEjJywFHWXzrdkf')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,1,3,93128,1,7,364.97998,'glBIpzrQUnTwlWlyyOipAPT')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,1,4,70131,1,3,207.87,'DXjdBJtjymquMOqhugNvcnb')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,1,5,7910,1,9,745.83,'unZZfJKBnfrCepEEMprdxsv')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,1,6,81781,1,10,978.8,'TIpIfdMdzvdAFZMeogtKRrN')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,1,7,88837,1,8,698.72,'fxJXKlovglgKsirqMmCGuBI')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,1,8,62132,1,10,435.80002,'pHBUvNHZAKOqQpGqScoNgIY')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,1,9,50427,1,4,319.24,'MeHAMdPjWZccdOdtTpWxRpA')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,1,10,10139,1,10,146.2,'JcNsjwuNgyRRsbIxgiODNns')
59	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10095 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33297 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93128 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70131 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7910 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81781 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88837 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62132 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50427 AND s_w_id = 1
59	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10139 AND s_w_id = 1
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1460
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 7, 1)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 7, 1, 1460, '2009-12-05 23:53:23.0', 13, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68236
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68236 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7296
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7296 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47560
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47560 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68893
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68893 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92277
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92277 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86595
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86595 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7989
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7989 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64502
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64502 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48196
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48196 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6660
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6660 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42482
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42482 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64698
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64698 AND s_w_id = 1 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36030
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36030 AND s_w_id = 1 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,1,68236,1,3,102.0,'AKSseAfGopKXecQBEguldwe')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,2,7296,1,1,1.87,'fgTDmBfzQsIcuVMDomeohiX')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,3,47560,1,6,270.12,'ARQHLejXVXRnZGpyUIrRrVk')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,4,68893,1,6,113.759995,'TDRBVKvTxApesnYSZdnoktF')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,5,92277,1,4,342.52,'syRUcVNtshNNJvquyHbaQoJ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,6,86595,1,3,161.91,'zRPhXkscJoohVWerdZmoqNl')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,7,7989,1,5,136.15,'lbOTIAwclMfdRDaSCLGvwFJ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,8,64502,1,3,287.37,'MXKoPjXvQSFtIycvuaXJjtf')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,9,48196,1,9,815.49,'AzyWmlThlnQPflBazNxhauM')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,10,6660,1,2,36.42,'xGUVtVIiqdOvTGiCITqQMJh')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,11,42482,1,10,43.2,'LNLVENNoOmCRpTuCVJdCltN')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,12,64698,1,10,915.6,'UDCMZYpugfMDqGXZdHrTUag')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,7,1,13,36030,1,2,134.62,'WFFvabrfTWuUmwaimpfDokU')
60	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68236 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7296 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47560 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68893 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92277 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86595 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7989 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64502 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48196 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6660 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42482 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64698 AND s_w_id = 1
60	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36030 AND s_w_id = 1
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2942
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 9, 1)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 9, 1, 2942, '2009-12-05 23:53:23.0', 9, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74173
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74173 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92890
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92890 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10938
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10938 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70426
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70426 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14848
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14848 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73658
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73658 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23433
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23433 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5910
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5910 AND s_w_id = 1 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22821
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22821 AND s_w_id = 1 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,1,1,74173,1,6,52.86,'cWncexjHzhJGPzkgjXtVuNJ')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,1,2,92890,1,5,161.5,'vyCDQxBPCFUKvUlVVtUxZAB')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,1,3,10938,1,9,298.88998,'NIQWlphxpZgeJCkUANqrfJh')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,1,4,70426,1,8,572.8,'oBLweinLRXrFKFKHBTsSoCV')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,1,5,14848,1,4,122.88,'UqmrfRBPyUzTsJdcEuywJkH')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,1,6,73658,1,9,190.17,'lcTFyjjIFblNiZkGllCvsnp')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,1,7,23433,1,9,409.05002,'lVSXoBwVuPDIqVUtjtlKeBc')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,1,8,5910,1,1,33.42,'RrkDNFGkuyPbUAnJrhinwzA')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,1,9,22821,1,9,869.85004,'xxwKoJLzKcEVagnrIhvsdry')
61	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74173 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92890 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10938 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70426 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14848 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73658 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23433 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5910 AND s_w_id = 1
61	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22821 AND s_w_id = 1
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2555
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 8, 1)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 8, 1, 2555, '2009-12-05 23:53:23.0', 15, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27224
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27224 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80648
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80648 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25597
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25597 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80355
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80355 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21345
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21345 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94497
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94497 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40052
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40052 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88694
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88694 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91501
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91501 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92490
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92490 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54002
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54002 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3442
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3442 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1247
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1247 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22410
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22410 AND s_w_id = 1 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77709
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77709 AND s_w_id = 1 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,1,27224,1,6,116.88,'MUxwnkoikxafQLRubbseeNW')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,2,80648,1,8,184.72,'HBnLyhsFTKVtOiAMgEppWCz')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,3,25597,1,1,99.49,'pmGjoFyoPSmyhjbavZjIGtZ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,4,80355,1,10,530.0,'ZTyazYYAEcwZZnIwixVhZqg')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,5,21345,1,8,717.92,'FQBpViQHLcwsEpVhaWAASuV')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,6,94497,1,5,259.2,'iucnxeydFXiSiRDswRwEPAR')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,7,40052,1,2,154.64,'HwZgiQAcsydgHtHEAOYeKDE')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,8,88694,1,2,28.68,'rxVpPLfRtHWQyldAzFKGIWD')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,9,91501,1,7,185.01001,'diPrEzUAXUIODWPDiNBkjoQ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,10,92490,1,2,152.44,'qwsHnWLZKXisgeUBYAKgwks')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,11,54002,1,9,183.59999,'NOGJXxheArcdvkCUenCjpmx')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,12,3442,1,7,161.7,'pikasIRLsjeNSLxuyOnqWRh')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,13,1247,1,5,407.94998,'CwOAEnhWeNIfUnWbwjlWDCr')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,14,22410,1,2,114.28,'gCuMmSwFSZYJgXbIjlZaaLk')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,1,15,77709,1,8,712.96,'ntUwFsHasUdusbBKILcdXRT')
62	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27224 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80648 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25597 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80355 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21345 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94497 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40052 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88694 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91501 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92490 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54002 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3442 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1247 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22410 AND s_w_id = 1
62	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77709 AND s_w_id = 1
63	UPDATE warehouse SET w_ytd = w_ytd + 3194.39  WHERE w_id = 1
63	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
63	UPDATE district SET d_ytd = d_ytd + 3194.39 WHERE d_w_id = 1 AND d_id = 4
63	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
63	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 976
63	UPDATE customer SET c_balance = 3184.39 WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 976
63	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,1,976,4,1,'2009-12-05 23:53:23.0',3194.39,'qXTnWsBO    WrIYRmHoZ')
64	UPDATE warehouse SET w_ytd = w_ytd + 4178.46  WHERE w_id = 1
64	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
64	UPDATE district SET d_ytd = d_ytd + 4178.46 WHERE d_w_id = 1 AND d_id = 6
64	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
64	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2677
64	UPDATE customer SET c_balance = 4168.46 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2677
64	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,2677,6,1,'2009-12-05 23:53:23.0',4178.46,'qXTnWsBO    upCJDP')
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1403
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 5, 1)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 5, 1, 1403, '2009-12-05 23:53:23.0', 13, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36270
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36270 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90476
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90476 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20366
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20366 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35567
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35567 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50034
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50034 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52515
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52515 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62126
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62126 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50651
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50651 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2497
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2497 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11464
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11464 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90969
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90969 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9095
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9095 AND s_w_id = 1 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52025
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52025 AND s_w_id = 1 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,1,36270,1,2,7.9,'IQERoCnJazOTtDabnLDaAQC')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,2,90476,1,8,485.52,'DglifxqbUOLbvVcHGhxGXIY')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,3,20366,1,10,324.90002,'itKeeXZgwarpmKTsVhyXEJJ')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,4,35567,1,8,715.28,'OdbZmIblCkIuCayIYyirAIU')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,5,50034,1,5,88.35,'LJYMCZbnpuzfNAGUPiBJfEq')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,6,52515,1,6,536.16003,'zCXNZGIIhnRdnSewJCxuoCy')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,7,62126,1,2,21.06,'fBOJcVNLMTgvfvSrQinrwds')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,8,50651,1,4,240.76,'fxBeqSwuCALbDZGZkpbkdQb')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,9,2497,1,5,408.5,'vnYQZYvnVuRpmslYyJTiyzm')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,10,11464,1,5,51.25,'QNsDbuVgRzzZRIewUOmEYFZ')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,11,90969,1,3,198.63,'mflhyolTHJHOeRqVmdLVPzk')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,12,9095,1,9,672.21,'sCXPgkBPbFoUSqilkNPAgiv')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,1,13,52025,1,4,377.32,'WzOxjZXXMEHZPLIAHculqMZ')
65	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36270 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90476 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20366 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35567 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50034 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52515 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62126 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50651 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2497 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11464 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90969 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9095 AND s_w_id = 1
65	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52025 AND s_w_id = 1
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2487
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 1 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 9, 1)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 1
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 9, 1, 2487, '2009-12-05 23:53:24.0', 13, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60564
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60564 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92842
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92842 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64521
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64521 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63261
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63261 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48388
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48388 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53455
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53455 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52149
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52149 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31881
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31881 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79454
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79454 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21816
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21816 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31536
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31536 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26445
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26445 AND s_w_id = 1 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26512
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26512 AND s_w_id = 1 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,1,60564,1,9,551.88,'PPKRLNrAIfSFWkPIRiKufWd')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,2,92842,1,5,166.75,'TvIkxDHRgYGUpkBxrhlMItn')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,3,64521,1,8,364.96,'JFrpzPJiHyJIJTTilkBDWEv')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,4,63261,1,3,119.31,'KtKdJDUWZoXNcjpNYZDsqZh')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,5,48388,1,7,637.7,'sxkmzFowdCaRimTqOoZXbQS')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,6,53455,1,9,683.91,'dQycVBKPabAeYCsNmzQsloM')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,7,52149,1,8,316.88,'MaUDVkgiOjwgACokzkwTmJI')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,8,31881,1,6,430.62,'nrYxkqznrKlAUUDtfZGxAQf')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,9,79454,1,8,639.44,'FAQYCPdyFYygivVEYtyroJO')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,10,21816,1,8,140.32,'OUmOZSzQMCrDiXHBWAwAUoc')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,11,31536,1,6,552.0,'ltWuLHyLZaqUoXyRCoXTVkB')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,12,26445,1,4,60.76,'ErkXwZAMyMafmRZlUSdCptA')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,9,1,13,26512,1,9,506.43,'UrxPyLwquyiLLOoDbvGumFx')
66	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60564 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92842 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64521 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63261 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48388 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53455 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52149 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31881 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79454 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21816 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31536 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26445 AND s_w_id = 1
66	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26512 AND s_w_id = 1
67	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1990
67	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
67	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 7, 1)
67	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
67	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 7, 1, 1990, '2009-12-05 23:53:24.0', 13, 1)
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90726
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90726 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75350
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75350 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13366
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13366 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56315
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56315 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19363
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19363 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74065
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74065 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9660
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9660 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96066
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96066 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57555
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57555 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35166
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35166 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52711
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52711 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98783
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98783 AND s_w_id = 1 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89928
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89928 AND s_w_id = 1 FOR UPDATE
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,1,90726,1,10,809.7,'TJKEeSfmYreDKMzoLUgJJtw')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,2,75350,1,1,25.88,'DUFkTOzpNtduZGEsNdGxQvJ')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,3,13366,1,4,31.24,'DTxWTxUxWEKqRmKOXBaJymp')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,4,56315,1,2,108.0,'YMpmtJsPAYceTnQNFJYlFdn')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,5,19363,1,9,308.79,'yClfLVyYCDAtDqonzVcKUPn')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,6,74065,1,5,122.75,'plMFefFmZGZFcoVVRbAgZOL')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,7,9660,1,9,491.13,'RHkAnoJfaDjDDWevZpHplfV')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,8,96066,1,4,376.4,'mrKqQcLJZVSGOUPaMbzfWPD')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,9,57555,1,1,17.43,'bIOHijuAAVkZUiRFTheFwYY')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,10,35166,1,10,16.0,'qJAZyVOAltiuXpuQYOWXinf')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,11,52711,1,7,402.43002,'IJxmmbCOnCpXFnUIrhpFziV')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,12,98783,1,3,158.45999,'zgBZMbBbkRqShLrMCefETyQ')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,7,1,13,89928,1,2,184.62,'yrxNTqVxuTcPdCHmYXfcXEv')
67	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90726 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75350 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13366 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56315 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19363 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74065 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9660 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96066 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57555 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35166 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52711 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98783 AND s_w_id = 1
67	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89928 AND s_w_id = 1
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1644
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 6, 1)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 6, 1, 1644, '2009-12-05 23:53:24.0', 8, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30202
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30202 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40930
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40930 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12888
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12888 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39263
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39263 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69583
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69583 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75218
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75218 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25744
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25744 AND s_w_id = 1 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86932
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86932 AND s_w_id = 1 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,1,1,30202,1,6,456.30002,'aIuGtDNyHXDgFBwghmhXmHd')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,1,2,40930,1,4,52.12,'hcELYBkFXMAvVLwqGetEZLA')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,1,3,12888,1,9,115.47,'mqpsBTaShNDeyANbnLynefo')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,1,4,39263,1,7,545.3,'yWpJcCTvSOecaudbqiUqfNi')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,1,5,69583,1,1,73.5,'ApCpLvjEARSxxNzvQXuetZO')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,1,6,75218,1,6,581.69995,'GgHNdYNQZGdtZccPHnSGrNN')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,1,7,25744,1,5,49.55,'KVYZmgPckewAPzdTdyzvIVt')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,1,8,86932,1,10,859.0,'chBwrTbQjlNvezkahBTeSKt')
68	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30202 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40930 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12888 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39263 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69583 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75218 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25744 AND s_w_id = 1
68	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86932 AND s_w_id = 1
69	UPDATE warehouse SET w_ytd = w_ytd + 3613.68  WHERE w_id = 1
69	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
69	UPDATE district SET d_ytd = d_ytd + 3613.68 WHERE d_w_id = 1 AND d_id = 3
69	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 3
69	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 2475
69	UPDATE customer SET c_balance = 3603.68 WHERE c_w_id = 1 AND c_d_id = 3 AND c_id = 2475
69	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,1,2475,3,1,'2009-12-05 23:53:24.0',3613.68,'qXTnWsBO    DZJOYCXpF')
70	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'BARPRESESE' AND c_d_id = 7 AND c_w_id = 1
70	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'BARPRESESE' AND c_d_id = 7 AND c_w_id = 1 ORDER BY c_w_id, c_d_id, c_last, c_first
70	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 1 AND o_d_id = 7 AND o_c_id = 331
70	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 1 AND o_d_id = 7 AND o_c_id = 331 AND o_id = 1774
70	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1774 AND ol_d_id =7 AND ol_w_id = 1
70	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 206
70	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
70	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 6, 1)
70	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
70	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 6, 1, 206, '2009-12-05 23:53:24.0', 6, 1)
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4256
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4256 AND s_w_id = 1 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18838
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18838 AND s_w_id = 1 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88471
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88471 AND s_w_id = 1 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12358
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12358 AND s_w_id = 1 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8127
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8127 AND s_w_id = 1 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47397
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47397 AND s_w_id = 1 FOR UPDATE
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,1,1,4256,1,5,262.25,'IpUaJCfTVcUXBVCkfQnWyne')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,1,2,18838,1,9,183.59999,'HFcnSjqqwyrBpTBmKoaHOMj')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,1,3,88471,1,6,138.12,'dGzYXeKzzaajUcOTQHsFVvX')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,1,4,12358,1,2,60.3,'BMlMhKnycCmLxhiyWqbkbvl')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,1,5,8127,1,5,223.5,'gkdVMwZjkXgZFDFMFrAYIZd')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,1,6,47397,1,2,138.64,'KsPBFMoRvIBIRJfgEwfWuia')
70	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4256 AND s_w_id = 1
70	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18838 AND s_w_id = 1
70	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88471 AND s_w_id = 1
70	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12358 AND s_w_id = 1
70	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8127 AND s_w_id = 1
70	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47397 AND s_w_id = 1
71	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 890
71	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 1 FOR UPDATE
71	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 5, 1)
71	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 1
71	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 5, 1, 890, '2009-12-05 23:53:24.0', 15, 1)
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37149
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37149 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74661
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74661 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34680
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34680 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6937
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6937 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11786
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11786 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18413
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18413 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68511
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68511 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89117
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89117 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88241
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88241 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77817
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77817 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5166
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5166 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32433
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32433 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4964
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4964 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6057
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6057 AND s_w_id = 1 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24057
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24057 AND s_w_id = 1 FOR UPDATE
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,1,37149,1,8,471.12,'OjlphBDxpdgavkhIEdymXfW')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,2,74661,1,8,475.36,'cVevbZZbeHytlHOnfBoXmpp')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,3,34680,1,1,18.54,'CXCNrcSUBNzgwudyAXaXtDk')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,4,6937,1,3,237.03,'zvhGcSiUgpJiCKuTvTzerdZ')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,5,11786,1,10,321.19998,'BlZyFURxuMjZuIDCVdKPcio')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,6,18413,1,7,350.97998,'UUkIEwTBqyFByMhfSWdwUTr')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,7,68511,1,8,25.76,'aEAESEdUHgyxyjqFOdoJMsf')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,8,89117,1,10,931.8,'uRJExDrvGFRRoyNqsQgmDHS')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,9,88241,1,5,131.7,'XBjlOgQZtTcFFlTzrvyRLkG')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,10,77817,1,5,378.5,'YvxudmIPZQoEjMZJDaoFrZj')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,11,5166,1,5,33.399998,'qOvQBUmuQUPfCaDkUCHFavr')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,12,32433,1,5,90.85,'evQzFPdjGhWQMUGcgJHpFOS')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,13,4964,1,4,162.72,'KCMfwEhnbQvClUmgwuGubkI')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,14,6057,1,4,222.52,'NJJmdSBtEtnNSpIWpuktYXn')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,5,1,15,24057,1,4,13.92,'AWuRkwKNHsFbYKuEfNCxxfO')
71	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37149 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74661 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34680 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6937 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11786 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18413 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68511 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89117 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88241 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77817 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5166 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32433 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4964 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6057 AND s_w_id = 1
71	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24057 AND s_w_id = 1
