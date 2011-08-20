1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1612
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 1, 1)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 1, 1, 1612, '2009-12-05 23:51:32.0', 7, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63034
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63034 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88782
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88782 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17434
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17434 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86184
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86184 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51632
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51632 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79072
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79072 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51264
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51264 AND s_w_id = 1 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,1,1,63034,1,5,34.85,'cLnKJIQDOkYZMqghGfcLimg')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,1,2,88782,1,1,38.71,'CaZjvwlCzmBXzWWGZXTJwqA')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,1,3,17434,1,2,159.38,'SCHuHNlwmIaoCfSUFHeWxsz')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,1,4,86184,1,6,193.08,'FMvtXXhtPxHSUzudLmbVRyq')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,1,5,51632,1,6,225.66,'pCBkzaGtYzGaxKwZAfoKKPC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,1,6,79072,1,10,667.60004,'kAlbCZByUQStkrMBFsLxIrP')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,1,7,51264,1,7,194.46,'KTDUfivSfzxFNfpHBPLCvMv')
1	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63034 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88782 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17434 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86184 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51632 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79072 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51264 AND s_w_id = 1
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2635
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 6, 1)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 6, 1, 2635, '2009-12-05 23:51:37.0', 15, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41841
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41841 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7695
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7695 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76344
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76344 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21425
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21425 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41965
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41965 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66179
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66179 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91820
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91820 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91338
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91338 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80224
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80224 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65167
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65167 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34033
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34033 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8328
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8328 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78840
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78840 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96193
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96193 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64226
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64226 AND s_w_id = 1 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,1,41841,1,4,108.2,'xCHTgLmFevILfMWaWBeKXSy')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,2,7695,1,7,219.23999,'NeJUnwJCEyOBeyQxecqsGGo')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,3,76344,1,10,669.80005,'XrjmIFKTEPelCnuMSzPnqUa')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,4,21425,1,4,201.84,'JCbweXTHxFeBEVLyQMbxXMm')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,5,41965,1,7,598.5,'JauofGJdZSJVWCftUxjyRym')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,6,66179,1,1,68.2,'UztZrfQxTlAFIdEzsCutfxp')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,7,91820,1,4,244.8,'WpURjsIqkArRhBTtggFrVVJ')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,8,91338,1,3,264.12,'oKdGAJUsWsvKlYfVcJHxsOm')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,9,80224,1,3,292.59,'CMzneEBbLDScSNfTRbCroqA')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,10,65167,1,4,278.76,'FZUTsHXbfUAPXxXjcoaRkhS')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,11,34033,1,5,64.450005,'SbEmwwPdhsDtimVGWxKCIfg')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,12,8328,1,10,146.09999,'wEDxCfIqYWnMbGePGjktSYQ')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,13,78840,1,4,234.36,'GsuxijORUBldpMuZSbQNKiS')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,14,96193,1,9,565.47003,'KilaUtwfkBsGfRrkwYQRYNT')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,1,15,64226,1,1,75.18,'mikIoiINouoOrfZCbfdrVDS')
2	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41841 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7695 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76344 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21425 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41965 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66179 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91820 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91338 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80224 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65167 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34033 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8328 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78840 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96193 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64226 AND s_w_id = 1
3	SELECT d_next_o_id FROM district WHERE d_w_id = 1 AND d_id = 10
3	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 1 AND order_line.ol_d_id = 10 AND order_line.ol_o_id < 3004 AND order_line.ol_o_id >= 3004 - 20 AND stock.s_w_id = 1 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
3	UPDATE warehouse SET w_ytd = w_ytd + 900.84  WHERE w_id = 1
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
3	UPDATE district SET d_ytd = d_ytd + 900.84 WHERE d_w_id = 1 AND d_id = 5
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 1766
3	UPDATE customer SET c_balance = 890.84 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 1766
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,1766,5,1,'2009-12-05 23:51:43.0',900.84,'qXTnWsBO    FUJciB')
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1647
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 6, 1)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 6, 1, 1647, '2009-12-05 23:51:44.0', 14, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27837
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27837 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17134
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17134 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17691
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17691 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30015
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30015 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6897
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6897 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13535
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13535 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42524
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42524 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79016
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79016 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27255
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27255 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21595
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21595 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89701
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89701 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30901
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30901 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29798
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29798 AND s_w_id = 1 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90819
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90819 AND s_w_id = 1 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,1,27837,1,7,207.40999,'zuzxIJnmJjZjsAjqXwpJDmB')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,2,17134,1,10,361.5,'XNyxmIFmveSSMyYvLOTuMrg')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,3,17691,1,9,699.66,'TdSbViHVAvJkVOLCYpKGEUs')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,4,30015,1,8,551.76,'BgMBonkPOvefgwKmcIWounx')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,5,6897,1,10,909.0,'PmHkGRAxGIdnUfVWeyVSWOf')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,6,13535,1,7,649.32,'pBRdZrQvZooXEuyvOCdsbzY')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,7,42524,1,7,638.19,'fgvegdOyTpoMOOWHCMPsmrN')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,8,79016,1,6,485.22003,'kgYtfnzUFELQUmiPAGwmKez')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,9,27255,1,2,22.86,'aKWvovxcINBGImavpUGxmjM')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,10,21595,1,4,361.4,'sBWZVEAPbVSoDAZgKhbdFWT')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,11,89701,1,10,266.7,'mnYzcfuNAaRtDzSVopbiauR')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,12,30901,1,2,180.76,'wfeMMhSAgFTyiFcjwwJwMYl')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,13,29798,1,3,182.73,'SfFzwyscxdsaBhtTiZmArNh')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,1,14,90819,1,4,45.8,'OPRIQzwtXlIBYZlWOfgRhLx')
4	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27837 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17134 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17691 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30015 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6897 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13535 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42524 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79016 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27255 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21595 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89701 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30901 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29798 AND s_w_id = 1
4	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90819 AND s_w_id = 1
5	UPDATE warehouse SET w_ytd = w_ytd + 87.65  WHERE w_id = 1
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
5	UPDATE district SET d_ytd = d_ytd + 87.65 WHERE d_w_id = 1 AND d_id = 10
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 10
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 2274
5	UPDATE customer SET c_balance = 77.65 WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 2274
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,1,2274,10,1,'2009-12-05 23:51:46.0',87.65,'qXTnWsBO    pNjHxczLq')
6	UPDATE warehouse SET w_ytd = w_ytd + 1030.53  WHERE w_id = 1
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
6	UPDATE district SET d_ytd = d_ytd + 1030.53 WHERE d_w_id = 1 AND d_id = 10
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 10
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 2376
6	UPDATE customer SET c_balance = 1020.53 WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 2376
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,1,2376,10,1,'2009-12-05 23:51:47.0',1030.53,'qXTnWsBO    pNjHxczLq')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1118
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 7, 1)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 7, 1, 1118, '2009-12-05 23:51:50.0', 7, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24792
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24792 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18151
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18151 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29043
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29043 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57077
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57077 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34388
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34388 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9409
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9409 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95870
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95870 AND s_w_id = 1 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,1,1,24792,1,7,311.08,'rseaXldlDsmmOQJHyNQKuQe')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,1,2,18151,1,1,52.05,'DHnHlrocIMKisbGxmeqRDFg')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,1,3,29043,1,4,288.48,'grPDrftoMUtPHldFbubcQxG')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,1,4,57077,1,5,90.5,'kPxNmzkYUUIRwvfPZPfRADa')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,1,5,34388,1,10,723.30005,'iwkzfUAWsbpkUVwTxFsxkeL')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,1,6,9409,1,7,360.5,'HjzRpSYxyHGflJrKJBevFoX')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,7,1,7,95870,1,10,633.30005,'CBEstYglIwvZmEWLsVaGMrA')
7	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24792 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18151 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29043 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57077 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34388 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9409 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95870 AND s_w_id = 1
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 959
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 8, 1)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 8, 1, 959, '2009-12-05 23:51:52.0', 10, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50178
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50178 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68261
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68261 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54064
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54064 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91497
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91497 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84537
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84537 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57409
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57409 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96123
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96123 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62268
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62268 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22242
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22242 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90789
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90789 AND s_w_id = 1 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,1,1,50178,1,3,105.600006,'MHhNjuExrnqlFmThzCMrqVc')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,1,2,68261,1,5,462.2,'YZgmRGpdhEQxTBEuyLCOowe')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,1,3,54064,1,7,272.65,'brLhnfbUsxJyGvcJBCXigHu')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,1,4,91497,1,7,66.64,'BQfzLEqKfaGcidmwFiratPj')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,1,5,84537,1,4,15.48,'qBUnAMivmOwDiDLAUcaPzZD')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,1,6,57409,1,6,544.5,'yLjNmvoPmAvlNcqwvRDzIXe')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,1,7,96123,1,4,214.24,'zqBeWMlTEbtSwESnHAPOLqj')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,1,8,62268,1,9,543.87,'fMzVkeUvwZaSsfPwzbYYWpt')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,1,9,22242,1,3,22.98,'rFkZbTNpTTPdZUXVSzFmfYI')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,1,10,90789,1,9,221.40001,'xbtucKzDGHSZOKTkfTxJakC')
8	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50178 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68261 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54064 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91497 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84537 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57409 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96123 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62268 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22242 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90789 AND s_w_id = 1
9	UPDATE warehouse SET w_ytd = w_ytd + 2334.19  WHERE w_id = 1
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
9	UPDATE district SET d_ytd = d_ytd + 2334.19 WHERE d_w_id = 1 AND d_id = 7
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 7
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 2805
9	UPDATE customer SET c_balance = 2324.19 WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 2805
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,1,2805,7,1,'2009-12-05 23:51:53.0',2334.19,'qXTnWsBO    GFKowx')
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2079
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 1 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 6, 1)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 1
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 6, 1, 2079, '2009-12-05 23:51:54.0', 9, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84247
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84247 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33737
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33737 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32299
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32299 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35472
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35472 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89946
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89946 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95315
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95315 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28797
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28797 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67447
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67447 AND s_w_id = 1 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33367
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33367 AND s_w_id = 1 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,1,1,84247,1,1,51.72,'LXAufmHLWOhQNWUXCsLwpyx')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,1,2,33737,1,3,39.329998,'cspRnLvUXQbfiLLxCoyIrct')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,1,3,32299,1,4,36.12,'adQvSgpsozsstRWYlTfmsTH')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,1,4,35472,1,9,830.88,'YOrOeWLPjBInDKFMkFTpuVL')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,1,5,89946,1,6,243.18,'PWZYpWHzDFhwdudLzTTJKdS')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,1,6,95315,1,2,160.2,'CSEZoJdxwfCpmHXEpuhKxeT')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,1,7,28797,1,1,46.16,'sYHFUQFNurrtevqTQKifoMx')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,1,8,67447,1,6,142.92,'zvaZgAHNKPxfEhAhHZtOIVK')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,1,9,33367,1,1,22.3,'NbZSYkedGJVUDRFUGlGpqHY')
10	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84247 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33737 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32299 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35472 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89946 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95315 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28797 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67447 AND s_w_id = 1
10	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33367 AND s_w_id = 1
11	UPDATE warehouse SET w_ytd = w_ytd + 936.88  WHERE w_id = 1
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
11	UPDATE district SET d_ytd = d_ytd + 936.88 WHERE d_w_id = 1 AND d_id = 2
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 2
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2010
11	UPDATE customer SET c_balance = 926.88 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2010
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,2010,2,1,'2009-12-05 23:51:56.0',936.88,'qXTnWsBO    BjhCGb')
12	UPDATE warehouse SET w_ytd = w_ytd + 683.4  WHERE w_id = 1
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
12	UPDATE district SET d_ytd = d_ytd + 683.4 WHERE d_w_id = 1 AND d_id = 5
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 68
12	UPDATE customer SET c_balance = 673.4 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 68
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,68,5,1,'2009-12-05 23:51:57.0',683.4,'qXTnWsBO    FUJciB')
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2521
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 1, 1)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 1, 1, 2521, '2009-12-05 23:51:58.0', 12, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43403
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43403 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32631
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32631 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9923
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9923 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77714
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77714 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3354
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3354 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14998
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14998 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27924
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27924 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6278
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6278 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2851
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2851 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50130
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50130 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96023
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96023 AND s_w_id = 1 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86816
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86816 AND s_w_id = 1 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,1,43403,1,10,66.7,'jUvPdcnQWCwumrTVKcLrexe')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,2,32631,1,1,55.6,'niPtxsHMpImiwOfzBNdpffy')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,3,9923,1,2,66.6,'fJGoQuSoMnquZyRuPwxPIpW')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,4,77714,1,5,234.59999,'ETnEXWYsRYIZxPypWgQkwlR')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,5,3354,1,4,373.96,'CIwaOvkpujVIsqdbViQOpMD')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,6,14998,1,10,174.79999,'ImZONqaAZaniaBhiUNXrzgX')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,7,27924,1,3,106.200005,'WJvlmXqEaWCBGCdflrTuSqz')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,8,6278,1,6,209.94,'kiDvGATxZntKjgjKDoinldC')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,9,2851,1,8,768.88,'BAwTJPNhJBrQUwtCvpxXsjC')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,10,50130,1,1,7.01,'WYPGTxfOlNKkNsuZLAPnVUC')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,11,96023,1,8,756.72,'AzhdCYxJaJEBWxRNoZwSevL')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,1,12,86816,1,4,141.64,'ZKWooNBWXyfwsKXtjxvJUwm')
13	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43403 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32631 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9923 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77714 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3354 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14998 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27924 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6278 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2851 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50130 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96023 AND s_w_id = 1
13	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86816 AND s_w_id = 1
14	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2104
14	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 1 AND o_w_id = 1
14	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 1 AND o_w_id = 1
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:00.0' WHERE ol_o_id = 2104 AND ol_d_id = 1 AND ol_w_id = 1
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 1 AND ol_w_id = 1
14	UPDATE customer SET c_balance = c_balance + 64436.25, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2115 AND c_d_id = 1 AND c_w_id = 1
14	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2104
14	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 2 AND o_w_id = 1
14	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 2 AND o_w_id = 1
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2104 AND ol_d_id = 2 AND ol_w_id = 1
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 2 AND ol_w_id = 1
14	UPDATE customer SET c_balance = c_balance + 49106.1, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 975 AND c_d_id = 2 AND c_w_id = 1
14	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2104
14	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 3 AND o_w_id = 1
14	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 3 AND o_w_id = 1
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2104 AND ol_d_id = 3 AND ol_w_id = 1
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 3 AND ol_w_id = 1
14	UPDATE customer SET c_balance = c_balance + 85340.32, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2517 AND c_d_id = 3 AND c_w_id = 1
14	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2104
14	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 4 AND o_w_id = 1
14	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 4 AND o_w_id = 1
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2104 AND ol_d_id = 4 AND ol_w_id = 1
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 4 AND ol_w_id = 1
14	UPDATE customer SET c_balance = c_balance + 19136.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 730 AND c_d_id = 4 AND c_w_id = 1
14	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2104
14	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 5 AND o_w_id = 1
14	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 5 AND o_w_id = 1
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2104 AND ol_d_id = 5 AND ol_w_id = 1
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 5 AND ol_w_id = 1
14	UPDATE customer SET c_balance = c_balance + 55883.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1567 AND c_d_id = 5 AND c_w_id = 1
14	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2104
14	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 6 AND o_w_id = 1
14	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 6 AND o_w_id = 1
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2104 AND ol_d_id = 6 AND ol_w_id = 1
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 6 AND ol_w_id = 1
14	UPDATE customer SET c_balance = c_balance + 33898.17, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1219 AND c_d_id = 6 AND c_w_id = 1
14	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2104
14	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 7 AND o_w_id = 1
14	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 7 AND o_w_id = 1
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2104 AND ol_d_id = 7 AND ol_w_id = 1
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 7 AND ol_w_id = 1
14	UPDATE customer SET c_balance = c_balance + 24305.01, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1189 AND c_d_id = 7 AND c_w_id = 1
14	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2104
14	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 8 AND o_w_id = 1
14	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 8 AND o_w_id = 1
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2104 AND ol_d_id = 8 AND ol_w_id = 1
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 8 AND ol_w_id = 1
14	UPDATE customer SET c_balance = c_balance + 68501.52, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2121 AND c_d_id = 8 AND c_w_id = 1
14	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2104
14	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 9 AND o_w_id = 1
14	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 9 AND o_w_id = 1
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2104 AND ol_d_id = 9 AND ol_w_id = 1
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 9 AND ol_w_id = 1
14	UPDATE customer SET c_balance = c_balance + 65763.7, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1190 AND c_d_id = 9 AND c_w_id = 1
14	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2104
14	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 10 AND o_w_id = 1
14	UPDATE oorder SET o_carrier_id = 5 WHERE o_id = 2104 AND o_d_id = 10 AND o_w_id = 1
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2104 AND ol_d_id = 10 AND ol_w_id = 1
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 10 AND ol_w_id = 1
14	UPDATE customer SET c_balance = c_balance + 36073.85, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 405 AND c_d_id = 10 AND c_w_id = 1
15	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2105
15	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 1
15	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 1
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:02.0' WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 1
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 1
15	UPDATE customer SET c_balance = c_balance + 29040.01, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 751 AND c_d_id = 1 AND c_w_id = 1
15	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2105
15	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 1
15	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 1
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:02.0' WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 1
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 1
15	UPDATE customer SET c_balance = c_balance + 59147.12, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 113 AND c_d_id = 2 AND c_w_id = 1
15	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2105
15	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 1
15	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 1
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:02.0' WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 1
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 1
15	UPDATE customer SET c_balance = c_balance + 57266.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2096 AND c_d_id = 3 AND c_w_id = 1
15	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2105
15	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 1
15	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 1
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:02.0' WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 1
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 1
15	UPDATE customer SET c_balance = c_balance + 36852.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2986 AND c_d_id = 4 AND c_w_id = 1
15	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2105
15	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 1
15	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 1
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:02.0' WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 1
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 1
15	UPDATE customer SET c_balance = c_balance + 37386.03, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1833 AND c_d_id = 5 AND c_w_id = 1
15	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2105
15	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 1
15	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 1
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:02.0' WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 1
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 1
15	UPDATE customer SET c_balance = c_balance + 26793.14, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2182 AND c_d_id = 6 AND c_w_id = 1
15	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2105
15	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 1
15	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 1
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:02.0' WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 1
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 1
15	UPDATE customer SET c_balance = c_balance + 41216.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1962 AND c_d_id = 7 AND c_w_id = 1
15	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2105
15	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 1
15	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 1
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:02.0' WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 1
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 1
15	UPDATE customer SET c_balance = c_balance + 63393.28, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2029 AND c_d_id = 8 AND c_w_id = 1
15	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2105
15	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 1
15	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 1
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:02.0' WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 1
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 1
15	UPDATE customer SET c_balance = c_balance + 86338.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1705 AND c_d_id = 9 AND c_w_id = 1
15	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2105
15	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 1
15	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 1
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:02.0' WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 1
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 1
15	UPDATE customer SET c_balance = c_balance + 27777.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1286 AND c_d_id = 10 AND c_w_id = 1
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2644
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 1 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 10, 1)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 1
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 10, 1, 2644, '2009-12-05 23:52:03.0', 7, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52027
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52027 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45201
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45201 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81048
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81048 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38264
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38264 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52531
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52531 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14789
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14789 AND s_w_id = 1 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64619
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64619 AND s_w_id = 1 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,1,1,52027,1,9,541.62,'IQznnPTarBWuuYHZlDxrHWv')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,1,2,45201,1,5,345.0,'NvoMHOZcuFOdsLdrrpcMaDC')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,1,3,81048,1,1,93.15,'SVoLKGnMIPyZBBbbtxTsjjW')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,1,4,38264,1,4,202.32,'WqqYEDEOhAQhgKzOXYsmlmy')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,1,5,52531,1,4,72.4,'aUzmvsVuJbdtWgAFXAfWqdy')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,1,6,14789,1,4,132.08,'EyivtXdFIMgKflKLhDkCVod')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,1,7,64619,1,2,95.2,'pPpEniguYHJizSbnFEsVEPG')
16	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52027 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45201 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81048 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38264 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52531 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14789 AND s_w_id = 1
16	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64619 AND s_w_id = 1
17	UPDATE warehouse SET w_ytd = w_ytd + 1686.54  WHERE w_id = 1
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
17	UPDATE district SET d_ytd = d_ytd + 1686.54 WHERE d_w_id = 1 AND d_id = 9
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 9
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 1880
17	UPDATE customer SET c_balance = 1676.54 WHERE c_w_id = 1 AND c_d_id = 9 AND c_id = 1880
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,1,1880,9,1,'2009-12-05 23:52:05.0',1686.54,'qXTnWsBO    BWlncC')
