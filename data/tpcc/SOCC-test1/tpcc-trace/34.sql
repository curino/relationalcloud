1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2503
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 7, 10)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 7, 10, 2503, '2009-12-05 23:51:31.0', 9, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65052
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65052 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62928
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62928 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11983
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11983 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8594
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8594 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86048
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86048 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28664
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28664 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11961
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11961 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40655
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40655 AND s_w_id = 10 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68739
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68739 AND s_w_id = 10 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,10,1,65052,10,10,716.8,'broXxNHfBtvpANpHVdmDmdZ')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,10,2,62928,10,7,71.329994,'CWDuzpnVmweZRGTTumEXPKm')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,10,3,11983,10,6,74.100006,'yABHmvIkcRkcLHrNrbpUWMn')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,10,4,8594,10,2,83.22,'cnABrlEGRqgcSfWuegjpAaw')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,10,5,86048,10,7,659.82,'SjhuJhrTvWQwJXCHInvOIHk')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,10,6,28664,10,3,154.31999,'pKHyjAGJcOgJaraBdFPHJmN')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,10,7,11961,10,10,487.09998,'qgVvRateBPLatJjZCrILUpk')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,10,8,40655,10,9,364.05002,'GCQaHrjZKcXCZaHDtjdXqEv')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,10,9,68739,10,5,181.84999,'xMkvsuxVeKCWtfsjdILCaiX')
1	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65052 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62928 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11983 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8594 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86048 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28664 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11961 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40655 AND s_w_id = 10
1	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68739 AND s_w_id = 10
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2912
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 10 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 9, 10)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 10
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 9, 10, 2912, '2009-12-05 23:51:39.0', 15, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42741
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42741 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13231
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13231 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42987
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42987 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4702
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4702 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97649
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97649 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26212
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26212 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50254
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50254 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59893
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59893 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62190
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62190 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69286
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69286 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86789
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86789 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15092
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15092 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85427
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85427 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78427
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78427 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61251
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61251 AND s_w_id = 10 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,1,42741,10,8,404.0,'tWOPFVfLfGNaMNuLGaHBdwS')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,2,13231,10,7,299.18002,'YCoozXGDEbfubIcwrWmfIVg')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,3,42987,10,5,32.6,'akPuZegHuRcUtIHRRFGDCFu')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,4,4702,10,5,8.75,'gVBqCRknTIkyUAPApvAKCot')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,5,97649,10,5,83.549995,'gdkLKLmfAaHmQpyyjftdlXL')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,6,26212,10,7,216.09001,'vBBuVwlUEsiVYxnQhTSCXRE')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,7,50254,10,3,284.52,'JKvFaxTgKbnwYyVafyWpEdr')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,8,59893,10,6,31.98,'btktnqSUmZJmmBEbUmMewWu')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,9,62190,10,3,169.14,'ieAeVMmqHpXvyzazKsErrDz')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,10,69286,10,8,126.16,'aMjRkCaGOTBQBDRuMbZCFSx')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,11,86789,10,8,177.2,'QBMZkPdWKLwpQfNxAmuQdeK')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,12,15092,10,3,53.010002,'lpDljnNFdbxKjuvBEOMfmlR')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,13,85427,10,2,168.8,'ABILRRRLkWqMUCcVcPEABjN')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,14,78427,10,3,125.22,'TbHTLLOfvVeFSsfmiodTLny')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,10,15,61251,10,3,265.38,'XuwKzqWxLMYNYTtAKXjVMNr')
2	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42741 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13231 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42987 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4702 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97649 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26212 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50254 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59893 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62190 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69286 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86789 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15092 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85427 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78427 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61251 AND s_w_id = 10
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1388
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 4, 10)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 4, 10, 1388, '2009-12-05 23:51:43.0', 15, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72136
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72136 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39062
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39062 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14805
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14805 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61946
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61946 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55634
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55634 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58637
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58637 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46346
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46346 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20111
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20111 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45197
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45197 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44194
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44194 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96633
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96633 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51755
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51755 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96624
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96624 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29580
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29580 AND s_w_id = 10 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53995
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53995 AND s_w_id = 10 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,1,72136,10,8,644.32,'mrIhsfDzbClIXzOLgQXBHNy')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,2,39062,10,2,183.84,'wKEuAEkuOmaGMXUrzOjCyCE')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,3,14805,10,7,699.16,'QbgpgdmaIwCygpruNeFVIgM')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,4,61946,10,5,147.8,'fNCQkgmYUJzpZtZxtiIpxlh')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,5,55634,10,4,110.56,'BYTTDxqvLcuzWyaVKumgijn')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,6,58637,10,2,30.64,'EceGnWzRuNBdIYVisfHujQk')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,7,46346,10,10,874.3,'JljOmZnoOsihnExwqHVGdEd')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,8,20111,10,1,53.95,'VkqqIbsnibPjGBVqyyrfJKr')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,9,45197,10,2,114.82,'zSLxLuLOqlCAANdmYxBMLwG')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,10,44194,10,5,338.4,'JOHsnLdUUyPmKMQpoNLjHXy')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,11,96633,10,8,721.92,'vcnevspSCjIEcfSBuuUdrmD')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,12,51755,10,6,411.72003,'oOwWhlEKwkIRTBTiSWBuvYZ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,13,96624,10,1,2.44,'lzwRDPapVEyjQlltiMCPbyT')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,14,29580,10,6,158.64,'XWkXamzdiGQBHitDvKsFqEL')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,10,15,53995,10,9,708.93,'oKZkeqidYrLdluIaQOBqvjf')
3	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72136 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39062 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14805 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61946 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55634 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58637 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46346 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20111 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45197 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44194 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96633 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51755 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96624 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29580 AND s_w_id = 10
3	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53995 AND s_w_id = 10
4	UPDATE warehouse SET w_ytd = w_ytd + 1659.09  WHERE w_id = 10
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
4	UPDATE district SET d_ytd = d_ytd + 1659.09 WHERE d_w_id = 10 AND d_id = 4
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 4
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 2697
4	UPDATE customer SET c_balance = 1649.09 WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 2697
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,10,2697,4,10,'2009-12-05 23:51:46.0',1659.09,'yedEbcX    smSsUC')
5	UPDATE warehouse SET w_ytd = w_ytd + 3251.4  WHERE w_id = 10
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
5	UPDATE district SET d_ytd = d_ytd + 3251.4 WHERE d_w_id = 10 AND d_id = 6
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 6
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1438
5	UPDATE customer SET c_balance = 3241.4 WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1438
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,1438,6,10,'2009-12-05 23:51:47.0',3251.4,'yedEbcX    mpbIQdWRx')
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2959
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 7, 10)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 7, 10, 2959, '2009-12-05 23:51:50.0', 11, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34450
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34450 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87144
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87144 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99992
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99992 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22072
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22072 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9509
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9509 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7803
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7803 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86817
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86817 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99588
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99588 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5167
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5167 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80895
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80895 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43370
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43370 AND s_w_id = 10 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,1,34450,10,5,326.6,'MayPmiPLujMLZbnwcNJZFSg')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,2,87144,10,4,254.76,'zkZZIpogMAZKHvJFJLwSSjT')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,3,99992,10,6,545.64,'TDhDhsehAmgCpHIDMDOhyrn')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,4,22072,10,3,3.5099998,'dOmeBNEnqpvmSvvIlbEcfeL')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,5,9509,10,2,15.26,'TDArZwKbTUzgodrOoiAffwA')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,6,7803,10,1,10.15,'TNJXXUZgjptpmdssSJkEKZM')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,7,86817,10,10,456.8,'lQnJRcWsfwpydCiAShlTyXq')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,8,99588,10,1,92.51,'zcXvdbIqYbEUUQxbVVruqdO')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,9,5167,10,7,687.54004,'RlefcPgNUMfVbJajCqoHPUi')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,10,80895,10,2,111.22,'HqOdibQbtdpRQBoNhEwcGQP')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,10,11,43370,10,7,62.440002,'NKngEFMbCRGQewiWGKwaHWB')
6	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34450 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87144 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99992 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22072 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9509 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7803 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86817 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99588 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5167 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80895 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43370 AND s_w_id = 10
7	UPDATE warehouse SET w_ytd = w_ytd + 3696.87  WHERE w_id = 10
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
7	UPDATE district SET d_ytd = d_ytd + 3696.87 WHERE d_w_id = 10 AND d_id = 2
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2105
7	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2105
7	UPDATE customer SET c_balance = 3686.87, c_data = '2105 2 10 2 10 3696.87 |dPAXcPdTSUTzopKAUUTjyQmbTltHciqxIXJPdDDOKxyiIhVLsLzLIcdpJtYyrGxlTWLezGYtrUGaikIaYEBVfethvyljyRkcGObsBOrdFTeyuMPOBeegkCIaxPNJrRWZBzBniAhtBmJvHBPIDOztbCSvWMaNNeXjqhGSAczwyzeIVbJmFgIDWKLlSyjSlWCeXecQiVGUudmEGNVYCFGHzqQDeNtTnVCJdqvSwOgSnamAarKHACCvghKDFzvNJLfJxzVueAaslyBWVfarifzZJGHECuZNpITDotMUgFjKLASpDyohuVjuvGMAfLKywzqsqhmfQZHlLBSGqcUcfoGocnikQmPqdLXdFdfGxbAt'  WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2105
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,2105,2,10,'2009-12-05 23:51:52.0',3696.87,'yedEbcX    OKKxAvFw')
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1353
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 3, 10)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 3, 10, 1353, '2009-12-05 23:51:53.0', 14, 0)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72983
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72983 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47913
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47913 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93907
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93907 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48907
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48907 AND s_w_id = 8 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84020
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84020 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88996
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88996 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2225
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2225 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90429
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90429 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76306
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76306 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29575
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29575 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10192
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10192 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4838
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4838 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16147
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16147 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30883
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30883 AND s_w_id = 10 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,1,72983,10,9,218.7,'rHOrtcrabbvTzHDcfIWFrdT')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,2,47913,10,2,73.48,'ITfTfUNIkKlLhyliLSUXbSL')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,3,93907,10,4,257.08,'xNNnRWWJogSfEMHdZcsquNh')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,4,48907,8,3,121.38,'kyIeeoNruaKhmHFputnQQhZ')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,5,84020,10,7,270.19998,'hdapVnwEvUUESBMlsachnyc')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,6,88996,10,8,222.48,'LvocwVDQJekCMBfjGzoIrAS')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,7,2225,10,5,258.7,'MkJZDpcPQZyCNINhMzgIivU')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,8,90429,10,4,348.4,'ePUXrcDJvYkmLhTFDqZcbVY')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,9,76306,10,8,586.4,'kUyYCpqHTaWRjtcVTPMJCJL')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,10,29575,10,2,7.16,'XPkOyqIRuRbXccLMVQwuVEE')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,11,10192,10,10,647.2,'FzTmhbqVmVJtDzvYMSHPQdu')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,12,4838,10,7,608.86005,'nXqIFKkjaTHQYeDQfeiNQjE')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,13,16147,10,5,307.3,'GNDhGzvHhpbGziNkvLdLXTp')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,10,14,30883,10,4,378.24,'ifVQqPglvIHMRfvPXMdTcbT')
8	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72983 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47913 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93907 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 48907 AND s_w_id = 8
8	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84020 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88996 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2225 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90429 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76306 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29575 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10192 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4838 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16147 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30883 AND s_w_id = 10
9	UPDATE warehouse SET w_ytd = w_ytd + 2871.04  WHERE w_id = 10
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
9	UPDATE district SET d_ytd = d_ytd + 2871.04 WHERE d_w_id = 10 AND d_id = 5
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1426
9	UPDATE customer SET c_balance = 2861.04 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1426
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,1426,5,10,'2009-12-05 23:51:54.0',2871.04,'yedEbcX    IYFACT')
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2290
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 3, 10)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 3, 10, 2290, '2009-12-05 23:51:55.0', 9, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8480
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8480 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76517
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76517 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92231
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92231 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96131
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96131 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61089
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61089 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30244
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30244 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45247
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45247 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49814
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49814 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97586
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97586 AND s_w_id = 10 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,10,1,8480,10,10,173.5,'WaXKZPCgpFrcmsGhSyzDfoe')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,10,2,76517,10,7,244.37,'PKOEehQruPjnmXMDGsPrGwF')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,10,3,92231,10,1,92.07,'ZJZbwknlnuGoFXUkuYPMaUK')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,10,4,96131,10,8,446.32,'YWUhJNHEDLUtAjHiTUnGQTG')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,10,5,61089,10,4,207.52,'QMTWvyfYYKRnahCYXiRIelD')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,10,6,30244,10,2,152.16,'AyBHiDpfzofgTbJNWlrUMII')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,10,7,45247,10,4,83.88,'RQLdmWUgNNYiFmFUTnfPfSM')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,10,8,49814,10,10,114.6,'qQYTVdEnqYXDFTlJFQZZPjs')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,10,9,97586,10,7,265.44,'pjFeFKmsWwKIyAFocJbvjLR')
10	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8480 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76517 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92231 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96131 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61089 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30244 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45247 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49814 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97586 AND s_w_id = 10
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1426
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 3, 10)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 3, 10, 1426, '2009-12-05 23:51:57.0', 14, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 511
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 511 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32908
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32908 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26953
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26953 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99523
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99523 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26794
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26794 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2583
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2583 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14035
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14035 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91292
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91292 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30132
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30132 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61751
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61751 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71532
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71532 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78615
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78615 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63569
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63569 AND s_w_id = 10 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13387
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13387 AND s_w_id = 10 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,1,511,10,3,7.1400003,'MLqSqejQohMROMRhArgmawX')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,2,32908,10,8,727.76,'JvfLCtzniemgPUIUFJPCxHB')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,3,26953,10,7,640.22,'lpJHjifqFFxysYqrKZfcxkB')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,4,99523,10,9,785.79,'yYFbyXDOzgIPKkrRDOxkRNN')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,5,26794,10,9,213.21,'indULflbPLKaKfnLdjCPrfH')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,6,2583,10,8,476.16,'DxXTnkCmKQXFGRuJscvOIAS')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,7,14035,10,1,67.57,'rahBbggFOdAJxLepWrkFXXb')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,8,91292,10,7,500.01,'XMMvzcnUDCADulrDmxWDwSM')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,9,30132,10,3,232.65001,'fIvZqfciVvUKDBkzQEJopEK')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,10,61751,10,6,557.46,'ZlYcemOITQIVWKQnmWhJujp')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,11,71532,10,10,341.0,'jBIqqzZBzfKsmyUHvzJcWaY')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,12,78615,10,6,434.03998,'OtRxzTyJYinTIRqEmKUTkRi')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,13,63569,10,10,809.89996,'bOtRpyKyZOaUHbynMeNzMfl')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,10,14,13387,10,5,478.9,'dgVFEmiBewUdjWpKhaRMJNE')
11	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 511 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32908 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26953 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99523 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26794 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2583 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14035 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91292 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30132 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61751 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71532 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78615 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63569 AND s_w_id = 10
11	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13387 AND s_w_id = 10
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2608
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 7, 10)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 7, 10, 2608, '2009-12-05 23:51:58.0', 13, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72828
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72828 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23884
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23884 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30859
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30859 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77794
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77794 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60635
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60635 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32735
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32735 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65270
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65270 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79226
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79226 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75509
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75509 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79591
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79591 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27281
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27281 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79600
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79600 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42963
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42963 AND s_w_id = 10 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,1,72828,10,3,147.72,'BfcejjdVrTRggwVFXCncBtq')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,2,23884,10,4,241.56,'QMiSwAhNRstvFlCymPagcXX')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,3,30859,10,2,20.2,'IVHQLKucKpMhwFpConfYccT')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,4,77794,10,4,140.92,'dmiZnclHTZqVZzciAyPpjPa')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,5,60635,10,9,557.01,'jfTZXdKedojWhLKoRgnnNaY')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,6,32735,10,9,587.61,'XQlOepdTfABRHvOYFAdlVxy')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,7,65270,10,9,678.33,'fUKIeNgHJDlAmzcwLpLVYao')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,8,79226,10,1,13.32,'nGJgikgLRscmUlhUFxUbhUx')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,9,75509,10,2,146.88,'rFkJbPcWCYfjFRUcyyLeySn')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,10,79591,10,8,48.48,'EupZwyuWupLcJivWzAlumJl')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,11,27281,10,5,460.95,'PnonwUTauTucIzHtYUqIajQ')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,12,79600,10,8,33.36,'YqFrvthPlNhilgHygbmSWYm')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,10,13,42963,10,10,418.30002,'TYQryBxfCbFlOoJSLCkmlca')
12	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72828 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23884 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30859 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77794 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60635 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32735 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65270 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79226 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75509 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79591 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27281 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79600 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42963 AND s_w_id = 10
13	UPDATE warehouse SET w_ytd = w_ytd + 4196.99  WHERE w_id = 10
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
13	UPDATE district SET d_ytd = d_ytd + 4196.99 WHERE d_w_id = 10 AND d_id = 2
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 1863
13	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 1863
13	UPDATE customer SET c_balance = 4186.99, c_data = '1863 2 10 2 10 4196.99 |nTYvQRTrBaVYrCfocJwSCvocZefiuEfxySHHCxaWHEioXvqCttipSvYGdMAMGAmoKzZTMrYLPJjakmdnIEYrjiaHyGqUUnBEUdCAsIsoYnaGznACBCVuXCKDjvEUxKUnJLMxvbFlCAkavEDbOpRRCtIqjWnlsRMSFZpOwKvSYlEAspZtEtVyHyNZywytMTTWvioWApoVzLCXZcjECbSfMBjwOugrdjABYhTrbtcOvgTZULzVfqbVxNkycdBZiUIpkNZzkqwUwmiJjVVcwBNBlioIlhIthMYAyMNymGmioWhohyaEpUOrAKkAGUDzUYbYKEKdBgFbKIEVhrJhNYIydAvwEWaToGhFoTHMLMjFfyMPdQQsxjuPtPeUDZOUIrTdkktaQsRFMtZkgE'  WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 1863
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,1863,2,10,'2009-12-05 23:52:00.0',4196.99,'yedEbcX    OKKxAvFw')
14	UPDATE warehouse SET w_ytd = w_ytd + 4160.1  WHERE w_id = 10
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
14	UPDATE district SET d_ytd = d_ytd + 4160.1 WHERE d_w_id = 10 AND d_id = 9
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 1890
14	UPDATE customer SET c_balance = 4150.1 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 1890
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,1890,9,10,'2009-12-05 23:52:01.0',4160.1,'yedEbcX    inRedfkVV')
15	UPDATE warehouse SET w_ytd = w_ytd + 2026.48  WHERE w_id = 10
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
15	UPDATE district SET d_ytd = d_ytd + 2026.48 WHERE d_w_id = 10 AND d_id = 5
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1894
15	UPDATE customer SET c_balance = 2016.48 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1894
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,1894,5,10,'2009-12-05 23:52:03.0',2026.48,'yedEbcX    IYFACT')
16	UPDATE warehouse SET w_ytd = w_ytd + 3525.4  WHERE w_id = 10
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
16	UPDATE district SET d_ytd = d_ytd + 3525.4 WHERE d_w_id = 10 AND d_id = 5
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 2532
16	UPDATE customer SET c_balance = 3515.4 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 2532
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,2532,5,10,'2009-12-05 23:52:04.0',3525.4,'yedEbcX    IYFACT')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 773
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 1, 10)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 1, 10, 773, '2009-12-05 23:52:05.0', 11, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54543
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54543 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93185
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93185 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52396
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52396 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98201
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98201 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22381
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22381 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32148
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32148 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69189
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69189 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54478
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54478 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67616
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67616 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82261
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82261 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56355
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56355 AND s_w_id = 10 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,1,54543,10,9,409.59,'MBbjkrWaweEhevCBQQWTPKV')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,2,93185,10,2,8.34,'LEJinIqlIbKGgjrtlOWcNrh')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,3,52396,10,7,39.97,'yQjVUNXoKxlEwkDYDEIyYIl')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,4,98201,10,1,15.36,'OXFLyaKjokoJpQtYKICmxEp')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,5,22381,10,4,248.96,'nzDAzUHZxVrIeJtXqiAPeIt')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,6,32148,10,4,311.2,'mbbefAfLQZmaiTUmIdtLJZo')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,7,69189,10,9,164.52,'bBxzhFgcLIOpkcJjpeoaqlk')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,8,54478,10,2,105.2,'alIxobyBdYdtqUqYAwvazEf')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,9,67616,10,5,174.9,'kQeMiMgpogKiQNdzZYqmkId')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,10,82261,10,6,338.09998,'jXnfXQgOwimZrMpLVPpbJcd')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,10,11,56355,10,2,148.82,'aLSmcEcTXcVyAqZmDvDWWrB')
17	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54543 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93185 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52396 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98201 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22381 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32148 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69189 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54478 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67616 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82261 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56355 AND s_w_id = 10
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1839
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 6, 10)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 6, 10, 1839, '2009-12-05 23:52:07.0', 12, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8811
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8811 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43941
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43941 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77598
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77598 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35730
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35730 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35070
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35070 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91943
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91943 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2693
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2693 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4125
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4125 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50295
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50295 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92225
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92225 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10080
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10080 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56606
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56606 AND s_w_id = 10 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,1,8811,10,7,519.12,'JVOgfuBtkalLaZnaKaaOjnl')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,2,43941,10,10,426.9,'cnjnbPSymeIqvHWwjoykMGu')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,3,77598,10,5,292.7,'glaPFIvScspRXbLZUmNkthY')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,4,35730,10,7,564.62,'jihpYqtSPYoXGVLleUGHcYs')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,5,35070,10,8,289.04,'RxRGnWajmEgbwYoOBZeLcHk')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,6,91943,10,1,34.83,'BpLQRxGhJVprfojRLCpqNgw')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,7,2693,10,7,401.31,'hiwZGQcmGwrmcNacpKFcsDI')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,8,4125,10,10,372.2,'cMVZhJqdbITOBUrxGPOEYOX')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,9,50295,10,8,687.2,'uIONdepuKRRvWpVEIUHuYbV')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,10,92225,10,7,163.59001,'RPbiQtOdWJrnJkzASihxdmd')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,11,10080,10,2,184.76,'FkrfvyCizVKjLMALyhIDbTX')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,10,12,56606,10,4,45.96,'HycAHKEnEDIiOlSZIrYWstm')
18	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8811 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43941 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77598 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35730 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35070 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91943 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2693 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4125 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50295 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92225 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10080 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56606 AND s_w_id = 10
19	UPDATE warehouse SET w_ytd = w_ytd + 4395.76  WHERE w_id = 10
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
19	UPDATE district SET d_ytd = d_ytd + 4395.76 WHERE d_w_id = 10 AND d_id = 4
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 4
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 1725
19	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 1725
19	UPDATE customer SET c_balance = 4385.76, c_data = '1725 4 10 4 10 4395.76 |DaGpiooExwkNysPLaJwByczIZtzLlXBkCzdjNPaXrpYqAEzeYQxcaInBoQwPLtfNgkWsqAxeLHeeHgyASKjJysfCXiuDhDfdvrshsKflFCtelSgjblvYkflrAdYEvkQoZQSFlLsPCZzEhCNfMlMqNRONJEZZrzAXOqIamiphmrUZZQpiZmVWZjXEOsVdLKPzjPaUNEUYbZAaSzRosuIEjKwQLxrosXQSLSJYzJfGhJsBrkUTvcqXMwEVxxEBRvnOJAVDlhFsknOToqHkuxmBUWuGYmnJwUosyezSkKeAjbFRajKOJviYxnFvOnCZGvDCpwURVtuTN'  WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 1725
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,10,1725,4,10,'2009-12-05 23:52:08.0',4395.76,'yedEbcX    smSsUC')
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2809
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 6, 10)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 6, 10, 2809, '2009-12-05 23:52:08.0', 12, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21255
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21255 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44428
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44428 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78484
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78484 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56877
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56877 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91486
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91486 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68538
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68538 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45494
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45494 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20352
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20352 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22366
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22366 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96092
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96092 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16188
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16188 AND s_w_id = 10 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28222
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28222 AND s_w_id = 10 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,1,21255,10,2,15.36,'XloRPazjvEVnafiElVdyJwL')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,2,44428,10,3,16.59,'jUYnybKbuykjxQVgCPBuzRb')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,3,78484,10,9,391.13998,'uyOjauIJZQxSyagFyPZKDuH')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,4,56877,10,1,30.58,'tnCgAmGDlZEJMZIcbPIrFcF')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,5,91486,10,9,93.15,'uIrdGAKExDNIJpIyWYXJUUN')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,6,68538,10,7,356.09,'EhVepaZHixWoRVYjJxgLQYs')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,7,45494,10,3,25.86,'ULYCTchNUhqumTXRWflIzLl')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,8,20352,10,8,218.32,'sFRIeIZakPiGojCWtgrDejv')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,9,22366,10,4,119.96,'ptiUqdoqGBzNVtiVibUjpBP')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,10,96092,10,1,68.27,'BjDvMmHAyAwceOMjhGaqbzj')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,11,16188,10,3,153.12,'YRWlDCyWkqkZYNWBVZpqVMQ')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,10,12,28222,10,10,79.299995,'mEYLhXtVmzCGtyoofnJZYxR')
20	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21255 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44428 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78484 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56877 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91486 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68538 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45494 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20352 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22366 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96092 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16188 AND s_w_id = 10
20	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28222 AND s_w_id = 10
21	UPDATE warehouse SET w_ytd = w_ytd + 429.61  WHERE w_id = 10
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
21	UPDATE district SET d_ytd = d_ytd + 429.61 WHERE d_w_id = 10 AND d_id = 10
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 645
21	UPDATE customer SET c_balance = 419.61 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 645
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,645,10,10,'2009-12-05 23:52:09.0',429.61,'yedEbcX    iQUts')
22	UPDATE warehouse SET w_ytd = w_ytd + 893.39  WHERE w_id = 10
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
22	UPDATE district SET d_ytd = d_ytd + 893.39 WHERE d_w_id = 10 AND d_id = 6
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 6
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1017
22	UPDATE customer SET c_balance = 883.39 WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 1017
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,1017,6,10,'2009-12-05 23:52:10.0',893.39,'yedEbcX    mpbIQdWRx')
23	UPDATE warehouse SET w_ytd = w_ytd + 4565.65  WHERE w_id = 10
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
23	UPDATE district SET d_ytd = d_ytd + 4565.65 WHERE d_w_id = 10 AND d_id = 9
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 1130
23	UPDATE customer SET c_balance = 4555.65 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 1130
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,1130,9,10,'2009-12-05 23:52:10.0',4565.65,'yedEbcX    inRedfkVV')
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1687
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 6, 10)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 6, 10, 1687, '2009-12-05 23:52:12.0', 14, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99567
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99567 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4062
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4062 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80351
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80351 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52321
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52321 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98277
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98277 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31656
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31656 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55781
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55781 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40953
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40953 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51805
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51805 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51116
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51116 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66078
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66078 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76284
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76284 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44175
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44175 AND s_w_id = 10 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24124
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24124 AND s_w_id = 10 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,1,99567,10,7,470.82,'CJZooiENPSyfDaWfiuCCzmG')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,2,4062,10,3,138.36,'nTQZnnHYXzjpkZZreYcZsUP')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,3,80351,10,3,207.66,'ArDlYlUWGQRhiOEwduFWgRB')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,4,52321,10,5,417.5,'fBSNXdGklQYTeBhmhYpZpna')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,5,98277,10,6,130.62,'LmzFLkOPYxDVHRZZMbGPxFl')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,6,31656,10,5,294.75,'FkutTQJgSgTXhceCIkyzCQu')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,7,55781,10,10,696.0,'BWHEHrfhPsSqSViUEaMNbJP')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,8,40953,10,9,688.68,'uPbjHqaIgEAXzrpRoAnxjqq')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,9,51805,10,7,172.13,'DIGDjmtpJGwzLMEaoPEQIOe')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,10,51116,10,5,305.40002,'FGjkSCralLaRWBhJjnPpjUq')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,11,66078,10,7,266.91,'CraxfYiHAQsgwLfwCayKBDV')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,12,76284,10,8,250.8,'cAqBBwkDfIrOriTRFKJGXia')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,13,44175,10,1,52.05,'pSJfwtJjnybcVYkujEaQfFE')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,10,14,24124,10,4,337.92,'PuIpLtjKoPfSmEhbgqpUNky')
24	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99567 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4062 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80351 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52321 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98277 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31656 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55781 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40953 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51805 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51116 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66078 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76284 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44175 AND s_w_id = 10
24	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24124 AND s_w_id = 10
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 298
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 10 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 8, 10)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 10
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 8, 10, 298, '2009-12-05 23:52:12.0', 14, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84384
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84384 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69245
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69245 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4880
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4880 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44953
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44953 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49236
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49236 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77060
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77060 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43683
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43683 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32095
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32095 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47922
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47922 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38482
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38482 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92606
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92606 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13256
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13256 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64703
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64703 AND s_w_id = 10 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39497
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39497 AND s_w_id = 10 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,1,84384,10,7,65.869995,'xbaBxDidXsBxbZlzwhneRCy')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,2,69245,10,5,289.69998,'oonVeUmMsZQahNfMUkqZCja')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,3,4880,10,6,577.44,'DShMjGoNCOTZhFxbZZYjBMI')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,4,44953,10,8,109.04,'uESOncgyEzdYmhYfJDJGldg')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,5,49236,10,9,62.01,'drLSmINseolHUwdIlGXTBBN')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,6,77060,10,4,237.64,'XtwIlREIiEzKnpkkXBIaBeX')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,7,43683,10,4,34.64,'FKfUpkoAugnWTMxfdLbOhVT')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,8,32095,10,8,332.56,'uARYgbXmaTJMAOaXZsBlNSX')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,9,47922,10,2,93.22,'EpaPUINJXoZgTZeFffpSfZa')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,10,38482,10,3,204.99,'YvENYMOQItAKmCfcZDRdNqP')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,11,92606,10,1,83.6,'flmyaggvsqUFtADQWFazrxN')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,12,13256,10,3,107.100006,'xyCFcMkcWdibHbOmPWejWJl')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,13,64703,10,7,529.62,'wJbZEKJSqxeNAmJbbbKWcPD')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,10,14,39497,10,10,563.4,'cAJZVZLfXPNmqnGqKvCjwUN')
25	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84384 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69245 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4880 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44953 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49236 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77060 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43683 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32095 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47922 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38482 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92606 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13256 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64703 AND s_w_id = 10
25	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39497 AND s_w_id = 10
26	UPDATE warehouse SET w_ytd = w_ytd + 3623.86  WHERE w_id = 10
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
26	UPDATE district SET d_ytd = d_ytd + 3623.86 WHERE d_w_id = 10 AND d_id = 7
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 541
26	UPDATE customer SET c_balance = 3613.86 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 541
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,541,7,10,'2009-12-05 23:52:14.0',3623.86,'yedEbcX    flwcM')
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1563
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 4, 10)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 4, 10, 1563, '2009-12-05 23:52:14.0', 10, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66535
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66535 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82865
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82865 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90479
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90479 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26887
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26887 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94150
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94150 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47448
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47448 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28865
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28865 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22773
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22773 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43945
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43945 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41020
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41020 AND s_w_id = 10 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,10,1,66535,10,4,71.24,'RuMroWbiaDzokptJPwyhgNg')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,10,2,82865,10,3,43.53,'veYmRfDmOGFseASLZnCZJPI')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,10,3,90479,10,1,64.37,'QmUuzsfNkhilaVrBAQaZqiz')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,10,4,26887,10,6,582.72003,'xMVHQZxMHyonPRXHpMahdcZ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,10,5,94150,10,1,28.16,'dBGXaJHuYxnYuCGAEnSRqWp')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,10,6,47448,10,10,893.6,'lwWMCJvyLiLfoKNknsgcTbW')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,10,7,28865,10,2,83.74,'WuZoXodbhBmosYyfwRDxHMm')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,10,8,22773,10,8,659.52,'oJwuEjNnPoJSrInrnGwCjhH')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,10,9,43945,10,1,74.31,'fIZBjbGVRjeoemscUeKTaUR')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,10,10,41020,10,10,205.8,'GEhIfLJHBFDSlEIaUcJUvvT')
27	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66535 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82865 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90479 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26887 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94150 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47448 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28865 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22773 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43945 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41020 AND s_w_id = 10
28	UPDATE warehouse SET w_ytd = w_ytd + 4162.27  WHERE w_id = 10
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
28	UPDATE district SET d_ytd = d_ytd + 4162.27 WHERE d_w_id = 10 AND d_id = 9
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 505
28	UPDATE customer SET c_balance = 4152.27 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 505
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,505,9,10,'2009-12-05 23:52:15.0',4162.27,'yedEbcX    inRedfkVV')
