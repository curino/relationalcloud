1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 821
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 1 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 3, 1)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 1
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 3, 1, 821, '2009-12-05 23:51:32.0', 13, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23413
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23413 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94492
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94492 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80005
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80005 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96184
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96184 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48638
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48638 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86606
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86606 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36069
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36069 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64453
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64453 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62704
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62704 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45026
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45026 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86268
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86268 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98029
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98029 AND s_w_id = 1 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43101
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43101 AND s_w_id = 1 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,1,23413,1,10,453.69998,'ejCjWYTDTuejSReJrTOOAbJ')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,2,94492,1,4,384.4,'iHexAqxzjKwJGRajWIFDOuR')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,3,80005,1,7,93.869995,'LrPnzZoSQNdlXwPgWAWGRCd')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,4,96184,1,2,186.24,'UVaZsTUIXEQvqCSvHbbWwPc')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,5,48638,1,4,254.68,'aoTXBSeoxPDdBflWLIDxvIc')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,6,86606,1,9,345.6,'bFFeQUNDxmITaBfaXANJYGH')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,7,36069,1,4,341.28,'uRuyulPutptVHImniYfrdlq')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,8,64453,1,3,61.050003,'mMbKqCQYvssJUTwrxIuUKzX')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,9,62704,1,4,248.36,'UckcNeywFXykxTGqVmatqeq')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,10,45026,1,10,220.8,'oXLPnitnnnwbYgVmPkGrAUb')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,11,86268,1,10,216.6,'jPvOAcxKQlXTavzTxWZQFnb')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,12,98029,1,6,68.82,'JMOgElOXSPYtBJeaSbIeiYQ')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,1,13,43101,1,10,416.30002,'RmHLIDMQftYjdDIqETUGnAV')
1	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23413 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94492 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80005 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96184 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48638 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86606 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36069 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64453 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62704 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45026 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86268 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98029 AND s_w_id = 1
1	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43101 AND s_w_id = 1
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2054
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 8, 1)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 8, 1, 2054, '2009-12-05 23:51:38.0', 13, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61778
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61778 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98869
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98869 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11724
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11724 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77890
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77890 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43228
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43228 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57225
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57225 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79557
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79557 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71309
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71309 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74214
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74214 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17747
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17747 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21117
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21117 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13896
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13896 AND s_w_id = 1 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37389
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37389 AND s_w_id = 1 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,1,61778,1,9,203.22,'pIPtokBqfuoNQnpFecVvTem')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,2,98869,1,6,167.52,'PSBYTPlCUTnUgLXIYaFacpK')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,3,11724,1,4,195.44,'NYsLegXRXLZcEcHzgMHKYGG')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,4,77890,1,7,470.54,'McVYgHgGUJJSfVuKrJOkphc')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,5,43228,1,10,116.5,'ZLOLgXGYExckIGmEKKNbDJH')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,6,57225,1,4,348.44,'dxfoYeTWgwctOEafFnJLJgp')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,7,79557,1,1,87.9,'jPkgihefvEKCwvWomOqtZcO')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,8,71309,1,2,18.9,'ACTKMfGMrWUHRJtoZjVIAxq')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,9,74214,1,10,373.30002,'wMjoqeghOQushxwyCvPrtFs')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,10,17747,1,9,637.64996,'HvlLRtaimKaxnLJEswBFzBc')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,11,21117,1,5,454.8,'wpkXLrEQKsPDlZJABEkeOZS')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,12,13896,1,1,95.36,'TcjjrsjxJXprIyxyESkTKCJ')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,1,13,37389,1,4,223.36,'ZcPcWZuVcRleUhSNIULQeKh')
2	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61778 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98869 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11724 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77890 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43228 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57225 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79557 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71309 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74214 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17747 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21117 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13896 AND s_w_id = 1
2	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37389 AND s_w_id = 1
3	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1319 AND c_d_id = 7 AND c_w_id = 1
3	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 1 AND o_d_id = 7 AND o_c_id = 1319
3	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 1 AND o_d_id = 7 AND o_c_id = 1319 AND o_id = 0
3	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =7 AND ol_w_id = 1
3	UPDATE warehouse SET w_ytd = w_ytd + 526.59  WHERE w_id = 1
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
3	UPDATE district SET d_ytd = d_ytd + 526.59 WHERE d_w_id = 1 AND d_id = 4
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 2629
3	UPDATE customer SET c_balance = 516.59 WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 2629
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,1,2629,4,1,'2009-12-05 23:51:41.0',526.59,'qXTnWsBO    WrIYRmHoZ')
4	UPDATE warehouse SET w_ytd = w_ytd + 2797.62  WHERE w_id = 1
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
4	UPDATE district SET d_ytd = d_ytd + 2797.62 WHERE d_w_id = 1 AND d_id = 8
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 2938
4	UPDATE customer SET c_balance = 2787.62 WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 2938
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,8,2938,8,1,'2009-12-05 23:51:43.0',2797.62,'qXTnWsBO    isMpiAFb')
5	UPDATE warehouse SET w_ytd = w_ytd + 2187.4  WHERE w_id = 1
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
5	UPDATE district SET d_ytd = d_ytd + 2187.4 WHERE d_w_id = 1 AND d_id = 5
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 1728
5	UPDATE customer SET c_balance = 2177.4 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 1728
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,1728,5,1,'2009-12-05 23:51:46.0',2187.4,'qXTnWsBO    FUJciB')
6	UPDATE warehouse SET w_ytd = w_ytd + 2991.15  WHERE w_id = 1
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
6	UPDATE district SET d_ytd = d_ytd + 2991.15 WHERE d_w_id = 1 AND d_id = 6
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 6
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1463
6	UPDATE customer SET c_balance = 2981.15 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 1463
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,1463,6,1,'2009-12-05 23:51:47.0',2991.15,'qXTnWsBO    upCJDP')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 295
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 1 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 8, 1)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 1
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 8, 1, 295, '2009-12-05 23:51:50.0', 6, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65898
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65898 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80817
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80817 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57775
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57775 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6173
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6173 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64469
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64469 AND s_w_id = 1 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73739
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73739 AND s_w_id = 1 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,1,1,65898,1,6,388.14,'LWZxgnVWXtoLkWcYwTnSOGQ')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,1,2,80817,1,1,96.25,'ejVnVfGqDDOjCLbYlcIBZMC')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,1,3,57775,1,9,711.45,'xGfhXEBBMnqaZBpsnLVFZsZ')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,1,4,6173,1,9,91.35,'IUzMdQOEZcLvYJIvLmtAUTU')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,1,5,64469,1,2,121.08,'tTDfJZGQVLQLoGBDwmPGubB')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,1,6,73739,1,8,714.4,'iHDTwGUDxuDOlELvlSgINgm')
7	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65898 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80817 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57775 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6173 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64469 AND s_w_id = 1
7	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73739 AND s_w_id = 1
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2448
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 1 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 2, 1)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 1
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 2, 1, 2448, '2009-12-05 23:51:52.0', 11, 0)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81016
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81016 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88182
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88182 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33886
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33886 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45681
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45681 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84050
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84050 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32184
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32184 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86323
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86323 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13324
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13324 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74042
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74042 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15109
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15109 AND s_w_id = 1 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54563
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54563 AND s_w_id = 1 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,1,81016,1,10,712.69995,'KIAuaINtNkiMnqnqqoYZerD')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,2,88182,1,6,358.2,'EeupMMQNiVZUKNVclgrauvm')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,3,33886,1,8,454.32,'PqtqHMumCGehpEVvAUqAANF')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,4,45681,3,2,121.1,'wtLhNtzsrLnvDpkGDtqWWut')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,5,84050,1,10,177.09999,'TmKHbGPBclDexYWhSKNEShS')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,6,32184,1,6,240.95999,'FmtjhsqYThNCaInIdSJDxdl')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,7,86323,1,2,117.54,'pSbShMSaEOjxrjbVqQAiexM')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,8,13324,1,7,261.17,'UCYjeBXjNPzmqJTzHbMEugc')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,9,74042,1,2,83.72,'uFeoztqzFWxrspAcSFBbqaz')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,10,15109,1,1,81.87,'VoXiCfUvQAfBipOOuOIFBSs')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,1,11,54563,1,5,455.0,'ODSLikLkgxDFeWjZtvSVbgk')
8	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81016 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88182 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33886 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 45681 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84050 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32184 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86323 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13324 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74042 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15109 AND s_w_id = 1
8	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54563 AND s_w_id = 1
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2368
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 1 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 7, 1)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 1
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 7, 1, 2368, '2009-12-05 23:51:52.0', 6, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45159
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45159 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19767
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19767 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35170
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35170 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7805
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7805 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1069
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1069 AND s_w_id = 1 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73149
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73149 AND s_w_id = 1 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,1,1,45159,1,4,20.36,'pFFyAfGNmnuuxcVJChpmryH')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,1,2,19767,1,5,398.69998,'yxNseBosKQwqohLMXWnmgWw')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,1,3,35170,1,8,749.84,'ONsFnsXUesMFIBfjAxahcaJ')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,1,4,7805,1,9,873.72003,'fkfEzzgjciPegPxkUwWceIm')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,1,5,1069,1,10,886.9,'SpkVrJqnWXbkMfxzvBlAWnP')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,1,6,73149,1,1,1.15,'NkBZKWgiJEkyjZgngHIWlex')
9	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45159 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19767 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35170 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7805 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1069 AND s_w_id = 1
9	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73149 AND s_w_id = 1
10	UPDATE warehouse SET w_ytd = w_ytd + 1594.46  WHERE w_id = 1
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
10	UPDATE district SET d_ytd = d_ytd + 1594.46 WHERE d_w_id = 1 AND d_id = 8
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 469
10	UPDATE customer SET c_balance = 1584.46 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 469
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,469,8,1,'2009-12-05 23:51:54.0',1594.46,'qXTnWsBO    isMpiAFb')
11	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 ORDER BY no_o_id ASC
11	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 1 AND no_o_id = 2103
11	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 1
11	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 1
11	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:55.0' WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 1
11	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 1
11	UPDATE customer SET c_balance = c_balance + 63308.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1414 AND c_d_id = 1 AND c_w_id = 1
11	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 ORDER BY no_o_id ASC
11	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 1 AND no_o_id = 2103
11	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 1
11	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 1
11	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 1
11	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 1
11	UPDATE customer SET c_balance = c_balance + 62054.8, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2561 AND c_d_id = 2 AND c_w_id = 1
11	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 ORDER BY no_o_id ASC
11	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 1 AND no_o_id = 2103
11	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 1
11	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 1
11	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 1
11	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 1
11	UPDATE customer SET c_balance = c_balance + 44587.28, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2403 AND c_d_id = 3 AND c_w_id = 1
11	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 ORDER BY no_o_id ASC
11	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 1 AND no_o_id = 2103
11	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 1
11	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 1
11	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 1
11	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 1
11	UPDATE customer SET c_balance = c_balance + 43498.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1917 AND c_d_id = 4 AND c_w_id = 1
11	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 ORDER BY no_o_id ASC
11	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 1 AND no_o_id = 2103
11	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 1
11	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 1
11	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 1
11	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 1
11	UPDATE customer SET c_balance = c_balance + 27396.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2056 AND c_d_id = 5 AND c_w_id = 1
11	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 ORDER BY no_o_id ASC
11	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 1 AND no_o_id = 2103
11	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 1
11	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 1
11	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:57.0' WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 1
11	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 1
11	UPDATE customer SET c_balance = c_balance + 49328.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1711 AND c_d_id = 6 AND c_w_id = 1
11	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 ORDER BY no_o_id ASC
11	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 1 AND no_o_id = 2103
11	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 1
11	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 1
11	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 1
11	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 1
11	UPDATE customer SET c_balance = c_balance + 34726.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1236 AND c_d_id = 7 AND c_w_id = 1
11	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 ORDER BY no_o_id ASC
11	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 1 AND no_o_id = 2103
11	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 1
11	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 1
11	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 1
11	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 1
11	UPDATE customer SET c_balance = c_balance + 36041.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 446 AND c_d_id = 8 AND c_w_id = 1
11	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 ORDER BY no_o_id ASC
11	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 1 AND no_o_id = 2103
11	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 1
11	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 1
11	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 1
11	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 1
11	UPDATE customer SET c_balance = c_balance + 72614.12, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 122 AND c_d_id = 9 AND c_w_id = 1
11	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 ORDER BY no_o_id ASC
11	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 1 AND no_o_id = 2103
11	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 1
11	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 1
11	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:58.0' WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 1
11	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 1
11	UPDATE customer SET c_balance = c_balance + 58205.09, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2923 AND c_d_id = 10 AND c_w_id = 1
12	UPDATE warehouse SET w_ytd = w_ytd + 2857.55  WHERE w_id = 1
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
12	UPDATE district SET d_ytd = d_ytd + 2857.55 WHERE d_w_id = 1 AND d_id = 8
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 2062
12	UPDATE customer SET c_balance = 2847.55 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 2062
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,2062,8,1,'2009-12-05 23:51:58.0',2857.55,'qXTnWsBO    isMpiAFb')
13	UPDATE warehouse SET w_ytd = w_ytd + 1280.86  WHERE w_id = 1
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
13	UPDATE district SET d_ytd = d_ytd + 1280.86 WHERE d_w_id = 1 AND d_id = 10
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 10
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 1261
13	UPDATE customer SET c_balance = 1270.86 WHERE c_w_id = 1 AND c_d_id = 10 AND c_id = 1261
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,1,1261,10,1,'2009-12-05 23:52:00.0',1280.86,'qXTnWsBO    pNjHxczLq')
14	UPDATE warehouse SET w_ytd = w_ytd + 2507.73  WHERE w_id = 1
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
14	UPDATE district SET d_ytd = d_ytd + 2507.73 WHERE d_w_id = 1 AND d_id = 1
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 1
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 1211
14	UPDATE customer SET c_balance = 2497.73 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 1211
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,1211,1,1,'2009-12-05 23:52:01.0',2507.73,'qXTnWsBO    DCAZjb')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 1 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1030
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 1 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 1, 1)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 1
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 1, 1, 1030, '2009-12-05 23:52:03.0', 10, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46006
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46006 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14918
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14918 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77642
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77642 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60674
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60674 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82878
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82878 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20492
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20492 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21787
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21787 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74258
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74258 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26909
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26909 AND s_w_id = 1 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21057
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21057 AND s_w_id = 1 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,1,1,46006,1,1,51.42,'YuYjhXVSSPhfGTpFtuBAxgv')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,1,2,14918,1,6,309.90002,'HdfnKdYeRufQDRIqjuuHMTk')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,1,3,77642,1,2,103.94,'rNKrMQJTKnXyeIdvkwobbMm')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,1,4,60674,1,3,178.98,'ONyKmlWpjeNniVQfmrpLKUX')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,1,5,82878,1,8,261.2,'MAzREwGxAcrQjaWdKHJAJUl')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,1,6,20492,1,1,60.52,'SJlbxWcvxGLbrHKGQZDfeyM')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,1,7,21787,1,6,331.8,'QByddTwrMYycTZkVqqUugUa')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,1,8,74258,1,2,11.0,'xPxSNVMJQxvpmNzpFzcwObh')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,1,9,26909,1,3,78.51,'flhhdqlfJQjQYgSClZqPWyz')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,1,10,21057,1,5,22.15,'sBxcKiBZuHNzrOlLwLSORkI')
15	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46006 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14918 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77642 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60674 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82878 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20492 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21787 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74258 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26909 AND s_w_id = 1
15	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21057 AND s_w_id = 1
16	UPDATE warehouse SET w_ytd = w_ytd + 2073.07  WHERE w_id = 1
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
16	UPDATE district SET d_ytd = d_ytd + 2073.07 WHERE d_w_id = 1 AND d_id = 5
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 5
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 1885
16	UPDATE customer SET c_balance = 2063.07 WHERE c_w_id = 1 AND c_d_id = 5 AND c_id = 1885
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,1,1885,5,1,'2009-12-05 23:52:05.0',2073.07,'qXTnWsBO    FUJciB')
17	UPDATE warehouse SET w_ytd = w_ytd + 169.05  WHERE w_id = 1
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
17	UPDATE district SET d_ytd = d_ytd + 169.05 WHERE d_w_id = 1 AND d_id = 8
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 8
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 2254
17	UPDATE customer SET c_balance = 159.05 WHERE c_w_id = 1 AND c_d_id = 8 AND c_id = 2254
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,1,2254,8,1,'2009-12-05 23:52:05.0',169.05,'qXTnWsBO    isMpiAFb')
18	UPDATE warehouse SET w_ytd = w_ytd + 1394.78  WHERE w_id = 1
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 1
18	UPDATE district SET d_ytd = d_ytd + 1394.78 WHERE d_w_id = 1 AND d_id = 4
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 1 AND d_id = 4
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 2589
18	UPDATE customer SET c_balance = 1384.78 WHERE c_w_id = 1 AND c_d_id = 4 AND c_id = 2589
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,1,2589,4,1,'2009-12-05 23:52:06.0',1394.78,'qXTnWsBO    WrIYRmHoZ')
