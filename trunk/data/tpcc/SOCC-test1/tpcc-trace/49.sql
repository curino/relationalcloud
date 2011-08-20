1	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ESEATIONPRES' AND c_d_id = 1 AND c_w_id = 3
1	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ESEATIONPRES' AND c_d_id = 1 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
1	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 1 AND o_c_id = 1303
1	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 1 AND o_c_id = 1303 AND o_id = 0
1	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =1 AND ol_w_id = 3
1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 307
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 8, 3)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 8, 3, 307, '2009-12-05 23:51:32.0', 5, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96784
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96784 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96639
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96639 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33857
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33857 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88593
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88593 AND s_w_id = 3 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16305
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16305 AND s_w_id = 3 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,3,1,96784,3,8,798.48,'OhAzkOzVnALstQljHYFytTl')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,3,2,96639,3,3,89.64,'oVauhmHiAbSflGmAnLTrEKN')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,3,3,33857,3,3,84.75,'TqPiltmyghTYNqyBUWyeyug')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,3,4,88593,3,3,143.13,'UutHMAGBAqkLyXvPpKXvxjM')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,3,5,16305,3,1,39.78,'WHWgdCEzjJDHLuLztmKlpfb')
1	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96784 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96639 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33857 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88593 AND s_w_id = 3
1	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16305 AND s_w_id = 3
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1146
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 7, 3)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 7, 3, 1146, '2009-12-05 23:51:37.0', 7, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72048
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72048 AND s_w_id = 3 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15933
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15933 AND s_w_id = 3 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40004
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40004 AND s_w_id = 3 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35204
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35204 AND s_w_id = 3 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18027
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18027 AND s_w_id = 3 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99873
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99873 AND s_w_id = 3 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76744
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76744 AND s_w_id = 3 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,3,1,72048,3,5,353.84998,'EYMmzNKwLZKHhIwkLHIGtZZ')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,3,2,15933,3,8,388.16,'JzYMORPQlDmQESacAUBwdxC')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,3,3,40004,3,5,91.0,'QLkuCurjlmtXvyWTvAUBdXj')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,3,4,35204,3,5,476.45,'lkazaKbEXHWOdznQMeBbntN')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,3,5,18027,3,4,243.36,'anEAauGVjrfsntESPcNDLBs')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,3,6,99873,3,10,635.60004,'sWOLhkMWRaTfcAWiIfoExED')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,7,3,7,76744,3,9,228.69,'VHPPlGfnGjKWxnGqPEVCFZX')
2	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72048 AND s_w_id = 3
2	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15933 AND s_w_id = 3
2	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40004 AND s_w_id = 3
2	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35204 AND s_w_id = 3
2	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18027 AND s_w_id = 3
2	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99873 AND s_w_id = 3
2	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76744 AND s_w_id = 3
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2268
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 2, 3)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 2, 3, 2268, '2009-12-05 23:51:39.0', 10, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40709
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40709 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13524
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13524 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95478
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95478 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54884
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54884 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14473
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14473 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33572
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33572 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71422
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71422 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72469
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72469 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34474
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34474 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79908
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79908 AND s_w_id = 3 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,3,1,40709,3,2,129.24,'daXwrNZPoiwNMjypPuRxdBp')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,3,2,13524,3,5,122.65,'BKBwzfvTSgaksJjacePkrZF')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,3,3,95478,3,10,375.5,'XfXOHrRMhmapmMwiRIMLIlb')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,3,4,54884,3,10,880.19995,'iHjzBKyHtzCTnVVAthABhfU')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,3,5,14473,3,9,641.43,'yYSZjcXVKKloqrrFTiZxPQW')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,3,6,33572,3,2,8.06,'VTYQCuiSmWlLlLyarSHcaYU')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,3,7,71422,3,3,14.039999,'nFRxnRZeUvzbyeIIpASwkdv')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,3,8,72469,3,3,38.16,'DcAycPNYviEejSzxvcMZfLv')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,3,9,34474,3,2,117.88,'ifTbRWRqRTgpAjnAAklcQiB')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,3,10,79908,3,8,113.68,'PaOJnfoaddJWPuHFcUzIWLi')
3	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40709 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13524 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95478 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54884 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14473 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33572 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71422 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72469 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34474 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79908 AND s_w_id = 3
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1313
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 4, 3)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 4, 3, 1313, '2009-12-05 23:51:41.0', 5, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80037
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80037 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23507
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23507 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37484
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37484 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30641
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30641 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94969
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94969 AND s_w_id = 3 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,3,1,80037,3,6,474.96002,'oFygtCQrvHcZNIeUhMJQaxC')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,3,2,23507,3,7,363.93002,'RyAeBaqdZNVFPRBrqMhldaN')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,3,3,37484,3,9,573.3,'foJxWUxlmuGXysXVjVPOuuJ')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,3,4,30641,3,6,276.78,'QWBSDwHWVlmeHGEuFiCjdOY')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,3,5,94969,3,2,163.88,'KyKoTbwVWYQbkIjFXqZjKja')
4	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80037 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23507 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37484 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30641 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94969 AND s_w_id = 3
5	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 6
5	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
5	UPDATE warehouse SET w_ytd = w_ytd + 1532.02  WHERE w_id = 3
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
5	UPDATE district SET d_ytd = d_ytd + 1532.02 WHERE d_w_id = 3 AND d_id = 1
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2271
5	UPDATE customer SET c_balance = 1522.02 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2271
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,2271,1,3,'2009-12-05 23:51:46.0',1532.02,'vAkXhN    YcAmF')
6	UPDATE warehouse SET w_ytd = w_ytd + 88.0  WHERE w_id = 3
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
6	UPDATE district SET d_ytd = d_ytd + 88.0 WHERE d_w_id = 3 AND d_id = 10
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1043
6	UPDATE customer SET c_balance = 78.0 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1043
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,1043,10,3,'2009-12-05 23:51:47.0',88.0,'vAkXhN    BfpBgYwg')
7	UPDATE warehouse SET w_ytd = w_ytd + 2816.5  WHERE w_id = 3
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
7	UPDATE district SET d_ytd = d_ytd + 2816.5 WHERE d_w_id = 3 AND d_id = 9
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2948
7	UPDATE customer SET c_balance = 2806.5 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2948
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,2948,9,3,'2009-12-05 23:51:50.0',2816.5,'vAkXhN    ZeQFKV')
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1308
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 9, 3)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 9, 3, 1308, '2009-12-05 23:51:52.0', 10, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75664
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75664 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 900
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 900 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21996
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21996 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68938
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68938 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5577
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5577 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98593
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98593 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82055
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82055 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34307
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34307 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55246
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55246 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8144
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8144 AND s_w_id = 3 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,3,1,75664,3,3,189.51,'HjXelmXNzbFmgtlFCXrAAKP')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,3,2,900,3,7,683.55,'rAZbcBKGbdEXcfAjzYJabhV')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,3,3,21996,3,8,574.96,'AQjHyncrthhBcWeiCcGJllm')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,3,4,68938,3,7,688.45,'pkwlBkeRtAKYXKkBXgpDjez')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,3,5,5577,3,8,581.92,'LsGnSFdadoeUCsqYvOtwcJN')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,3,6,98593,3,1,29.22,'KWOdOeoaBoZpCbKcdUcxzUw')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,3,7,82055,3,2,159.1,'GlFOytdduRnJIcGNXMgOVLA')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,3,8,34307,3,4,98.88,'DRvXBMnoLGnYhKViEqmCVOp')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,3,9,55246,3,5,80.299995,'HnNnxCzILxhUQIIYiSTPHZb')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,3,10,8144,3,9,25.920002,'tlmkJcTvYenTwqFGrUvOLFH')
8	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75664 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 900 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21996 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68938 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5577 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98593 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82055 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34307 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55246 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8144 AND s_w_id = 3
9	UPDATE warehouse SET w_ytd = w_ytd + 3020.85  WHERE w_id = 3
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
9	UPDATE district SET d_ytd = d_ytd + 3020.85 WHERE d_w_id = 3 AND d_id = 8
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2987
9	UPDATE customer SET c_balance = 3010.85 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2987
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,2987,8,3,'2009-12-05 23:51:53.0',3020.85,'vAkXhN    wpNwy')
10	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'OUGHTABLEOUGHT' AND c_d_id = 6 AND c_w_id = 3
10	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'OUGHTABLEOUGHT' AND c_d_id = 6 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
10	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 6 AND o_c_id = 724
10	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 6 AND o_c_id = 724 AND o_id = 0
10	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =6 AND ol_w_id = 3
10	UPDATE warehouse SET w_ytd = w_ytd + 468.16  WHERE w_id = 3
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
10	UPDATE district SET d_ytd = d_ytd + 468.16 WHERE d_w_id = 3 AND d_id = 7
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 523
10	UPDATE customer SET c_balance = 458.16 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 523
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,523,7,3,'2009-12-05 23:51:55.0',468.16,'vAkXhN    QeLZMVdM')
11	UPDATE warehouse SET w_ytd = w_ytd + 958.95  WHERE w_id = 3
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
11	UPDATE district SET d_ytd = d_ytd + 958.95 WHERE d_w_id = 3 AND d_id = 2
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2702
11	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2702
11	UPDATE customer SET c_balance = 948.95, c_data = '2702 2 3 2 3 958.95 |SVsQVgGekjlcxSjDjItrhrJyYaHbiyNIHbXJSOLftVuYUSKdzPwBCbSkijBZszvoPvRxdfrtKsUXIAKMXUFtjjmYBSLRuzoxWaPhuPDchEDAchiasKKwzeUqfNslqONzcAOEVQLFJEYBFYTQJgbfzcjVeeekayYTwmaIPfoXVZuyOWEgKJqVFfMgKVvYwkklYWNLDltiPQwFMQqFJKvKZAbmQPYDUSAcstDgmcFFNiHikldORuOTlxqTsnVlDcEzxZJiVcizgmdAbzAXlxVYnOaiFGBHKNAtFbiiLMYtgEhKovGqJGlxWpIdYMgJfnymDLeoNLjpbnfriUCBEyeObVBJNVNdhDhucdXjiwfyaHytRUEaqNEWrytijTKkNTumQRdrBw'  WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2702
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,2702,2,3,'2009-12-05 23:51:56.0',958.95,'vAkXhN    TmaFYgJ')
12	UPDATE warehouse SET w_ytd = w_ytd + 4327.35  WHERE w_id = 3
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
12	UPDATE district SET d_ytd = d_ytd + 4327.35 WHERE d_w_id = 3 AND d_id = 8
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 540
12	UPDATE customer SET c_balance = 4317.35 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 540
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,540,8,3,'2009-12-05 23:51:58.0',4327.35,'vAkXhN    wpNwy')
13	UPDATE warehouse SET w_ytd = w_ytd + 4133.75  WHERE w_id = 3
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
13	UPDATE district SET d_ytd = d_ytd + 4133.75 WHERE d_w_id = 3 AND d_id = 6
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1497
13	UPDATE customer SET c_balance = 4123.75 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1497
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,1497,6,3,'2009-12-05 23:51:58.0',4133.75,'vAkXhN    STDcaVpg')
14	UPDATE warehouse SET w_ytd = w_ytd + 4824.48  WHERE w_id = 3
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
14	UPDATE district SET d_ytd = d_ytd + 4824.48 WHERE d_w_id = 3 AND d_id = 8
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2071
14	UPDATE customer SET c_balance = 4814.48 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2071
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,2071,8,3,'2009-12-05 23:52:00.0',4824.48,'vAkXhN    wpNwy')
15	UPDATE warehouse SET w_ytd = w_ytd + 2289.52  WHERE w_id = 3
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
15	UPDATE district SET d_ytd = d_ytd + 2289.52 WHERE d_w_id = 3 AND d_id = 3
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2151
15	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2151
15	UPDATE customer SET c_balance = 2279.52, c_data = '2151 3 3 3 3 2289.52 |joRrdGRNKyCDBHhZiDJrWnfYHNRAwpLzaeDzsrwjJtURYTJtKtmnXuCaXpzyoAXOTxPcvzgfRBGLqoSqkJbyhMPYYJGrfypvvkZBHfsunqbBOeYxJCVSIeYSNTwKOZBOxaiUaYmuHPiBeLahVsbxtYPREQtdmFFaQiIcUkCRiPVniKAGnolhwvexRGsusDHCVIMyfUPelcouIIielvXhpyxnnIDJRQFTogBExVFILHMxzyWmumJgTXMZtUtcOfofpuBndOZwryIdOtkjMZScJQdFmwAuXVzJAdHWXRtNMwyEfKXyXUz'  WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2151
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,2151,3,3,'2009-12-05 23:52:02.0',2289.52,'vAkXhN    damDCGn')
16	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 6
16	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3004 AND order_line.ol_o_id >= 3004 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1984
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 5, 3)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 5, 3, 1984, '2009-12-05 23:52:03.0', 6, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69570
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69570 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44172
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44172 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95229
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95229 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64271
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64271 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40660
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40660 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16462
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16462 AND s_w_id = 3 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,3,1,69570,3,2,143.94,'ZtIjkmtJMeuhVwYTHohUefs')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,3,2,44172,3,5,477.7,'qcjzeEjijfSsxsTxIsZIZVV')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,3,3,95229,3,9,498.24,'vauvFpFBIQymrYOqrhUbkCo')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,3,4,64271,3,9,274.77002,'eLccZnxpOTZbeXVBpjIWzbA')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,3,5,40660,3,6,303.12,'cJcmytslpYBnoIKpZiEFhVJ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,3,6,16462,3,10,247.70001,'rYmuZnrFOwfuOTuocADLCkA')
16	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69570 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44172 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95229 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64271 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40660 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16462 AND s_w_id = 3
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2821
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 4, 3)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 4, 3, 2821, '2009-12-05 23:52:04.0', 5, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1311
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1311 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 205
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 205 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 343
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 343 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87048
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87048 AND s_w_id = 3 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41001
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41001 AND s_w_id = 3 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,3,1,1311,3,6,483.24,'kSNYqxsxZhIrETVVshypziC')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,3,2,205,3,1,13.75,'BctKKEQeZSYrbaCePFttthu')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,3,3,343,3,1,38.74,'nBEgXZPBUezzrSPcylphWnz')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,3,4,87048,3,4,258.52,'stNVtSJxqQCFEULeUccgFmr')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,4,3,5,41001,3,7,589.68,'oSyDYQGdmoRrLpQpEhxqlvv')
17	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1311 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 205 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 343 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87048 AND s_w_id = 3
17	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41001 AND s_w_id = 3
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1137
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 3)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 3, 1137, '2009-12-05 23:52:05.0', 10, 0)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81944
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81944 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18273
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18273 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67115
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67115 AND s_w_id = 8 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41537
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41537 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80690
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80690 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94519
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94519 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92681
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92681 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60037
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60037 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95098
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95098 AND s_w_id = 3 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3735
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3735 AND s_w_id = 3 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,3,1,81944,3,9,538.64996,'CGonLUjCdbWDUGJsWLRNeMW')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,3,2,18273,3,10,448.2,'wBvSItGqUiIVjWgFumaJWDH')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,3,3,67115,8,2,24.64,'BJSENSYgcYmoOLRiMnAbZpm')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,3,4,41537,3,1,73.39,'XwCisgYZTYDcaWeflMCRwyW')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,3,5,80690,3,2,196.36,'ZbjJjzvrSMLKqWcxGOcTsuU')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,3,6,94519,3,10,489.8,'nTgovulQzTgspiVQSMRlFIY')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,3,7,92681,3,4,5.4,'cVurvsSWMmdNyqLsiePSGzQ')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,3,8,60037,3,1,64.05,'hmrxxMufMZZLuHwXedaNVfM')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,3,9,95098,3,4,89.48,'VmXFeXdUdEDjdlBxhpBGgbo')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,3,10,3735,3,2,136.46,'gkFsXegsknmgVNtzJFPpPvw')
18	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81944 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18273 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 67115 AND s_w_id = 8
18	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41537 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80690 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94519 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92681 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60037 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95098 AND s_w_id = 3
18	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3735 AND s_w_id = 3
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 719
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 6, 3)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 6, 3, 719, '2009-12-05 23:52:06.0', 12, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57792
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57792 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63247
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63247 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64143
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64143 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53439
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53439 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14369
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14369 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98435
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98435 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76436
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76436 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72283
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72283 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56885
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56885 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11978
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11978 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86335
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86335 AND s_w_id = 3 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68717
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68717 AND s_w_id = 3 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,1,57792,3,5,124.45,'OIBtyhLWaapSTeItELAsoAI')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,2,63247,3,3,60.090004,'EvAHmqkZcccVUkpBLbbTgBG')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,3,64143,3,7,20.51,'JStTdyEOVLywfIrFsHyhqfR')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,4,53439,3,6,162.06,'FiaNosPyQvGnUFEeJEBiuyM')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,5,14369,3,7,654.57,'HQMyUDjqBREjZfbAKuJKoHI')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,6,98435,3,3,284.55,'cGAcSWZzxfsRzmGFCwqxANo')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,7,76436,3,1,68.73,'tUdEpVthGplnjdwLrwXVYcm')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,8,72283,3,7,306.39,'zdGvyWBTClWqWWYcIxQfQZJ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,9,56885,3,9,528.75,'PViXvpXPJsSZOYvnUXEcPjt')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,10,11978,3,2,79.32,'OfUmtLGWPMRtHYsFQxGqgKy')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,11,86335,3,9,527.22003,'REpGVLlOQTVkaIWXJUakJUv')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,3,12,68717,3,3,38.489998,'wxkexJSCwvKFqeweGGscPiv')
19	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57792 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63247 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64143 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53439 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14369 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98435 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76436 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72283 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56885 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11978 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86335 AND s_w_id = 3
19	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68717 AND s_w_id = 3
20	UPDATE warehouse SET w_ytd = w_ytd + 4096.09  WHERE w_id = 3
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
20	UPDATE district SET d_ytd = d_ytd + 4096.09 WHERE d_w_id = 3 AND d_id = 9
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 540
20	UPDATE customer SET c_balance = 4086.0898 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 540
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,540,9,3,'2009-12-05 23:52:07.0',4096.09,'vAkXhN    ZeQFKV')
21	UPDATE warehouse SET w_ytd = w_ytd + 2910.5  WHERE w_id = 3
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
21	UPDATE district SET d_ytd = d_ytd + 2910.5 WHERE d_w_id = 3 AND d_id = 1
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2398
21	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2398
21	UPDATE customer SET c_balance = 2900.5, c_data = '2398 1 3 1 3 2910.5 |UoGzFAfjgqoniOugMjUfOBjQhLdOUUzgxbDiNFadRKBjSxqtCtOaZTxeWNsWNiLNLuxderfvdZPBiVVdevZiPwkiTejutWqUoRMphJmXpFIsFUterqHRUJoaAzVczpBuXIEBNyvTJZyuGwvQtejpUrrtGzTnXvJlXzmmfclOeykuupUBQRbhVrwXhOexJALaxmCVbJJpxISxIQxhaLIgfoKgZkgFUraWiUCHZdLzZETqbOuBVfkRJGtmeMfHZQjQRmMvqBMytHdVkUQYhAsJiTcolonVtKAzYyeMbaYzajeYchtqUeCJFaExVyPSizpnKWxGUFWKcWyAbqTggzqmVnueJJTamyUVjDmTyGK'  WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2398
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,2398,1,3,'2009-12-05 23:52:09.0',2910.5,'vAkXhN    YcAmF')
22	UPDATE warehouse SET w_ytd = w_ytd + 304.69  WHERE w_id = 3
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
22	UPDATE district SET d_ytd = d_ytd + 304.69 WHERE d_w_id = 3 AND d_id = 7
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 1127
22	UPDATE customer SET c_balance = 294.69 WHERE c_w_id = 5 AND c_d_id = 3 AND c_id = 1127
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,5,1127,7,3,'2009-12-05 23:52:09.0',304.69,'vAkXhN    QeLZMVdM')
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1927
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 8, 3)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 8, 3, 1927, '2009-12-05 23:52:10.0', 14, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23990
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23990 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30628
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30628 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61550
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61550 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67861
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67861 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 479
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 479 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17389
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17389 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57412
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57412 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24629
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24629 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72000
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72000 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32582
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32582 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73380
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73380 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18120
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18120 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80981
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80981 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5 AND s_w_id = 3 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,1,23990,3,7,272.79,'EVqqEwZGyhTijLFkdTBkYMf')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,2,30628,3,2,149.78,'SKsBNZufiQvLfQMlGlGBjfC')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,3,61550,3,8,576.24,'vLBaiWsBnCzIacGVcgOABTC')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,4,67861,3,8,95.92,'sQesPbeMSQCmxnpnBbQMvZu')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,5,479,3,4,145.56,'AjUgGwTVkHtjxWJxSUcRHuj')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,6,17389,3,4,113.96,'MgaBpSWcQZoLfOIApBUdnDP')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,7,57412,3,2,195.74,'PoKZVqDbGgLlKRDdEVrmTzT')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,8,24629,3,5,335.7,'pqfUzaYlbdQYLrcmOfmFOgL')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,9,72000,3,3,259.38,'xwyGtaNKuliqRFfTnMsHhZW')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,10,32582,3,2,136.16,'WcTgBwRLnZKOZGCpEbVxUKG')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,11,73380,3,8,279.12,'GggGSFFEbUmLtADUoaqzNpY')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,12,18120,3,3,50.97,'mDvZClLyHMVpZwhHouyMOaC')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,13,80981,3,1,31.91,'UtbBmQmzaBEwBsuLGolxTbS')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,3,14,5,3,2,134.68,'yPJeubvIiQMUkgcagZtXsYC')
23	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23990 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30628 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61550 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67861 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 479 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17389 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57412 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24629 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72000 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32582 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73380 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18120 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80981 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5 AND s_w_id = 3
24	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 6
24	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3007 AND order_line.ol_o_id >= 3007 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 12
24	UPDATE warehouse SET w_ytd = w_ytd + 3524.01  WHERE w_id = 3
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
24	UPDATE district SET d_ytd = d_ytd + 3524.01 WHERE d_w_id = 3 AND d_id = 6
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2024
24	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2024
24	UPDATE customer SET c_balance = 3514.01, c_data = '2024 6 3 6 3 3524.01 |sfXblInevDDrhfsFbXsXTpzIGOdomtyCtktDHOrbzcAozBBrCXOShcpYGjXlRhXcJULhcqbVoqNUDmbCNQqsbtxZlvqOxkngzAokIZiVNObSkaIvTCktmbnswOnGxIGqQNzAaoKRSHskkmGSKmhdNvWOaXFfzhANpcjoAWnDtjceGTdbAbFGIoJsmRPISbrsxKXUudMGNzMnGhZiOYasofvqOTlqBveBctYfPXKJGZbRakBJLCiCCEumCpOVAwEeeFwENFLrqQRiJVMAGayptobzgRtTqWYAhIQYYkQHsNfAwcCmnjGWdEipElLWGrvLsFzQDzlGsObRCkhSSEdqhKVcJaDcSrdmMlTFsSCMLicWhrWMhRBnKQvtOceCzKQMVFlcKkiDLgJyRbWeJWGjhjMHojoEcEtpvSaZkjwkLKzPpJXMbyyISloCXPTmMgsZZxs'  WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2024
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,2024,6,3,'2009-12-05 23:52:12.0',3524.01,'vAkXhN    STDcaVpg')
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1687
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 7, 3)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 7, 3, 1687, '2009-12-05 23:52:12.0', 9, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30734
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30734 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66332
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66332 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4197
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4197 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19306
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19306 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37162
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37162 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52643
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52643 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7758
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7758 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27776
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27776 AND s_w_id = 3 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27679
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27679 AND s_w_id = 3 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,3,1,30734,3,3,298.29,'DHDBScGFBEhlLhTjfVoxdwo')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,3,2,66332,3,3,169.41,'ZgRXYYepumHBVANsKdOxPbT')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,3,3,4197,3,5,186.5,'IzXFxaezrYnbbIjXeeDiNOV')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,3,4,19306,3,8,692.0,'KruqPPqFiUCwkNeezadvzAc')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,3,5,37162,3,7,264.67,'lVDRfevwQQAogRNhFmjQaEY')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,3,6,52643,3,4,94.8,'DpOQrJakZdFFWiFeZBdCDfk')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,3,7,7758,3,2,116.72,'BPlhZRyLhsxgJeGPxOfomZv')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,3,8,27776,3,7,121.520004,'FDlmcasAoxfKOLjtWPiVeCQ')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,3,9,27679,3,1,26.03,'LlpZiVctLFmUOgDYzENuumw')
25	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30734 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66332 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4197 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19306 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37162 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52643 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7758 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27776 AND s_w_id = 3
25	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27679 AND s_w_id = 3
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2588
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 9, 3)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 9, 3, 2588, '2009-12-05 23:52:13.0', 8, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8898
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8898 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38482
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38482 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26323
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26323 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51867
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51867 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66420
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66420 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95638
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95638 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77667
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77667 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76092
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76092 AND s_w_id = 3 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,3,1,8898,3,9,395.55002,'REwzmaSdOUWUhkqcUNbVUNv')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,3,2,38482,3,8,546.64,'qZJjAQcavbbIutjcNYuAmXR')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,3,3,26323,3,2,156.78,'nhzQgSRwCKHMYrlDKiLTwjY')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,3,4,51867,3,2,47.24,'lIVtDZreQzLTuVmjuOaPekw')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,3,5,66420,3,8,521.04,'oVscZqCujoUXCtEucxubqMT')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,3,6,95638,3,6,518.76,'BauuSxTLPPGxDICBsqKEjSY')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,3,7,77667,3,10,177.8,'zZMYbpRsTonvazCQkpnJeIN')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,9,3,8,76092,3,6,330.90002,'FakOEyAxQufHfMebhXiPSqG')
26	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8898 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38482 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26323 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51867 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66420 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95638 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77667 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76092 AND s_w_id = 3
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1908
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 4, 3)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 4, 3, 1908, '2009-12-05 23:52:14.0', 13, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44097
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44097 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37987
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37987 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15693
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15693 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92385
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92385 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34099
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34099 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55324
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55324 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13194
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13194 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92400
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92400 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66738
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66738 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26415
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26415 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88877
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88877 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88972
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88972 AND s_w_id = 3 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23058
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23058 AND s_w_id = 3 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,1,44097,3,2,146.26,'svwVhGGZbCyCLeCUTtDDPIQ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,2,37987,3,3,291.18,'WHuUjMFLayGKbbfwtUfniOw')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,3,15693,3,5,343.69998,'wkBvUTRSnXuCpBfChPlofBG')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,4,92385,3,7,127.33,'LbePuUvIXKkmaLGHObCQzop')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,5,34099,3,2,68.28,'gcijFioQZKztnZUNpGSBMxJ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,6,55324,3,6,209.63998,'dFzimUNcsSUNrSteCwrJbeD')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,7,13194,3,5,76.1,'yyWEOqFGFXsMIuyrOlxnLlk')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,8,92400,3,4,244.44,'bDRRcMREXIYwgHDLkNtqQLJ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,9,66738,3,4,317.04,'VkhGscEhGIHWIpmsSTbVJaR')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,10,26415,3,4,249.68,'UGulBwdesznsqZNjIiMwxiI')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,11,88877,3,2,58.54,'ePTlClJKJMSwGdUCFGBeQus')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,12,88972,3,6,280.74,'DXHGfbSoaBjHixnsweUYXhw')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,3,13,23058,3,6,352.32,'NYUGuvJlCzkVwhSaOymSYSl')
27	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44097 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37987 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15693 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92385 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34099 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55324 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13194 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92400 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66738 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26415 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88877 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88972 AND s_w_id = 3
27	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23058 AND s_w_id = 3
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2043
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 5, 3)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 5, 3, 2043, '2009-12-05 23:52:14.0', 9, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42430
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42430 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18438
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18438 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83444
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83444 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8767
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8767 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46779
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46779 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43273
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43273 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91687
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91687 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19745
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19745 AND s_w_id = 3 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73065
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73065 AND s_w_id = 3 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,3,1,42430,3,8,659.04,'ynAKEkVCscmrSsTKwVkqbMV')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,3,2,18438,3,7,319.9,'SOtkNmUFEHDRmkCwbNHfJhJ')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,3,3,83444,3,9,546.66003,'WJBsRmjmElgNIIOpUuJgMwX')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,3,4,8767,3,8,339.68,'CTGaKqAtrSeEOmGurQlvHWy')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,3,5,46779,3,8,751.52,'xKyvtQuIHkUXuMqltIvHUrC')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,3,6,43273,3,2,127.82,'iXICyHUzgpFttBsCdAdFcIk')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,3,7,91687,3,1,39.19,'CYZeGljAtNYXlsAHFXdxuzK')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,3,8,19745,3,6,305.40002,'pKbBLledcLExTOnYHruWUWc')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,5,3,9,73065,3,6,373.74,'qYMKZHNKLXngQAQXammidFH')
28	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42430 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18438 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83444 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8767 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46779 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43273 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91687 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19745 AND s_w_id = 3
28	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73065 AND s_w_id = 3
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2591
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 6, 3)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 6, 3, 2591, '2009-12-05 23:52:15.0', 10, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46656
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46656 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9299
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9299 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32803
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32803 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38567
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38567 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3943
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3943 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42574
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42574 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62394
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62394 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46807
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46807 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91285
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91285 AND s_w_id = 3 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96434
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96434 AND s_w_id = 3 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,3,1,46656,3,8,332.8,'pmGqENEbBOtTwUpAGjaaSqE')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,3,2,9299,3,5,423.69998,'PUHWdcHZUCFjCzAJXxLKAtl')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,3,3,32803,3,1,81.09,'jPCzcTDASwuZXBnwLoMoiEx')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,3,4,38567,3,9,259.02002,'oygIjNCSsuhrFThbCNIZsNF')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,3,5,3943,3,5,313.1,'HWHNiygeFfitphAXWIrTgrN')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,3,6,42574,3,2,165.46,'HHDxyjyVMnxqqEPJfLRRhJG')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,3,7,62394,3,10,311.0,'iFtQMLmysXJfHKaFZETPOkE')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,3,8,46807,3,2,7.9,'pSNtUfQCbrpHRIscnCahApM')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,3,9,91285,3,10,451.1,'KEIXRcRSJuUmWENUULyTphB')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,3,10,96434,3,5,95.649994,'LHTjFpQDSUxvdLafldDzlFv')
29	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46656 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9299 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32803 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38567 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3943 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42574 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62394 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46807 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91285 AND s_w_id = 3
29	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96434 AND s_w_id = 3
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 908
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 6, 3)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 6, 3, 908, '2009-12-05 23:52:15.0', 8, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45114
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45114 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14519
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14519 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89041
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89041 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14686
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14686 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90492
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90492 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36746
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36746 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84265
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84265 AND s_w_id = 3 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59490
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59490 AND s_w_id = 3 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,3,1,45114,3,9,443.34,'lMKVgAweONjnjCkXPGqsJvc')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,3,2,14519,3,2,195.02,'wiLfrEXGOzcOROftEbwVuko')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,3,3,89041,3,2,147.08,'xVGJTVYNTegPuHwhhsRBglv')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,3,4,14686,3,3,171.20999,'QNWzmtsIKNqwKqJRqgaWzBG')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,3,5,90492,3,7,362.31998,'RaFalHPPfxLKLssNbOmLNtU')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,3,6,36746,3,8,537.76,'uPmxbtUnSVJTNdqHzkaoVYm')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,3,7,84265,3,5,370.15,'QYZgKTxLjrjGXiGKRJbEkhT')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,3,8,59490,3,2,85.58,'VqDQEWLWmFYbbyNyHwTSWHD')
30	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45114 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14519 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89041 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14686 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90492 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36746 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84265 AND s_w_id = 3
30	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59490 AND s_w_id = 3
31	UPDATE warehouse SET w_ytd = w_ytd + 318.59  WHERE w_id = 3
31	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
31	UPDATE district SET d_ytd = d_ytd + 318.59 WHERE d_w_id = 3 AND d_id = 5
31	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
31	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1391
31	UPDATE customer SET c_balance = 308.59 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1391
31	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,1391,5,3,'2009-12-05 23:52:16.0',318.59,'vAkXhN    vGsuHn')
32	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1334
32	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
32	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 6, 3)
32	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
32	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 6, 3, 1334, '2009-12-05 23:52:17.0', 8, 1)
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69871
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69871 AND s_w_id = 3 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6725
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6725 AND s_w_id = 3 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72852
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72852 AND s_w_id = 3 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31762
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31762 AND s_w_id = 3 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99460
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99460 AND s_w_id = 3 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4156
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4156 AND s_w_id = 3 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57182
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57182 AND s_w_id = 3 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90045
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90045 AND s_w_id = 3 FOR UPDATE
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,3,1,69871,3,7,595.7,'gBsyVAXNQQmNUePCiHuzfBf')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,3,2,6725,3,5,178.79999,'CUVpwismAOeTyXSDsrbpnSj')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,3,3,72852,3,5,197.05,'rxpqdgkIYkjeeLRYsnxcwIg')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,3,4,31762,3,6,35.82,'hLvboadsWdLFheCyEMLgmKj')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,3,5,99460,3,7,81.549995,'OgghXAMqsLgYDdgibpTJUae')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,3,6,4156,3,5,310.25,'YsAYaqlYwODLHpoyetogbzn')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,3,7,57182,3,1,10.61,'MJqQBLnzSgnItBqidDObbUV')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,3,8,90045,3,9,227.06999,'jOJCgxPUMbUZMJMYlpDTuWm')
32	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69871 AND s_w_id = 3
32	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6725 AND s_w_id = 3
32	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72852 AND s_w_id = 3
32	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31762 AND s_w_id = 3
32	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99460 AND s_w_id = 3
32	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4156 AND s_w_id = 3
32	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57182 AND s_w_id = 3
32	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90045 AND s_w_id = 3
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2320
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 6, 3)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 6, 3, 2320, '2009-12-05 23:52:17.0', 14, 0)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49695
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49695 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85082
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85082 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28552
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28552 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75251
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75251 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78665
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78665 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50680
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50680 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14695
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14695 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90458
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90458 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92113
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92113 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9438
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9438 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6459
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6459 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54652
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54652 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93138
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93138 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43190
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43190 AND s_w_id = 3 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,1,49695,3,8,207.36,'BFiNMLLKOZsfxtjZuixelfB')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,2,85082,3,9,202.59,'sAWwiBBiRSPbSLGvNOsiaaB')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,3,28552,3,10,780.5,'BYVQfTjSWkFVnmbbCLHfHUh')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,4,75251,7,2,47.08,'EiaiKRsuNCHAdJskKTXuvvk')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,5,78665,3,7,555.87,'kqAYGHgQdHJGydNIBzmejhC')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,6,50680,3,5,39.15,'QBlfylSkfmTvffDqeQAGskQ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,7,14695,3,4,90.32,'RDfnCveJMUSuVoeGYpvBFyz')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,8,90458,3,1,20.57,'vLmDtjHEzBmonWZdsPigsdv')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,9,92113,3,4,218.36,'uoLebGhiolffRGhmVAIiWdh')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,10,9438,3,3,269.66998,'WwCdGaCirgJrYrPNnodMrlG')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,11,6459,3,8,174.32,'nyjUFvsojNlzjpFngQqcwQW')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,12,54652,3,1,8.48,'kWbDgGFwuWTycXduOGVXaGN')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,13,93138,3,2,186.9,'mDLgnWGrPBSDKSMyLhbPqcW')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,6,3,14,43190,3,7,263.13,'BkENpSwCthYemBIZZrbYIBO')
33	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49695 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85082 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28552 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 75251 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78665 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50680 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14695 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90458 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92113 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9438 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6459 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54652 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93138 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43190 AND s_w_id = 3
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1548
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 1, 3)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 1, 3, 1548, '2009-12-05 23:52:18.0', 14, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41661
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41661 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8804
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8804 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44535
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44535 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28722
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28722 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34193
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34193 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79899
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79899 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32754
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32754 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37670
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37670 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50269
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50269 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96428
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96428 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43271
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43271 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48366
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48366 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91798
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91798 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35819
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35819 AND s_w_id = 3 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,1,41661,3,5,36.9,'jeUgGTYqFwwUosdyVBJhFXk')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,2,8804,3,4,88.36,'FvtimTrPhMdqDeurgJGQcYD')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,3,44535,3,6,534.24,'VQWrxUuVHeHoEeknvXDxIXu')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,4,28722,3,5,458.6,'HHwuMnllqjgJMpnGCWCDyBu')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,5,34193,3,10,190.40001,'DYYZNjUPBoLIlIxzMuyDDdU')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,6,79899,3,7,636.44,'BJvFuNOLlwBddAhQftykAFJ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,7,32754,3,7,648.97,'UzJuEDqDbeqTTcrGanUGDaU')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,8,37670,3,4,179.56,'iDGKSlujzSFLWSlJypyxgUu')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,9,50269,3,2,153.18,'wJJElEqdqHZXonzXdKOdnit')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,10,96428,3,10,516.6,'KUPlyNMwBytTvSaWtcVpijc')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,11,43271,3,1,69.81,'NhuVZwtbtMdBsdhVmzdBORP')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,12,48366,3,1,64.65,'gqfUYQrCBMZYQQhKZfPphoW')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,13,91798,3,1,30.09,'srkaHDkWkwiEbfNIhOdjMZC')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,1,3,14,35819,3,9,617.13,'EBEbxdKvjXrGzdCuDJFznZq')
34	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41661 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8804 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44535 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28722 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34193 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79899 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32754 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37670 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50269 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96428 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43271 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48366 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91798 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35819 AND s_w_id = 3
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2037
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 3, 3)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 3, 3, 2037, '2009-12-05 23:52:18.0', 8, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55717
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55717 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67985
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67985 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67097
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67097 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91094
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91094 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5195
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5195 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50146
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50146 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40842
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40842 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19765
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19765 AND s_w_id = 3 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,3,1,55717,3,2,55.88,'NAuLaJfxIdwDeoDuBvXTKZy')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,3,2,67985,3,4,370.44,'QTnpuwDkyilofWQTmoBLxGt')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,3,3,67097,3,1,25.88,'uNrVWXJKyYqEEGXEoIVKApt')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,3,4,91094,3,10,566.69995,'ESWmNDwMQpdlMXlGkKpxhsK')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,3,5,5195,3,9,50.04,'cbErOavahUVhMdcGgplEKAQ')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,3,6,50146,3,3,54.06,'TjBbPNcNmIFBmwOWYjBitey')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,3,7,40842,3,6,108.96,'ZQaMKIBItAEYWNyCzksrBMN')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,3,3,8,19765,3,10,773.2,'HNaUCvoxhGPEDRZvHEMjUAU')
35	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55717 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67985 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67097 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91094 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5195 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50146 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40842 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19765 AND s_w_id = 3
36	UPDATE warehouse SET w_ytd = w_ytd + 2427.68  WHERE w_id = 3
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
36	UPDATE district SET d_ytd = d_ytd + 2427.68 WHERE d_w_id = 3 AND d_id = 8
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1403
36	UPDATE customer SET c_balance = 2417.68 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1403
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1403,8,3,'2009-12-05 23:52:19.0',2427.68,'vAkXhN    wpNwy')
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 68
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 5, 3)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 5, 3, 68, '2009-12-05 23:52:19.0', 11, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26019
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26019 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51034
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51034 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67327
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67327 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25718
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25718 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99839
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99839 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32986
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32986 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72022
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72022 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60860
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60860 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32002
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32002 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14145
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14145 AND s_w_id = 3 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,1,26019,3,8,40.8,'VvyQaBwlwDQejuVeHKOPXQN')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,2,51034,3,3,105.09,'XwYggBLWBtCbMidgZtCcFOu')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,3,92,3,10,381.5,'zXEKxKDkdzvkGMToaKONsKl')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,4,67327,3,3,205.01999,'CNXYSmuLidVkpFGOLaTcMHl')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,5,25718,3,3,212.51999,'DkyenoAgYqxBdPPUVPnvNAT')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,6,99839,3,8,795.28,'yxFTmUsfYzRtQYJImMkUKEm')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,7,32986,3,3,55.77,'sJCujarThLFqGgMApiypmPr')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,8,72022,3,8,636.4,'MChsYuewkXwDfajcABkTIkR')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,9,60860,3,6,68.46,'aFTIxKMVfAwhsKBoxkpOtqJ')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,10,32002,3,10,579.0,'KovAwYtkOACVXgxQEpSwBla')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,5,3,11,14145,3,1,19.61,'MPsaRqCMEVtbjaGDSedTsgQ')
37	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26019 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51034 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67327 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25718 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99839 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32986 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72022 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60860 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32002 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14145 AND s_w_id = 3
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 922
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 4, 3)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 4, 3, 922, '2009-12-05 23:52:20.0', 11, 0)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8893
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8893 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58573
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58573 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20347
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20347 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59810
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59810 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27728
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27728 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68527
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68527 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46270
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46270 AND s_w_id = 1 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39003
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39003 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60248
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60248 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14577
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14577 AND s_w_id = 3 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63837
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63837 AND s_w_id = 3 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,1,8893,3,8,674.64,'zeRdwCPxKHdOznqaRVbqGJU')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,2,58573,3,7,436.94,'lWtjUnrfYJOyUMhotROfueD')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,3,20347,3,3,160.23,'ahFxYxTuVcKyQLPwHetqusf')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,4,59810,3,10,577.6,'nGqvvuMTmnUgxocZpXVNmfT')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,5,27728,3,2,74.46,'DVPEDgVQVqtyChkTVBymbLL')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,6,68527,3,8,90.0,'npAXsoeMgewgboCzugVlTTH')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,7,46270,1,6,468.36,'gMyxRKpOFOqZhRhKAQjDNNB')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,8,39003,3,9,373.59,'GoxYQyOwVoCrHKHtYQYvXXy')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,9,60248,3,2,81.22,'BXqVZulhbghnpcoOgaZNXVo')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,10,14577,3,4,70.6,'pyGIWFZerVxhYXjLznzjVhu')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,3,11,63837,3,2,67.76,'dhzGfWnLIIQQcrmjXSYyYyS')
38	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8893 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58573 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20347 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59810 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27728 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68527 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 46270 AND s_w_id = 1
38	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39003 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60248 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14577 AND s_w_id = 3
38	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63837 AND s_w_id = 3
39	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIESEPRI' AND c_d_id = 9 AND c_w_id = 3
39	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIESEPRI' AND c_d_id = 9 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
39	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 2853
39	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 2853 AND o_id = 0
39	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =9 AND ol_w_id = 3
39	UPDATE warehouse SET w_ytd = w_ytd + 856.62  WHERE w_id = 3
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
39	UPDATE district SET d_ytd = d_ytd + 856.62 WHERE d_w_id = 3 AND d_id = 6
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 1581
39	UPDATE customer SET c_balance = 846.62 WHERE c_w_id = 5 AND c_d_id = 4 AND c_id = 1581
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,5,1581,6,3,'2009-12-05 23:52:22.0',856.62,'vAkXhN    STDcaVpg')
40	UPDATE warehouse SET w_ytd = w_ytd + 1065.49  WHERE w_id = 3
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
40	UPDATE district SET d_ytd = d_ytd + 1065.49 WHERE d_w_id = 3 AND d_id = 5
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 834
40	UPDATE customer SET c_balance = 1055.49 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 834
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,834,5,3,'2009-12-05 23:52:22.0',1065.49,'vAkXhN    vGsuHn')
41	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2468
41	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
41	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 6, 3)
41	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
41	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 6, 3, 2468, '2009-12-05 23:52:22.0', 10, 1)
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49790
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49790 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69744
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69744 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95958
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95958 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98932
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98932 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37158
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37158 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67874
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67874 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96789
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96789 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90723
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90723 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62227
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62227 AND s_w_id = 3 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50469
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50469 AND s_w_id = 3 FOR UPDATE
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,3,1,49790,3,5,411.1,'wKgDHtHnJpMdDTyBHtuzYZy')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,3,2,69744,3,6,526.32,'rNSPkTnSnDfwCWavVWdCgrM')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,3,3,95958,3,3,242.82,'MvOBSVWykEamkSJYPFZMhyY')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,3,4,98932,3,6,285.54,'CBZwensufZLQeiKzooJaoTK')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,3,5,37158,3,7,381.29,'DrQyNKcYrLUAUBnUgKOZjHp')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,3,6,67874,3,8,393.6,'dHYjoBZCFmlYcltamVcGbpA')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,3,7,96789,3,3,205.59,'HRomaRInAfaIlYdBNYxikvs')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,3,8,90723,3,3,97.799995,'ZsmuLshkteLodeFdfWnYUbk')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,3,9,62227,3,6,183.12,'JWDoKqKqwwiZBlHRztLIXJf')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,3,10,50469,3,2,45.44,'xDyrAvacBSxKKwbSAiWuBKK')
41	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49790 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69744 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95958 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98932 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37158 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67874 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96789 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90723 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62227 AND s_w_id = 3
41	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50469 AND s_w_id = 3
42	UPDATE warehouse SET w_ytd = w_ytd + 4898.33  WHERE w_id = 3
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
42	UPDATE district SET d_ytd = d_ytd + 4898.33 WHERE d_w_id = 3 AND d_id = 3
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 948
42	UPDATE customer SET c_balance = 4888.33 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 948
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,948,3,3,'2009-12-05 23:52:23.0',4898.33,'vAkXhN    damDCGn')
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2576
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 2, 3)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 2, 3, 2576, '2009-12-05 23:52:23.0', 5, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28904
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28904 AND s_w_id = 3 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65187
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65187 AND s_w_id = 3 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38180
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38180 AND s_w_id = 3 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15501
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15501 AND s_w_id = 3 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45030
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45030 AND s_w_id = 3 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,3,1,28904,3,3,218.88,'PAJWBSvKVPZlmRrJhpQoCxc')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,3,2,65187,3,4,102.28,'HOhnwDhuDlAgtRPfsSzgVYo')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,3,3,38180,3,2,158.9,'UbLNlZRzxzDgvuCDCdIMesW')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,3,4,15501,3,6,485.82,'QptoANFyAzElDaPNfrQsKHT')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,3,5,45030,3,10,416.4,'zWfSChsEFlQoHOxDFqROOaW')
43	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28904 AND s_w_id = 3
43	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65187 AND s_w_id = 3
43	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38180 AND s_w_id = 3
43	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15501 AND s_w_id = 3
43	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45030 AND s_w_id = 3
44	UPDATE warehouse SET w_ytd = w_ytd + 934.93  WHERE w_id = 3
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
44	UPDATE district SET d_ytd = d_ytd + 934.93 WHERE d_w_id = 3 AND d_id = 7
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1482
44	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1482
44	UPDATE customer SET c_balance = 924.93, c_data = '1482 7 6 7 3 934.93 |jxHoTPCYLCLBXdqOwdDcIByKeMVeRJaVAycfeCQcssjwYJFVEmbhTxECNUwEHIfkxYbVpcFFOCiySyqLWEFLDAxaUfOvdcZXLEdyIRyioYLcibDYNzzFNQxnnsrasaDDPabKFtBQyitHDYhFUHOywaRjgmPiXdkVDvCBJuzgNBnGLxMYuFonNXKNcGBYpZQkNwgiONoMujutmxzrDEMbQMFEFEjsseNomEYhmcdsYelyaZGfQKZYkQSIbllXdqbVcsZTwvprXZbFrbKIwNPPyhQNCLUjDtveEAWEiyRnZtLTjZEPBPplPZYliDhgOTyGITlSjIDpDbptaEgtelGRhqGODQnazqDilHiiIOlXYSAHdiiGyGfQXoQOtiCxiAtDrFazxzXTZEDMpQLhqsVFNCGJleuKKRUGmPuwoYKoeNnmYsaqibgEyumexjzZUmawMLrLAcP'  WHERE c_w_id = 6 AND c_d_id = 7 AND c_id = 1482
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,6,1482,7,3,'2009-12-05 23:52:24.0',934.93,'vAkXhN    QeLZMVdM')
45	UPDATE warehouse SET w_ytd = w_ytd + 405.29  WHERE w_id = 3
45	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
45	UPDATE district SET d_ytd = d_ytd + 405.29 WHERE d_w_id = 3 AND d_id = 5
45	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
45	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2600
45	UPDATE customer SET c_balance = 395.29 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2600
45	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,2600,5,3,'2009-12-05 23:52:24.0',405.29,'vAkXhN    vGsuHn')
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2838
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 4, 3)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 4, 3, 2838, '2009-12-05 23:52:25.0', 12, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86999
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86999 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62875
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62875 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8355
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8355 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35801
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35801 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89353
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89353 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14011
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14011 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20176
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20176 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96849
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96849 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52795
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52795 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84815
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84815 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26304
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26304 AND s_w_id = 3 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76606
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76606 AND s_w_id = 3 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,1,86999,3,7,344.26,'qChgilOKIXmtBdWjoTAavDG')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,2,62875,3,4,241.2,'nJtkmhDUtdslgGpxVnrivSj')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,3,8355,3,8,362.8,'hNRPPffwLuEwVxxjRYahGum')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,4,35801,3,5,213.79999,'xzoHaxJiRPjouIQZBvtLolh')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,5,89353,3,8,78.32,'xVyfqAPBLnOAETlPzOjgIKU')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,6,14011,3,2,10.52,'qPaOHxpNZBYGbCmBpLmLNIS')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,7,20176,3,1,57.44,'GyknBEdBzLmTsIhuwlIZxcw')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,8,96849,3,2,134.1,'XnIhxdPBiNtIEfYQAUXfZaU')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,9,52795,3,6,407.16,'zSsYyAoEbrkMjvDpTByrGnF')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,10,84815,3,10,514.5,'EzQdXsMuTGaFNMJJqOowNmE')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,11,26304,3,3,286.83002,'HwcMXuGsEqNbEcKVwFkSbrj')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,4,3,12,76606,3,1,34.61,'ODRmUrKelCRXhbOFAbIjqJp')
46	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86999 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62875 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8355 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35801 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89353 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14011 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20176 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96849 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52795 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84815 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26304 AND s_w_id = 3
46	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76606 AND s_w_id = 3
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2469
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 4, 3)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 4, 3, 2469, '2009-12-05 23:52:28.0', 5, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8249
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8249 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6187
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6187 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66925
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66925 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76134
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76134 AND s_w_id = 3 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2190
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2190 AND s_w_id = 3 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,3,1,8249,3,6,369.06,'DpfEMNXYGsbFUUpXbomkIsI')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,3,2,6187,3,1,19.6,'PBNQlaxMFDwZtmBYctcLgHo')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,3,3,66925,3,8,257.2,'UdLkLzQjAvuDKwAtmvwINmZ')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,3,4,76134,3,9,121.049995,'TPLjgZtrdMyRmsjkVqesYHH')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,4,3,5,2190,3,6,516.77997,'biqgxlmDPInJAKNeMPruBIC')
47	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8249 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6187 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66925 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76134 AND s_w_id = 3
47	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2190 AND s_w_id = 3
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2247
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 5, 3)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 5, 3, 2247, '2009-12-05 23:52:29.0', 8, 1)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92616
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92616 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28706
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28706 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23764
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23764 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84821
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84821 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84050
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84050 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53026
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53026 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54912
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54912 AND s_w_id = 3 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1998
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1998 AND s_w_id = 3 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,3,1,92616,3,10,619.6,'odrDBpGLpZcOwQpcLBtTfJP')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,3,2,28706,3,3,201.26999,'iZsktWMJwfKcHtZrvKyvNIV')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,3,3,23764,3,6,266.7,'aaENXQBDrLnaEeMpSjOpAEB')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,3,4,84821,3,3,113.97,'pAoUWZasDvKrSqkNmZJRGxD')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,3,5,84050,3,5,88.549995,'MVbJNYoVzhkDpLUSZOCzjIC')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,3,6,53026,3,9,243.0,'FURdDSNietCzucOROXvhdnr')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,3,7,54912,3,7,594.37,'GaHfxEiLCsnATYCzgmuTXrH')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,5,3,8,1998,3,8,408.88,'TXQgttusrMbSEupxWmWsYdZ')
48	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92616 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28706 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23764 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84821 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84050 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53026 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54912 AND s_w_id = 3
48	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1998 AND s_w_id = 3
49	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1728
49	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
49	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 1, 3)
49	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
49	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 1, 3, 1728, '2009-12-05 23:52:29.0', 7, 1)
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65577
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65577 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32915
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32915 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62662
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62662 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40336
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40336 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42477
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42477 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51495
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51495 AND s_w_id = 3 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11095
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11095 AND s_w_id = 3 FOR UPDATE
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,3,1,65577,3,1,13.55,'SiQiGJeYHVlhZuTSOlPQgdt')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,3,2,32915,3,7,446.88,'bzuNvEEXpLnlMDHFnFHJJMf')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,3,3,62662,3,8,431.92,'MLkHipEJXKZKqdSnVQfjcyy')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,3,4,40336,3,3,87.270004,'AnTSxNovXktYiXqWzOiLowe')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,3,5,42477,3,10,653.1,'qogLVUiEKfxUhXPceEZcVNj')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,3,6,51495,3,9,312.66,'ygWaqPnCxaBuqvZFqzQrfBm')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,1,3,7,11095,3,3,160.83,'PoQOygRRNPwkTpkPvbWxrLD')
49	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65577 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32915 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62662 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40336 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42477 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51495 AND s_w_id = 3
49	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11095 AND s_w_id = 3
50	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 6
50	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3019 AND order_line.ol_o_id >= 3019 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
50	UPDATE warehouse SET w_ytd = w_ytd + 1340.98  WHERE w_id = 3
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
50	UPDATE district SET d_ytd = d_ytd + 1340.98 WHERE d_w_id = 3 AND d_id = 3
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 195
50	UPDATE customer SET c_balance = 1330.98 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 195
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,195,3,3,'2009-12-05 23:52:30.0',1340.98,'vAkXhN    damDCGn')
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2572
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 4, 3)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 4, 3, 2572, '2009-12-05 23:52:30.0', 11, 1)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86216
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86216 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66518
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66518 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59732
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59732 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 958
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 958 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71005
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71005 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34394
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34394 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22857
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22857 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45078
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45078 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54495
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54495 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32753
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32753 AND s_w_id = 3 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24371
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24371 AND s_w_id = 3 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,1,86216,3,5,379.5,'cMJtCEpsNDtDfmrvvAtQBJM')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,2,66518,3,9,15.210001,'CIOBusUXLWQPqZOSRYjHOCH')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,3,59732,3,2,152.18,'doCCcDBRgKcyDkSqfVgosMM')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,4,958,3,9,263.34,'xOzstUZWJEAGYswLeMHsqmJ')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,5,71005,3,10,393.30002,'EwbHgsaLsGviXfCfRyJCsSk')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,6,34394,3,2,31.58,'uuauySblkePnRBNKIagEsmG')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,7,22857,3,2,146.2,'gNcwmTDnlpagbYSgkjWTBVO')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,8,45078,3,3,67.44,'xzTlcaWrSXulufkCEYIhjtP')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,9,54495,3,6,163.74,'ZwfvBkWebxbVfnaeXjHkzIs')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,10,32753,3,8,691.44,'wbvmUpiTpyHqwpiNRRhXtQG')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,4,3,11,24371,3,7,319.19998,'GjLdhTMdyztTJaBJOCgTyeQ')
51	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86216 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66518 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59732 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 958 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71005 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34394 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22857 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45078 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54495 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32753 AND s_w_id = 3
51	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24371 AND s_w_id = 3
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 775
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 4, 3)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 4, 3, 775, '2009-12-05 23:52:31.0', 14, 0)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62960
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62960 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70934
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70934 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16960
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16960 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3152
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3152 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83896
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83896 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21980
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21980 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64677
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64677 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72044
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72044 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37808
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37808 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12373
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12373 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44063
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44063 AND s_w_id = 1 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95464
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95464 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57652
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57652 AND s_w_id = 3 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38295
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38295 AND s_w_id = 3 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,1,62960,3,4,87.2,'JqjYhqFCyaYSHtLSTjffkiJ')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,2,70934,3,9,334.62,'GMUXjbwEhlcVvgJdFINCYtf')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,3,16960,3,2,31.84,'brfFfjYwFtStCbvDxhlYmWR')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,4,3152,3,5,341.4,'ThOXTpQEthOAHCyXJVRYkNY')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,5,83896,3,4,211.88,'rBDcemxXHToMapsYfUpWLGX')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,6,21980,3,4,7.72,'EeIKlPbGMQLMDpAKCPCvzRy')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,7,64677,3,1,36.99,'dCheZkCWxqifTkxszXiXeTG')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,8,72044,3,3,152.45999,'HeRWjXnAlbZxTgZTqycerfY')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,9,37808,3,7,166.04,'gEepAWMNbuVVXJTGxMIhSJm')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,10,12373,3,6,84.12,'jyDIpVIlywBAEbxoHHXyvHT')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,11,44063,1,7,204.96,'GwbAifwRdRZIVbDIbYGMLim')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,12,95464,3,1,57.77,'qJCreegrNcGPYKHzhrishjy')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,13,57652,3,6,153.6,'KuLMXjOxtHWcZhwDhJlQsVa')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,4,3,14,38295,3,5,330.40002,'IQpKQvbKwaYfsSwzWiWeCmC')
52	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62960 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70934 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16960 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3152 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83896 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21980 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64677 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72044 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37808 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12373 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 44063 AND s_w_id = 1
52	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95464 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57652 AND s_w_id = 3
52	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38295 AND s_w_id = 3
53	UPDATE warehouse SET w_ytd = w_ytd + 2403.42  WHERE w_id = 3
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
53	UPDATE district SET d_ytd = d_ytd + 2403.42 WHERE d_w_id = 3 AND d_id = 3
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 327
53	UPDATE customer SET c_balance = 2393.42 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 327
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,327,3,3,'2009-12-05 23:52:32.0',2403.42,'vAkXhN    damDCGn')
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2064
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 7, 3)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 7, 3, 2064, '2009-12-05 23:52:32.0', 10, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17863
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17863 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53362
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53362 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73010
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73010 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70759
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70759 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88493
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88493 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97564
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97564 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41428
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41428 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32509
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32509 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75326
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75326 AND s_w_id = 3 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54557
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54557 AND s_w_id = 3 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,3,1,17863,3,5,489.94998,'DEpsaZFuqMVovvEPjDVubvr')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,3,2,53362,3,3,165.15,'yNQtGrUbJAdtZgOysFyCTwg')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,3,3,73010,3,3,136.89,'EgZzSVidZkPufPhQWLQBNtx')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,3,4,70759,3,4,158.52,'voTvzvEAZPYRRxzfWGNfdnZ')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,3,5,88493,3,9,787.41,'mbkmRFKBUBJPewHmwHvfmeB')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,3,6,97564,3,3,177.33,'PHlCmhaDkZBheBgDFYnOhGP')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,3,7,41428,3,4,249.44,'gGdTQufZMBVmHiWOENrOdBn')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,3,8,32509,3,5,380.25,'DrmEyanQWyVMImegKUfwYrG')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,3,9,75326,3,4,300.12,'sHleujViwUamJdEOnAfuAgU')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,3,10,54557,3,3,117.56999,'ipNLDOhMjjaDJhpjSKeMjZL')
54	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17863 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53362 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73010 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70759 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88493 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97564 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41428 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32509 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75326 AND s_w_id = 3
54	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54557 AND s_w_id = 3
55	UPDATE warehouse SET w_ytd = w_ytd + 4906.57  WHERE w_id = 3
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
55	UPDATE district SET d_ytd = d_ytd + 4906.57 WHERE d_w_id = 3 AND d_id = 9
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 864
55	UPDATE customer SET c_balance = 4896.57 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 864
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,864,9,3,'2009-12-05 23:52:33.0',4906.57,'vAkXhN    ZeQFKV')
56	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2166
56	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
56	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 7, 3)
56	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
56	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 7, 3, 2166, '2009-12-05 23:52:33.0', 12, 1)
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27593
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27593 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16832
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16832 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46021
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46021 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42850
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42850 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25788
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25788 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75168
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75168 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32499
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32499 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14250
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14250 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65104
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65104 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71444
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71444 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31894
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31894 AND s_w_id = 3 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75931
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75931 AND s_w_id = 3 FOR UPDATE
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,1,27593,3,5,284.25,'yNnCSZmvdBhErJOXZzjnIrU')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,2,16832,3,2,177.46,'pooBCpROtTepystAvutiLJh')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,3,46021,3,8,517.6,'YfTuRCznfOaNQeHHFzuPJQz')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,4,42850,3,5,110.0,'TpBhDbIxEamUrYWhGxhbYfr')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,5,25788,3,1,61.92,'kRXbIUeRiKpXFywbrsgqUJM')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,6,75168,3,8,631.04,'JwJYxyBqFhhdswBykTmeTbo')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,7,32499,3,1,22.34,'IQAdmtazQghAZczDLOMKzDl')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,8,14250,3,10,492.90002,'RWjxsIOUQimtSeTyLmWrgQP')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,9,65104,3,7,254.73,'dvmkfxWtfMqmIuwPnhoEUwO')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,10,71444,3,6,397.56,'tWAPPictJmgZoKASDzbzNqp')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,11,31894,3,1,23.14,'BKLxVNCEvkoMJkdwRHsVspl')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,7,3,12,75931,3,10,294.8,'sBoxDTOtzlgmEBkWkuAMzGq')
56	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27593 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16832 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46021 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42850 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25788 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75168 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32499 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14250 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65104 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71444 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31894 AND s_w_id = 3
56	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75931 AND s_w_id = 3
57	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
57	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2110
57	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 1 AND o_w_id = 3
57	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2110 AND o_d_id = 1 AND o_w_id = 3
57	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:34.0' WHERE ol_o_id = 2110 AND ol_d_id = 1 AND ol_w_id = 3
57	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 1 AND ol_w_id = 3
57	UPDATE customer SET c_balance = c_balance + 57197.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1141 AND c_d_id = 1 AND c_w_id = 3
57	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
57	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2110
57	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 2 AND o_w_id = 3
57	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2110 AND o_d_id = 2 AND o_w_id = 3
57	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:34.0' WHERE ol_o_id = 2110 AND ol_d_id = 2 AND ol_w_id = 3
57	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 2 AND ol_w_id = 3
57	UPDATE customer SET c_balance = c_balance + 24908.14, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1999 AND c_d_id = 2 AND c_w_id = 3
57	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
57	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2110
57	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 3 AND o_w_id = 3
57	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2110 AND o_d_id = 3 AND o_w_id = 3
57	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:34.0' WHERE ol_o_id = 2110 AND ol_d_id = 3 AND ol_w_id = 3
57	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 3 AND ol_w_id = 3
57	UPDATE customer SET c_balance = c_balance + 86180.33, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1812 AND c_d_id = 3 AND c_w_id = 3
57	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
57	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2110
57	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 4 AND o_w_id = 3
57	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2110 AND o_d_id = 4 AND o_w_id = 3
57	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2110 AND ol_d_id = 4 AND ol_w_id = 3
57	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 4 AND ol_w_id = 3
57	UPDATE customer SET c_balance = c_balance + 78338.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2304 AND c_d_id = 4 AND c_w_id = 3
57	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
57	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2110
57	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 5 AND o_w_id = 3
57	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2110 AND o_d_id = 5 AND o_w_id = 3
57	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2110 AND ol_d_id = 5 AND ol_w_id = 3
57	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 5 AND ol_w_id = 3
57	UPDATE customer SET c_balance = c_balance + 66972.57, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2896 AND c_d_id = 5 AND c_w_id = 3
57	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
57	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2110
57	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 6 AND o_w_id = 3
57	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2110 AND o_d_id = 6 AND o_w_id = 3
57	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2110 AND ol_d_id = 6 AND ol_w_id = 3
57	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 6 AND ol_w_id = 3
57	UPDATE customer SET c_balance = c_balance + 54890.39, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2657 AND c_d_id = 6 AND c_w_id = 3
57	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
57	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2110
57	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 7 AND o_w_id = 3
57	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2110 AND o_d_id = 7 AND o_w_id = 3
57	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2110 AND ol_d_id = 7 AND ol_w_id = 3
57	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 7 AND ol_w_id = 3
57	UPDATE customer SET c_balance = c_balance + 49562.06, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2710 AND c_d_id = 7 AND c_w_id = 3
57	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
57	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2110
57	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 8 AND o_w_id = 3
57	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2110 AND o_d_id = 8 AND o_w_id = 3
57	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2110 AND ol_d_id = 8 AND ol_w_id = 3
57	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 8 AND ol_w_id = 3
57	UPDATE customer SET c_balance = c_balance + 54370.15, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2618 AND c_d_id = 8 AND c_w_id = 3
57	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
57	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2110
57	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 9 AND o_w_id = 3
57	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2110 AND o_d_id = 9 AND o_w_id = 3
57	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2110 AND ol_d_id = 9 AND ol_w_id = 3
57	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 9 AND ol_w_id = 3
57	UPDATE customer SET c_balance = c_balance + 54737.88, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1004 AND c_d_id = 9 AND c_w_id = 3
57	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
57	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2110
57	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 10 AND o_w_id = 3
57	UPDATE oorder SET o_carrier_id = 10 WHERE o_id = 2110 AND o_d_id = 10 AND o_w_id = 3
57	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2110 AND ol_d_id = 10 AND ol_w_id = 3
57	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 10 AND ol_w_id = 3
57	UPDATE customer SET c_balance = c_balance + 26218.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 256 AND c_d_id = 10 AND c_w_id = 3
58	UPDATE warehouse SET w_ytd = w_ytd + 4149.77  WHERE w_id = 3
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
58	UPDATE district SET d_ytd = d_ytd + 4149.77 WHERE d_w_id = 3 AND d_id = 4
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 418
58	UPDATE customer SET c_balance = 4139.77 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 418
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,418,4,3,'2009-12-05 23:52:36.0',4149.77,'vAkXhN    NzgTD')
59	UPDATE warehouse SET w_ytd = w_ytd + 3350.66  WHERE w_id = 3
59	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
59	UPDATE district SET d_ytd = d_ytd + 3350.66 WHERE d_w_id = 3 AND d_id = 3
59	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
59	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 36
59	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 36
59	UPDATE customer SET c_balance = 3340.66, c_data = '36 3 3 3 3 3350.66 |dURwmnKptvLLnHWBfmwatXGKmklUtNdiARuNkOMzhciVDnRrcQybNFTRhEFEZAXXlvGkdEgtGTxBKbbsRyzbsxMeUdSNnhSNcSMUORTFkNGcBQEtvOPQuusVFlNmhlUILnYnnVxGvwBQMMrSQXYiElwqFhfdeNCDEOfUdtkDMRUbXrMdwHLzpbciKNZUUDzXjWqlJOnihZkHzppuHbEOiLqwXjkwlKivaHpEWBoAunPxVtBdhnvUitxeDURVaUzhtTbtnmZswTULobEOGZLtczjsDLEGNpvpaeQxKvhcqlxlFNmedjvBIdyPjFtLpQpTdfPmIiAPScnHiMKSvDaEYMMqAvvfEcYKGBTXqyOsKvuTwvgUZncMFXLVjRptEDIBAQfaHmEKlShXbAAlYLskGeAizsrXAZSXtuKtFtTQkEhlylzkEiQJPLrQjcEeOZdLSptfOMjq'  WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 36
59	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,36,3,3,'2009-12-05 23:52:37.0',3350.66,'vAkXhN    damDCGn')
60	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRESPRIOUGHT' AND c_d_id = 10 AND c_w_id = 3
60	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRESPRIOUGHT' AND c_d_id = 10 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
60	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 10 AND o_c_id = 19
60	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 10 AND o_c_id = 19 AND o_id = 1282
60	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1282 AND ol_d_id =10 AND ol_w_id = 3
60	UPDATE warehouse SET w_ytd = w_ytd + 1757.6  WHERE w_id = 3
60	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
60	UPDATE district SET d_ytd = d_ytd + 1757.6 WHERE d_w_id = 3 AND d_id = 10
60	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
60	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 82
60	UPDATE customer SET c_balance = 1747.6 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 82
60	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,82,10,3,'2009-12-05 23:52:37.0',1757.6,'vAkXhN    BfpBgYwg')
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1784
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 8, 3)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 8, 3, 1784, '2009-12-05 23:52:37.0', 5, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91925
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91925 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68422
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68422 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64969
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64969 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91778
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91778 AND s_w_id = 3 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89443
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89443 AND s_w_id = 3 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,3,1,91925,3,10,491.6,'NRAEKJjMmnzhEnEJdeqLYPT')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,3,2,68422,3,9,606.05994,'yooFxBYVvLxRzlRvVehbjNQ')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,3,3,64969,3,3,217.34999,'ZoqCLfGIbYLvQRlxmRQJxCM')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,3,4,91778,3,2,41.64,'BEzvtMBYqmGPAdKYhEUGZWi')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,3,5,89443,3,4,314.88,'CqFjzhWwLcKGuFxfldOoJdk')
61	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91925 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68422 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64969 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91778 AND s_w_id = 3
61	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89443 AND s_w_id = 3
62	UPDATE warehouse SET w_ytd = w_ytd + 4508.12  WHERE w_id = 3
62	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
62	UPDATE district SET d_ytd = d_ytd + 4508.12 WHERE d_w_id = 3 AND d_id = 1
62	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
62	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1508
62	UPDATE customer SET c_balance = 4498.12 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1508
62	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1508,1,3,'2009-12-05 23:52:38.0',4508.12,'vAkXhN    YcAmF')
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1387
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 10, 3)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 10, 3, 1387, '2009-12-05 23:52:38.0', 13, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95692
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95692 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15823
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15823 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27857
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27857 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68849
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68849 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65250
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65250 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20958
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20958 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55548
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55548 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96468
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96468 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65378
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65378 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49557
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49557 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18031
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18031 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96754
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96754 AND s_w_id = 3 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3245
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3245 AND s_w_id = 3 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,1,95692,3,9,60.57,'ncBvHfOSLllFDjaSVmCnEIt')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,2,15823,3,4,338.8,'hvimzGsEdJbTQhsHPGPcrLk')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,3,27857,3,9,14.039999,'kitxrSeCYwCLEIXgkdVKJgU')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,4,68849,3,1,42.26,'KoXrrrYqjjFDgpBWQkoLmFp')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,5,65250,3,5,124.2,'ojtTKNVRcsWdCDOUiDqPvDB')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,6,20958,3,7,156.17,'FXhQGzxqTAFMcaCwTqyUvDL')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,7,55548,3,10,236.5,'nUJnjbJnXshkeQkEwQngNKW')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,8,96468,3,10,693.9,'uAlVIwycotzLQLoeVPWSRTL')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,9,65378,3,5,64.1,'bhCIcckrzFQMoYAJqCdPyyT')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,10,49557,3,3,219.57,'CXmkTqElKwRhLUGUOuchxpm')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,11,18031,3,5,29.400002,'GAGrUKXRNJWGhOdSAxuRqlA')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,12,96754,3,9,195.56999,'SqSLdLNhurMgOneYOodmooS')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,10,3,13,3245,3,7,44.45,'CYKRtMamaRroAwazjTETZEU')
63	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95692 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15823 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27857 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68849 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65250 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20958 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55548 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96468 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65378 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49557 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18031 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96754 AND s_w_id = 3
63	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3245 AND s_w_id = 3
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 285
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 2, 3)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 2, 3, 285, '2009-12-05 23:52:39.0', 6, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44235
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44235 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43485
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43485 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54292
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54292 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67560
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67560 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97716
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97716 AND s_w_id = 3 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31846
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31846 AND s_w_id = 3 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,3,1,44235,3,5,12.4,'QRghpRZXontfFNKhQRbDolo')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,3,2,43485,3,1,37.73,'iEQGuQdJWJiNIkdSJbvRBVF')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,3,3,54292,3,9,398.43,'dCnDGrvxNBlUIjqRRvmfYBh')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,3,4,67560,3,9,425.52,'YOFILXhfhSJDgfOSdVziJgg')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,3,5,97716,3,10,616.6,'kEGcVHZJNsfiHMNZLAPWAJJ')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,2,3,6,31846,3,10,892.5,'VMrNigKivWobOZHTNelAjda')
64	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44235 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43485 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54292 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67560 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97716 AND s_w_id = 3
64	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31846 AND s_w_id = 3
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 786
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 3, 3)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 3, 3, 786, '2009-12-05 23:52:40.0', 8, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70186
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70186 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51709
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51709 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75487
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75487 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65001
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65001 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51119
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51119 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9470
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9470 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73369
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73369 AND s_w_id = 3 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15372
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15372 AND s_w_id = 3 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,3,1,70186,3,10,218.4,'eueJtvZHYXUxRynljPnRRSr')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,3,2,51709,3,10,441.69998,'goQdVSDMcunGccFEijUpmVH')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,3,3,75487,3,5,387.55002,'yYkvHLdpcqgHZWBqcSPOrzW')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,3,4,65001,3,3,126.149994,'qjQPPYlsNbUtibxrGLqyRPP')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,3,5,51119,3,8,317.92,'KZHlCFRewfczkiuNqfblmPo')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,3,6,9470,3,5,148.1,'yecoNAVaDoXhRmCJeNKDgxA')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,3,7,73369,3,9,698.58,'KUKAmvqrvujrWGwGKTekoKT')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,3,8,15372,3,2,176.04,'SPjXPSboJndLAXXKAbssqHA')
65	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70186 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51709 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75487 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65001 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51119 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9470 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73369 AND s_w_id = 3
65	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15372 AND s_w_id = 3
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1749
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 8, 3)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 8, 3, 1749, '2009-12-05 23:52:41.0', 7, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38893
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38893 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41005
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41005 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84570
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84570 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31234
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31234 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31718
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31718 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26612
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26612 AND s_w_id = 3 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5892
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5892 AND s_w_id = 3 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,3,1,38893,3,7,48.86,'iNSNIXMjXyTSvjNaZnWZAQb')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,3,2,41005,3,9,531.45,'FxOJBCKIkpDuqnepyfqOlgw')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,3,3,84570,3,3,13.08,'sxOiFgTqHnOqaYOMQGedwHF')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,3,4,31234,3,10,562.4,'XpUymWfdFbIxbDQmEewFCGs')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,3,5,31718,3,6,508.19998,'orHVifpQhGlxgBQRkWmAPAO')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,3,6,26612,3,8,753.84,'wTtyqpdthNtpxxlrhRclgOM')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,3,7,5892,3,10,228.0,'SKPyGMOdooySbKHpQoZPokA')
66	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38893 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41005 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84570 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31234 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31718 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26612 AND s_w_id = 3
66	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5892 AND s_w_id = 3
67	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2643
67	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
67	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 9, 3)
67	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
67	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 9, 3, 2643, '2009-12-05 23:52:42.0', 11, 1)
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 884
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 884 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34140
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34140 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37155
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37155 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43823
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43823 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79021
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79021 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81675
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81675 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23540
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23540 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47208
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47208 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97023
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97023 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41480
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41480 AND s_w_id = 3 FOR UPDATE
67	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40065
67	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40065 AND s_w_id = 3 FOR UPDATE
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,1,884,3,2,148.44,'yVlLYgMldYWRdOVtagnTbWT')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,2,34140,3,10,38.6,'WzoHJPuVWGhAWrrgPcDHgaJ')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,3,37155,3,8,241.68,'wXLXdpNsAKqBuaPFNgwcKBI')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,4,43823,3,1,22.15,'nDhKvzqSsJHWDhXvJNkauzr')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,5,79021,3,1,52.25,'ppalVpoQGGtQUiDVjoTDKOX')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,6,81675,3,5,422.40002,'sSkbPMOrQthzckgWmafozuK')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,7,23540,3,5,78.95,'vGroMNyRmdnCKmhJDQhIsph')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,8,47208,3,5,122.200005,'IksLHlmFkjTwOYKvFGuzlDo')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,9,97023,3,1,92.72,'JzFzTZNFFMeHfFduEPJlUTE')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,10,41480,3,4,351.68,'cwVZKShTPEsDFmGLpZzNiqL')
67	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,9,3,11,40065,3,10,383.6,'ceJrSJVRCvWmhJyNYgqdjVD')
67	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 884 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34140 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37155 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43823 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79021 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81675 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23540 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47208 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97023 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41480 AND s_w_id = 3
67	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40065 AND s_w_id = 3
68	UPDATE warehouse SET w_ytd = w_ytd + 3544.78  WHERE w_id = 3
68	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
68	UPDATE district SET d_ytd = d_ytd + 3544.78 WHERE d_w_id = 3 AND d_id = 7
68	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
68	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2843
68	UPDATE customer SET c_balance = 3534.78 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2843
68	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,2843,7,3,'2009-12-05 23:52:43.0',3544.78,'vAkXhN    QeLZMVdM')
69	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1887 AND c_d_id = 9 AND c_w_id = 3
69	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 1887
69	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 1887 AND o_id = 0
69	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =9 AND ol_w_id = 3
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 498
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 5, 3)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 5, 3, 498, '2009-12-05 23:52:43.0', 5, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49133
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49133 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81916
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81916 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8165
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8165 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22829
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22829 AND s_w_id = 3 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40304
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40304 AND s_w_id = 3 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,3,1,49133,3,6,293.46,'yjIZycloOdoJqhxDPhCvWvx')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,3,2,81916,3,2,43.84,'juYhxlbJRufYQAYPJJksgFf')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,3,3,8165,3,9,255.78,'RgtGEoBgEePnMGoEQgSjrSH')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,3,4,22829,3,7,93.450005,'kPFGyXHKRpntEYMFFzdLrdc')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,5,3,5,40304,3,9,146.79,'tyySZCFDIbDBNpJCJRyhHCd')
69	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49133 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81916 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8165 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22829 AND s_w_id = 3
69	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40304 AND s_w_id = 3
70	UPDATE warehouse SET w_ytd = w_ytd + 728.8  WHERE w_id = 3
70	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
70	UPDATE district SET d_ytd = d_ytd + 728.8 WHERE d_w_id = 3 AND d_id = 5
70	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
70	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 325
70	UPDATE customer SET c_balance = 718.8 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 325
70	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,325,5,3,'2009-12-05 23:52:44.0',728.8,'vAkXhN    vGsuHn')
71	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 6
71	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3022 AND order_line.ol_o_id >= 3022 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 10
71	UPDATE warehouse SET w_ytd = w_ytd + 4580.97  WHERE w_id = 3
71	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
71	UPDATE district SET d_ytd = d_ytd + 4580.97 WHERE d_w_id = 3 AND d_id = 1
71	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
71	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2354
71	UPDATE customer SET c_balance = 4570.97 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2354
71	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,2354,1,3,'2009-12-05 23:52:44.0',4580.97,'vAkXhN    YcAmF')
72	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
72	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2112
72	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 1 AND o_w_id = 3
72	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 1 AND o_w_id = 3
72	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:44.0' WHERE ol_o_id = 2112 AND ol_d_id = 1 AND ol_w_id = 3
72	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 1 AND ol_w_id = 3
72	UPDATE customer SET c_balance = c_balance + 26092.0, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1004 AND c_d_id = 1 AND c_w_id = 3
72	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
72	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2112
72	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 2 AND o_w_id = 3
72	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 2 AND o_w_id = 3
72	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:44.0' WHERE ol_o_id = 2112 AND ol_d_id = 2 AND ol_w_id = 3
72	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 2 AND ol_w_id = 3
72	UPDATE customer SET c_balance = c_balance + 36080.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1133 AND c_d_id = 2 AND c_w_id = 3
72	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
72	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2112
72	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 3 AND o_w_id = 3
72	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 3 AND o_w_id = 3
72	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:44.0' WHERE ol_o_id = 2112 AND ol_d_id = 3 AND ol_w_id = 3
72	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 3 AND ol_w_id = 3
72	UPDATE customer SET c_balance = c_balance + 53364.39, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2062 AND c_d_id = 3 AND c_w_id = 3
72	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
72	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2112
72	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 4 AND o_w_id = 3
72	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 4 AND o_w_id = 3
72	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:44.0' WHERE ol_o_id = 2112 AND ol_d_id = 4 AND ol_w_id = 3
72	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 4 AND ol_w_id = 3
72	UPDATE customer SET c_balance = c_balance + 25860.23, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1325 AND c_d_id = 4 AND c_w_id = 3
72	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
72	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2112
72	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 5 AND o_w_id = 3
72	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 5 AND o_w_id = 3
72	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2112 AND ol_d_id = 5 AND ol_w_id = 3
72	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 5 AND ol_w_id = 3
72	UPDATE customer SET c_balance = c_balance + 24601.63, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2693 AND c_d_id = 5 AND c_w_id = 3
72	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
72	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2112
72	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 6 AND o_w_id = 3
72	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 6 AND o_w_id = 3
72	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2112 AND ol_d_id = 6 AND ol_w_id = 3
72	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 6 AND ol_w_id = 3
72	UPDATE customer SET c_balance = c_balance + 39309.73, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1569 AND c_d_id = 6 AND c_w_id = 3
72	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
72	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2112
72	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 7 AND o_w_id = 3
72	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 7 AND o_w_id = 3
72	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2112 AND ol_d_id = 7 AND ol_w_id = 3
72	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 7 AND ol_w_id = 3
72	UPDATE customer SET c_balance = c_balance + 56598.94, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1750 AND c_d_id = 7 AND c_w_id = 3
72	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
72	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2112
72	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 8 AND o_w_id = 3
72	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 8 AND o_w_id = 3
72	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2112 AND ol_d_id = 8 AND ol_w_id = 3
72	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 8 AND ol_w_id = 3
72	UPDATE customer SET c_balance = c_balance + 60717.06, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 110 AND c_d_id = 8 AND c_w_id = 3
72	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
72	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2112
72	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 9 AND o_w_id = 3
72	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 9 AND o_w_id = 3
72	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2112 AND ol_d_id = 9 AND ol_w_id = 3
72	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 9 AND ol_w_id = 3
72	UPDATE customer SET c_balance = c_balance + 47027.04, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1258 AND c_d_id = 9 AND c_w_id = 3
72	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
72	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2112
72	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 10 AND o_w_id = 3
72	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2112 AND o_d_id = 10 AND o_w_id = 3
72	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:45.0' WHERE ol_o_id = 2112 AND ol_d_id = 10 AND ol_w_id = 3
72	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 10 AND ol_w_id = 3
72	UPDATE customer SET c_balance = c_balance + 54457.43, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 396 AND c_d_id = 10 AND c_w_id = 3
73	UPDATE warehouse SET w_ytd = w_ytd + 408.16  WHERE w_id = 3
73	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
73	UPDATE district SET d_ytd = d_ytd + 408.16 WHERE d_w_id = 3 AND d_id = 9
73	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
73	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1649
73	UPDATE customer SET c_balance = 3732.94 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1649
73	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,1649,9,3,'2009-12-05 23:52:46.0',408.16,'vAkXhN    ZeQFKV')
74	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2394
74	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
74	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 8, 3)
74	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
74	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 8, 3, 2394, '2009-12-05 23:52:46.0', 11, 1)
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35146
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35146 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98566
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98566 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15252
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15252 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92870
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92870 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57578
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57578 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37438
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37438 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64430
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64430 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81760
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81760 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99432
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99432 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49851
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49851 AND s_w_id = 3 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12898
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12898 AND s_w_id = 3 FOR UPDATE
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,1,35146,3,4,270.24,'cSmsYGjNXtorqNesbjzSpvB')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,2,98566,3,8,650.32,'rkEZRCKQQkXZQTLiHlmleFK')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,3,15252,3,8,592.48,'IQJRysyaFqQfStdwBXHMpzW')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,4,92870,3,9,125.64,'vFgmykarUDbnyuMTfhnTYBf')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,5,57578,3,9,30.06,'NNNAbCfqJnlZvyvpDbsGoZp')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,6,37438,3,9,159.66,'UTffRNhTIMnxqmCZOgGraAQ')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,7,64430,3,7,560.63,'bxknoQgJhSqCQnleOGXcRWQ')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,8,81760,3,10,166.20001,'WUUOGgAZCAQMSUDcuyCEJMo')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,9,99432,3,9,188.19,'VnqIaBvSQzPdeQiqZNHQkOJ')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,10,49851,3,10,43.4,'pfbATaqryjIGofhXeZuSHjh')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,8,3,11,12898,3,7,631.61005,'qRMzsFGcgIYsDnVQynvUYek')
74	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35146 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98566 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15252 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92870 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57578 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37438 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64430 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81760 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99432 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49851 AND s_w_id = 3
74	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12898 AND s_w_id = 3
75	UPDATE warehouse SET w_ytd = w_ytd + 3755.88  WHERE w_id = 3
75	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
75	UPDATE district SET d_ytd = d_ytd + 3755.88 WHERE d_w_id = 3 AND d_id = 3
75	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
75	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 682
75	UPDATE customer SET c_balance = 3745.88 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 682
75	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,682,3,3,'2009-12-05 23:52:47.0',3755.88,'vAkXhN    damDCGn')
76	UPDATE warehouse SET w_ytd = w_ytd + 2577.43  WHERE w_id = 3
76	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
76	UPDATE district SET d_ytd = d_ytd + 2577.43 WHERE d_w_id = 3 AND d_id = 9
76	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
76	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2632
76	UPDATE customer SET c_balance = 2567.43 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2632
76	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,2632,9,3,'2009-12-05 23:52:47.0',2577.43,'vAkXhN    ZeQFKV')
77	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1883
77	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
77	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 2, 3)
77	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
77	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 2, 3, 1883, '2009-12-05 23:52:48.0', 7, 1)
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91555
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91555 AND s_w_id = 3 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14614
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14614 AND s_w_id = 3 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87737
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87737 AND s_w_id = 3 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39256
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39256 AND s_w_id = 3 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3371
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3371 AND s_w_id = 3 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28277
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28277 AND s_w_id = 3 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72121
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72121 AND s_w_id = 3 FOR UPDATE
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,3,1,91555,3,8,606.56,'AWmXHneFCCLTuAYpfzKicWr')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,3,2,14614,3,10,817.2,'dvSwhvdBlfVbGusZGWzsJFZ')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,3,3,87737,3,8,650.4,'vTmRfsHkHfzoVGUBrtdbIGh')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,3,4,39256,3,7,447.37,'bzFlqLyAvLwcUAZCTJpqGBs')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,3,5,3371,3,6,331.2,'wsDzsXcGnrmEPqSXWbLBAzN')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,3,6,28277,3,8,441.76,'CBYdHdNEUGwsDfJqDjCfmfp')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,2,3,7,72121,3,5,281.15,'GAutANngpJsbBduSXbmtGWN')
77	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91555 AND s_w_id = 3
77	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14614 AND s_w_id = 3
77	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87737 AND s_w_id = 3
77	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39256 AND s_w_id = 3
77	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3371 AND s_w_id = 3
77	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28277 AND s_w_id = 3
77	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72121 AND s_w_id = 3
78	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 230
78	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
78	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 3, 3)
78	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
78	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 3, 3, 230, '2009-12-05 23:52:48.0', 5, 1)
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10668
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10668 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79490
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79490 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94591
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94591 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34803
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34803 AND s_w_id = 3 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 651
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 651 AND s_w_id = 3 FOR UPDATE
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,3,1,10668,3,9,149.76,'qhZpECHfqkYDwmWMSZgiREO')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,3,2,79490,3,6,430.08002,'qdlGUxRjpqnEBuhHVftiMpS')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,3,3,94591,3,8,693.12,'oePNcQkgKmArufYJNUmFIHH')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,3,4,34803,3,8,414.8,'mNvlTIpupULqbTNgMgrlcrK')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,3,3,5,651,3,2,143.28,'aglDbwtcNfbpExqqYUjijbH')
78	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10668 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79490 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94591 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34803 AND s_w_id = 3
78	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 651 AND s_w_id = 3
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 974
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 1, 3)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 1, 3, 974, '2009-12-05 23:52:48.0', 14, 0)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49850
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49850 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67129
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67129 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72891
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72891 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65353
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65353 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37191
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37191 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70358
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70358 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92562
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92562 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60887
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60887 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33673
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33673 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 240
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 240 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75274
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75274 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8435
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8435 AND s_w_id = 3 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11118
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11118 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67306
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67306 AND s_w_id = 3 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,1,49850,3,8,659.52,'oxjlstViXrPhrYitQjKRkQu')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,2,67129,3,4,255.64,'HEcRVJEKCZWpYGRUUibLxzL')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,3,72891,3,5,336.05,'jViLMjxcYzwykTRVFDijmFQ')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,4,65353,3,9,691.47003,'OdTOqwdRxMyEPWbnLkTgLNC')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,5,37191,3,2,26.5,'hmTEJONwvIHWgdwmTWbArUN')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,6,70358,3,4,83.52,'WdGBiFLAPqmgNkarDFMrLVK')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,7,92562,3,5,27.9,'ICCiKzJsIsHeQaevQsXUweO')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,8,60887,3,8,593.92,'ZmZbXQsfQCOPtYOMQexzpgQ')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,9,33673,3,9,76.409996,'vtpsNMAosyhAkcvsYgChqlt')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,10,240,3,5,140.85,'RaJGdDAkDpMaFLYFoUNhojD')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,11,75274,3,3,12.93,'wBBQbuqZFCzHhHopVnVCjTl')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,12,8435,3,2,61.8,'OZsyvJUiSbMVoduhAcgDzNY')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,13,11118,10,9,15.210001,'QtwxPdgkncLyMuDOQpmdBRT')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,1,3,14,67306,3,1,46.5,'GtJohVaiKRbqmUmkJBcNzsM')
79	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49850 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67129 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72891 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65353 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37191 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70358 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92562 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60887 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33673 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 240 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75274 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8435 AND s_w_id = 3
79	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 11118 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67306 AND s_w_id = 3
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2926
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 2, 3)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 2, 3, 2926, '2009-12-05 23:52:49.0', 8, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14500
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14500 AND s_w_id = 3 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98602
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98602 AND s_w_id = 3 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92367
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92367 AND s_w_id = 3 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12078
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12078 AND s_w_id = 3 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7985
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7985 AND s_w_id = 3 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52200
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52200 AND s_w_id = 3 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22609
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22609 AND s_w_id = 3 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27453
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27453 AND s_w_id = 3 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,3,1,14500,3,2,12.04,'aqgFtpbcnBtBWaCBFnptYmc')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,3,2,98602,3,7,52.43,'OmEKduulcafSKNlCxJDhTmc')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,3,3,92367,3,4,138.88,'eIXClyETbslrRDdPtmvRALr')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,3,4,12078,3,6,363.48,'nFbWHNLipuFbnTTlNfxvsgb')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,3,5,7985,3,7,307.58,'XOfOgxeodwOAsAzdVXGGxzD')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,3,6,52200,3,8,172.16,'WBePMAnwroPjwjUpchGBmgJ')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,3,7,22609,3,3,124.59,'CzbnLjTWSmvKsjWysHdkMDN')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,3,8,27453,3,7,62.72,'opchCkduwiXFjRoBxtQbqPh')
80	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14500 AND s_w_id = 3
80	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98602 AND s_w_id = 3
80	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92367 AND s_w_id = 3
80	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12078 AND s_w_id = 3
80	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7985 AND s_w_id = 3
80	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52200 AND s_w_id = 3
80	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22609 AND s_w_id = 3
80	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27453 AND s_w_id = 3
81	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2815
81	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
81	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 10, 3)
81	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
81	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 10, 3, 2815, '2009-12-05 23:52:50.0', 11, 1)
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89740
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89740 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79031
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79031 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95056
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95056 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77156
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77156 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89153
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89153 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84903
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84903 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62896
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62896 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55423
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55423 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98590
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98590 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66237
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66237 AND s_w_id = 3 FOR UPDATE
81	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77961
81	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77961 AND s_w_id = 3 FOR UPDATE
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,1,89740,3,9,163.08,'QDtwkxjFMEueLsLhyEwSgeZ')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,2,79031,3,5,252.25,'dCMIPCZuRmihmCgHJUFMbwP')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,3,95056,3,7,374.78,'xLxGtjjUCkmnsGLNWSWMzwW')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,4,77156,3,4,381.68,'umEENRGTAfCpFrqUSrawrpz')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,5,89153,3,3,54.69,'VHysMZCEnqWBRcaYtVCVOwi')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,6,84903,3,7,369.6,'tmgEUIVnomDiWAiZFoapehB')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,7,62896,3,7,158.90001,'bukbgHjicwJQlaqCmyCmdnQ')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,8,55423,3,1,83.31,'ctOMcMduXLCiGhxtPnxtHVP')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,9,98590,3,2,164.58,'FrOwrXDmkQkxpbzObzXxYnr')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,10,66237,3,6,183.54001,'sEFwANizraDSKKJTjqpMbjw')
81	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,3,11,77961,3,10,63.899998,'pcQysmVkxGPBasoVYrKRVvo')
81	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89740 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79031 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95056 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77156 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89153 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84903 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62896 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55423 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98590 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66237 AND s_w_id = 3
81	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77961 AND s_w_id = 3
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1320
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 1, 3)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 1, 3, 1320, '2009-12-05 23:52:51.0', 7, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79409
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79409 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64897
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64897 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77158
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77158 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52855
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52855 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92869
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92869 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47925
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47925 AND s_w_id = 3 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63324
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63324 AND s_w_id = 3 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,1,3,1,79409,3,1,50.91,'QHoqRaCjMPaarIxLlZDSvRT')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,1,3,2,64897,3,3,276.27,'dGSqgplgvhepTJJttsnCUfi')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,1,3,3,77158,3,6,146.16,'UJHKtVOABZvgoIUmOgqnvFG')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,1,3,4,52855,3,3,104.43001,'ZxHgmAkoxXzQZalbQjsVmpw')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,1,3,5,92869,3,6,105.899994,'kiJZQmKNOiJwtHnewwgFqnh')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,1,3,6,47925,3,3,286.34998,'FMPHvMNASIbnWyVvfIjoltL')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,1,3,7,63324,3,1,73.48,'VVWNyJxZOLhAlKkPuqthnNr')
82	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79409 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64897 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77158 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52855 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92869 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47925 AND s_w_id = 3
82	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63324 AND s_w_id = 3
83	UPDATE warehouse SET w_ytd = w_ytd + 4558.14  WHERE w_id = 3
83	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
83	UPDATE district SET d_ytd = d_ytd + 4558.14 WHERE d_w_id = 3 AND d_id = 1
83	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
83	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1102
83	UPDATE customer SET c_balance = 4548.14 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1102
83	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1102,1,3,'2009-12-05 23:52:52.0',4558.14,'vAkXhN    YcAmF')
84	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
84	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2114
84	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 1 AND o_w_id = 3
84	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2114 AND o_d_id = 1 AND o_w_id = 3
84	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:52.0' WHERE ol_o_id = 2114 AND ol_d_id = 1 AND ol_w_id = 3
84	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 1 AND ol_w_id = 3
84	UPDATE customer SET c_balance = c_balance + 55468.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2076 AND c_d_id = 1 AND c_w_id = 3
84	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
84	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2114
84	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 2 AND o_w_id = 3
84	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2114 AND o_d_id = 2 AND o_w_id = 3
84	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:52.0' WHERE ol_o_id = 2114 AND ol_d_id = 2 AND ol_w_id = 3
84	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 2 AND ol_w_id = 3
84	UPDATE customer SET c_balance = c_balance + 42224.62, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2817 AND c_d_id = 2 AND c_w_id = 3
84	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
84	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2114
84	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 3 AND o_w_id = 3
84	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2114 AND o_d_id = 3 AND o_w_id = 3
84	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:52.0' WHERE ol_o_id = 2114 AND ol_d_id = 3 AND ol_w_id = 3
84	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 3 AND ol_w_id = 3
84	UPDATE customer SET c_balance = c_balance + 61140.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 832 AND c_d_id = 3 AND c_w_id = 3
84	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
84	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2114
84	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 4 AND o_w_id = 3
84	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2114 AND o_d_id = 4 AND o_w_id = 3
84	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:53.0' WHERE ol_o_id = 2114 AND ol_d_id = 4 AND ol_w_id = 3
84	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 4 AND ol_w_id = 3
84	UPDATE customer SET c_balance = c_balance + 18494.95, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2207 AND c_d_id = 4 AND c_w_id = 3
84	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
84	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2114
84	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 5 AND o_w_id = 3
84	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2114 AND o_d_id = 5 AND o_w_id = 3
84	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:53.0' WHERE ol_o_id = 2114 AND ol_d_id = 5 AND ol_w_id = 3
84	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 5 AND ol_w_id = 3
84	UPDATE customer SET c_balance = c_balance + 65528.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1563 AND c_d_id = 5 AND c_w_id = 3
84	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
84	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2114
84	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 6 AND o_w_id = 3
84	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2114 AND o_d_id = 6 AND o_w_id = 3
84	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:53.0' WHERE ol_o_id = 2114 AND ol_d_id = 6 AND ol_w_id = 3
84	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 6 AND ol_w_id = 3
84	UPDATE customer SET c_balance = c_balance + 31761.6, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1339 AND c_d_id = 6 AND c_w_id = 3
84	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
84	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2114
84	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 7 AND o_w_id = 3
84	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2114 AND o_d_id = 7 AND o_w_id = 3
84	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:53.0' WHERE ol_o_id = 2114 AND ol_d_id = 7 AND ol_w_id = 3
84	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 7 AND ol_w_id = 3
84	UPDATE customer SET c_balance = c_balance + 23118.23, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 848 AND c_d_id = 7 AND c_w_id = 3
84	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
84	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2114
84	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 8 AND o_w_id = 3
84	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2114 AND o_d_id = 8 AND o_w_id = 3
84	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:53.0' WHERE ol_o_id = 2114 AND ol_d_id = 8 AND ol_w_id = 3
84	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 8 AND ol_w_id = 3
84	UPDATE customer SET c_balance = c_balance + 28023.04, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2894 AND c_d_id = 8 AND c_w_id = 3
84	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
84	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2114
84	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 9 AND o_w_id = 3
84	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2114 AND o_d_id = 9 AND o_w_id = 3
84	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:53.0' WHERE ol_o_id = 2114 AND ol_d_id = 9 AND ol_w_id = 3
84	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 9 AND ol_w_id = 3
84	UPDATE customer SET c_balance = c_balance + 28105.07, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 724 AND c_d_id = 9 AND c_w_id = 3
84	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
84	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2114
84	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 10 AND o_w_id = 3
84	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2114 AND o_d_id = 10 AND o_w_id = 3
84	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:53.0' WHERE ol_o_id = 2114 AND ol_d_id = 10 AND ol_w_id = 3
84	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 10 AND ol_w_id = 3
84	UPDATE customer SET c_balance = c_balance + 49613.09, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2951 AND c_d_id = 10 AND c_w_id = 3
85	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2107
85	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
85	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 9, 3)
85	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
85	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 9, 3, 2107, '2009-12-05 23:52:54.0', 14, 1)
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10464
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10464 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8292
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8292 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29401
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29401 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11420
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11420 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30786
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30786 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98813
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98813 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94782
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94782 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10400
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10400 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83684
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83684 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32191
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32191 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51260
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51260 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89629
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89629 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9606
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9606 AND s_w_id = 3 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70662
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70662 AND s_w_id = 3 FOR UPDATE
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,1,10464,3,8,132.8,'GTxPkwExPeJClsqfudnQdft')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,2,8292,3,7,26.81,'trmTykkCYbAnCZSPXdSLpii')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,3,29401,3,1,43.19,'MlBscRbgJtGXncrHxRGsIdM')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,4,11420,3,10,59.0,'MbgWrNviBfETwiMVOdVSShW')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,5,30786,3,10,74.299995,'TlwzaHpHvyjcJwNsDapKxys')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,6,98813,3,9,824.58,'RSSxhJIsQziUqmJPmkMyvMl')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,7,94782,3,8,684.32,'kFhikcFksvWIzaNVPhqksDU')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,8,10400,3,1,91.46,'lDjgeZZPckOQHsVNUNsfDHI')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,9,83684,3,3,19.05,'nAQFmaZMXzhemflzPsKbNgp')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,10,32191,3,2,165.72,'uwCLjeEQSsdErCUbwBDyrSZ')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,11,51260,3,10,770.80005,'GTnZMYqWrkqCOflVCUUAbnN')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,12,89629,3,6,25.920002,'VHBcsUGqjHzxEbNyAZZmIlg')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,13,9606,3,2,73.28,'GtmBpDiqarprtuxrUMeYZOO')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,9,3,14,70662,3,5,352.0,'pncROIaPruriEwnoMIXnIcI')
85	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10464 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8292 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29401 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11420 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30786 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98813 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94782 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10400 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83684 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32191 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51260 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89629 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9606 AND s_w_id = 3
85	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70662 AND s_w_id = 3
86	UPDATE warehouse SET w_ytd = w_ytd + 4531.44  WHERE w_id = 3
86	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
86	UPDATE district SET d_ytd = d_ytd + 4531.44 WHERE d_w_id = 3 AND d_id = 3
86	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
86	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1870
86	UPDATE customer SET c_balance = 4521.44 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1870
86	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,1870,3,3,'2009-12-05 23:52:56.0',4531.44,'vAkXhN    damDCGn')
87	UPDATE warehouse SET w_ytd = w_ytd + 808.77  WHERE w_id = 3
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
87	UPDATE district SET d_ytd = d_ytd + 808.77 WHERE d_w_id = 3 AND d_id = 6
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 2107
87	UPDATE customer SET c_balance = 798.77 WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 2107
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,9,2107,6,3,'2009-12-05 23:52:57.0',808.77,'vAkXhN    STDcaVpg')
88	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1610
88	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
88	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 6, 3)
88	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
88	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 6, 3, 1610, '2009-12-05 23:52:57.0', 15, 1)
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95036
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95036 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91131
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91131 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32359
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32359 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80738
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80738 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43820
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43820 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26153
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26153 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48129
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48129 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52391
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52391 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5213
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5213 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41759
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41759 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60667
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60667 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21517
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21517 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13298
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13298 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23653
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23653 AND s_w_id = 3 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40927
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40927 AND s_w_id = 3 FOR UPDATE
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,1,95036,3,2,72.26,'aKpaJMgBDTAZhqAlfHQNjWd')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,2,91131,3,3,264.96,'nWuOQSkqNiAUPUfsPCJHncr')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,3,32359,3,10,41.7,'qxRyJXLjDqDzEmqlnEPyOXZ')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,4,80738,3,5,288.1,'LGHbFQgWJpkDhXxaRgYWXWh')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,5,43820,3,5,116.6,'akeLOTbhcfBDkSmjvSBDinx')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,6,26153,3,1,72.62,'muCYMadmqdjNSAffZBQMsKQ')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,7,48129,3,10,513.9,'VqZaUyaRdIevscZvoCEMitE')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,8,52391,3,8,205.04,'MyTomYobaJftwTgBHSuPiAS')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,9,5213,3,9,467.82,'sOXSNoCHodCLosoNZYLVrjw')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,10,41759,3,1,80.48,'RKvMTtamyukHlNUUHGTcekb')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,11,60667,3,7,328.09,'LmnSRTawYSKgOIdEcPRUrfC')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,12,21517,3,7,429.72998,'bdlSZNRAXvxSGiNhLofiSHi')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,13,13298,3,3,120.66,'CYvXllyRpbxqndqqCqjPEeS')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,14,23653,3,7,229.25,'xAiqndTTIyaIXkIKbsqXVOR')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,3,15,40927,3,2,91.72,'XyuRYjJuWJnYFaLqjaAtKuI')
88	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95036 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91131 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32359 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80738 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43820 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26153 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48129 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52391 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5213 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41759 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60667 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21517 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13298 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23653 AND s_w_id = 3
88	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40927 AND s_w_id = 3
89	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2897
89	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
89	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 9, 3)
89	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
89	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 9, 3, 2897, '2009-12-05 23:52:58.0', 14, 1)
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74672
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74672 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40817
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40817 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68251
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68251 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36119
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36119 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99708
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99708 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64931
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64931 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15010
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15010 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40061
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40061 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63997
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63997 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68896
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68896 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85108
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85108 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46456
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46456 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83113
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83113 AND s_w_id = 3 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47746
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47746 AND s_w_id = 3 FOR UPDATE
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,1,74672,3,6,53.94,'VRcwcCzkekqUayFhVLxvpmF')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,2,40817,3,1,82.75,'NfBcojpWyenRHOknfUXHiCx')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,3,68251,3,5,291.55002,'qQeMfFXPwUedBRWjjakfbJm')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,4,36119,3,10,877.1,'iCipaeDSNwdhGOpiJRcivbn')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,5,99708,3,7,203.14,'CXQBXWWwTycCQvgnzQNrzzU')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,6,64931,3,2,36.12,'bRhzEwtFULuEmcTnYSbnmVq')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,7,15010,3,4,222.64,'KtXPKKLCdroJGNeQoJspUBM')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,8,40061,3,7,573.02,'YuvLLUwfeoBeywJahMOeOAv')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,9,63997,3,9,777.77997,'EJFTgfuokhiegsgJJzYvYbO')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,10,68896,3,4,116.68,'kLHAzrycnsNvxbaOXkayuQY')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,11,85108,3,8,8.08,'GWeKWqzupCKfcjmVczmApqr')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,12,46456,3,5,242.09999,'KrWWtApGlcDFlxECnCjuwlS')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,13,83113,3,2,155.28,'xItKeTKWuxfzOAiYrRfnzNA')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,9,3,14,47746,3,9,851.58,'ZJmmnwJQzDZayhuXqdwoYnq')
89	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74672 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40817 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68251 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36119 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99708 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64931 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15010 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40061 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63997 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68896 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85108 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46456 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83113 AND s_w_id = 3
89	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47746 AND s_w_id = 3
90	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2289
90	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
90	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 8, 3)
90	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
90	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 8, 3, 2289, '2009-12-05 23:52:58.0', 8, 1)
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9002
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9002 AND s_w_id = 3 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10585
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10585 AND s_w_id = 3 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29309
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29309 AND s_w_id = 3 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90823
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90823 AND s_w_id = 3 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70477
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70477 AND s_w_id = 3 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91530
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91530 AND s_w_id = 3 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66668
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66668 AND s_w_id = 3 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54223
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54223 AND s_w_id = 3 FOR UPDATE
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,3,1,9002,3,7,635.25,'eZTAStvfLworhFWsJMhVEOX')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,3,2,10585,3,2,37.94,'LXOcbiWyyfearUYZSyAzVIA')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,3,3,29309,3,3,122.81999,'GnxQrMJSELnqWitYdVQjNeo')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,3,4,90823,3,3,193.62,'ewBLQPTdoVAMWRopEbmJeIc')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,3,5,70477,3,6,159.42,'iKgQPUsqLQSJXKUeZuohSzo')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,3,6,91530,3,7,37.45,'FBtWxllVhrxLisPwSPUvxsk')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,3,7,66668,3,3,291.36002,'eUCLqPKDaLbfAQHQRqSoWAw')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,8,3,8,54223,3,3,220.13998,'RhJYUfHajuEQvHKIFOrKWtp')
90	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9002 AND s_w_id = 3
90	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10585 AND s_w_id = 3
90	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29309 AND s_w_id = 3
90	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90823 AND s_w_id = 3
90	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70477 AND s_w_id = 3
90	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91530 AND s_w_id = 3
90	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66668 AND s_w_id = 3
90	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54223 AND s_w_id = 3
91	UPDATE warehouse SET w_ytd = w_ytd + 1069.68  WHERE w_id = 3
91	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
91	UPDATE district SET d_ytd = d_ytd + 1069.68 WHERE d_w_id = 3 AND d_id = 1
91	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
91	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2445
91	UPDATE customer SET c_balance = 1059.68 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2445
91	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,2445,1,3,'2009-12-05 23:52:58.0',1069.68,'vAkXhN    YcAmF')
92	UPDATE warehouse SET w_ytd = w_ytd + 487.54  WHERE w_id = 3
92	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
92	UPDATE district SET d_ytd = d_ytd + 487.54 WHERE d_w_id = 3 AND d_id = 10
92	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
92	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1701
92	UPDATE customer SET c_balance = 477.54 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1701
92	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,1701,10,3,'2009-12-05 23:52:58.0',487.54,'vAkXhN    BfpBgYwg')
93	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1936
93	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
93	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 1, 3)
93	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
93	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 1, 3, 1936, '2009-12-05 23:52:59.0', 7, 1)
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17381
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17381 AND s_w_id = 3 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11180
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11180 AND s_w_id = 3 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35450
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35450 AND s_w_id = 3 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61168
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61168 AND s_w_id = 3 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28512
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28512 AND s_w_id = 3 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88031
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88031 AND s_w_id = 3 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21570
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21570 AND s_w_id = 3 FOR UPDATE
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,1,3,1,17381,3,2,118.86,'LzEWLXfhGTqIoTeOwjBXLBF')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,1,3,2,11180,3,10,891.2,'aLzebTqYsXtPJVvsxjsqQZI')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,1,3,3,35450,3,8,675.52,'PmvqOzytvUjslSdwOyEUxzb')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,1,3,4,61168,3,3,191.22,'ZyekaIHXrQcRcvpfDHjbOrW')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,1,3,5,28512,3,6,381.48,'WFJGNmTpfdUGqKsqowUtwZE')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,1,3,6,88031,3,4,358.76,'SvfXRuotRQzlOWNhmrEDGeL')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,1,3,7,21570,3,5,417.7,'ixVORZAVHHSqYdVxBcihidi')
93	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17381 AND s_w_id = 3
93	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11180 AND s_w_id = 3
93	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35450 AND s_w_id = 3
93	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61168 AND s_w_id = 3
93	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28512 AND s_w_id = 3
93	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88031 AND s_w_id = 3
93	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21570 AND s_w_id = 3
94	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2183
94	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
94	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 3, 3)
94	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
94	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 3, 3, 2183, '2009-12-05 23:52:59.0', 14, 1)
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39046
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39046 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25241
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25241 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29234
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29234 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 609
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 609 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49896
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49896 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1643
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1643 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42699
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42699 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33018
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33018 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34287
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34287 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6484
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6484 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65175
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65175 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94114
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94114 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50491
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50491 AND s_w_id = 3 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31654
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31654 AND s_w_id = 3 FOR UPDATE
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,1,39046,3,10,784.89996,'JRYptqNrSFBTrFruNmKVdaj')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,2,25241,3,2,19.04,'oUmwJtVRUiCTYVdNfOsxiBL')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,3,29234,3,1,4.02,'AQTRPhmHkahiSNEjyZOXWTN')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,4,609,3,3,155.49,'oBNSTMrcQheuVeGItczPRJu')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,5,49896,3,2,14.94,'MgstFwoRtmxtExiWlqVoDlF')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,6,1643,3,7,324.59,'ERVlINivFpXeEECNljsMScp')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,7,42699,3,1,95.74,'yGCkInOrhFZdhbLWghnZKvL')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,8,33018,3,2,55.04,'bwhAANXmTswFbOqEJAJLznq')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,9,34287,3,6,138.9,'irMXprXZqFklmjsNPFdXKpY')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,10,6484,3,10,829.89996,'hucloyLsfynJhTmDQGEglfr')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,11,65175,3,10,102.799995,'pmTmDJkLPpSfhapFNqiDLNt')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,12,94114,3,8,658.32,'wkefrVCozmfEpTMYfltxbLU')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,13,50491,3,5,341.34998,'PnFOyqIWMXGOPRDMrlaOoVb')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,3,3,14,31654,3,4,264.92,'kCzmzVGSLFrsVQAQNfrkBcz')
94	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39046 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25241 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29234 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 609 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49896 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1643 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42699 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33018 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34287 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6484 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65175 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94114 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50491 AND s_w_id = 3
94	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31654 AND s_w_id = 3
95	UPDATE warehouse SET w_ytd = w_ytd + 184.07  WHERE w_id = 3
95	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
95	UPDATE district SET d_ytd = d_ytd + 184.07 WHERE d_w_id = 3 AND d_id = 10
95	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
95	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 2271
95	UPDATE customer SET c_balance = 174.07 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 2271
95	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,2271,10,3,'2009-12-05 23:52:59.0',184.07,'vAkXhN    BfpBgYwg')
96	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2977
96	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
96	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 1, 3)
96	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
96	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 1, 3, 2977, '2009-12-05 23:52:59.0', 7, 1)
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85951
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85951 AND s_w_id = 3 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27904
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27904 AND s_w_id = 3 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33991
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33991 AND s_w_id = 3 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31350
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31350 AND s_w_id = 3 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80181
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80181 AND s_w_id = 3 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42356
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42356 AND s_w_id = 3 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25228
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25228 AND s_w_id = 3 FOR UPDATE
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,3,1,85951,3,9,539.55,'WACNKnRvmizFYmcmRKezcVf')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,3,2,27904,3,2,74.86,'jGmQMDpXOzSdAITleFZmfBS')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,3,3,33991,3,5,12.849999,'yDhhclmXXgqUtflgautFMuP')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,3,4,31350,3,3,156.51,'VIgibFAXZHpzgLkKWFLYlGW')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,3,5,80181,3,4,313.12,'MOLGfcUNLJGesuNhmSCujRj')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,3,6,42356,3,2,21.22,'cxaUCTMbFmfXtuVIIeJIwxH')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,1,3,7,25228,3,5,272.80002,'gbuZQvZyhwnIbmOInKfgwlX')
96	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85951 AND s_w_id = 3
96	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27904 AND s_w_id = 3
96	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33991 AND s_w_id = 3
96	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31350 AND s_w_id = 3
96	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80181 AND s_w_id = 3
96	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42356 AND s_w_id = 3
96	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25228 AND s_w_id = 3
97	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2134
97	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
97	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 2, 3)
97	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
97	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 2, 3, 2134, '2009-12-05 23:52:59.0', 9, 1)
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45877
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45877 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91747
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91747 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97890
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97890 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29788
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29788 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7450
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7450 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50264
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50264 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26704
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26704 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40624
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40624 AND s_w_id = 3 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85143
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85143 AND s_w_id = 3 FOR UPDATE
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,3,1,45877,3,6,333.72,'uIuUrnPPcJSUmpiYOcaaMIc')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,3,2,91747,3,2,160.0,'bwbIVYXwIfCQWLoDTMbRSPS')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,3,3,97890,3,8,409.44,'rHjaWGYNLvmNBQmRxuVmsCb')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,3,4,29788,3,1,45.95,'YmEwBzuLTEPXPNKekjQZiRk')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,3,5,7450,3,2,103.72,'MvjNVHTVtNCULBTYDJssKrj')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,3,6,50264,3,5,33.2,'CEcVwkoOYjehQOayzpMRWjN')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,3,7,26704,3,2,129.68,'SfTtiQLWLEggenplNBrVRop')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,3,8,40624,3,1,75.76,'VEqrLoSBfiVMUCuWzmBsweB')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,2,3,9,85143,3,3,179.54999,'xkfCXOmGlexMEArjPpwbFZG')
97	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45877 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91747 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97890 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29788 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7450 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50264 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26704 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40624 AND s_w_id = 3
97	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85143 AND s_w_id = 3
98	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ANTIEINGEING' AND c_d_id = 9 AND c_w_id = 3
98	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ANTIEINGEING' AND c_d_id = 9 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
98	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 2401
98	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 2401 AND o_id = 405
98	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 405 AND ol_d_id =9 AND ol_w_id = 3
98	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2892
98	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
98	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 6, 3)
98	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
98	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 6, 3, 2892, '2009-12-05 23:53:00.0', 12, 1)
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95418
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95418 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59466
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59466 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55778
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55778 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13408
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13408 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50405
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50405 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65316
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65316 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90888
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90888 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12683
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12683 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18248
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18248 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50811
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50811 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71061
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71061 AND s_w_id = 3 FOR UPDATE
98	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45958
98	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45958 AND s_w_id = 3 FOR UPDATE
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,1,95418,3,2,153.26,'iaHFmSIofPCjzZvkjPitFdN')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,2,59466,3,10,89.0,'fbwgEGWLPWeyMjEuGPzKPnf')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,3,55778,3,6,472.38,'afMKoFNSsfeMRZsLxbVNIwr')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,4,13408,3,9,751.77,'xUSDCXSINIlOpsBsTwtgGtD')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,5,50405,3,3,191.97,'WUYOVKobXjOgxsfUgQWKJRJ')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,6,65316,3,1,63.94,'HkWlezgiODsqTQePNJJagOY')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,7,90888,3,9,130.59,'mKTFVKMPuywOvpZHCCAJWzs')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,8,12683,3,4,8.2,'RvScdpgPrqdQAtqVGiYbvvu')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,9,18248,3,3,7.3500004,'lNaiiKDQvdvlAbzyVSAuEiu')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,10,50811,3,4,351.96,'feJQSfRUXXDaYdFBOsCzKlZ')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,11,71061,3,4,92.52,'xskdFrbwUKvzwmNrmxKhyao')
98	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,3,12,45958,3,1,55.0,'PVEKpgTesLtdvpMHIRaPJkv')
98	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95418 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59466 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55778 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13408 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50405 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65316 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90888 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12683 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18248 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50811 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71061 AND s_w_id = 3
98	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45958 AND s_w_id = 3
99	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 457
99	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
99	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3032, 3, 3)
99	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
99	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3032, 3, 3, 457, '2009-12-05 23:53:00.0', 5, 1)
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28913
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28913 AND s_w_id = 3 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83764
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83764 AND s_w_id = 3 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95616
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95616 AND s_w_id = 3 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46826
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46826 AND s_w_id = 3 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45243
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45243 AND s_w_id = 3 FOR UPDATE
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,3,1,28913,3,1,51.19,'cYxZqsqajONmNKrAEcpKTak')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,3,2,83764,3,6,64.44,'FPSqjsPNKUwDimbhvRirSai')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,3,3,95616,3,8,503.92,'WDTGWdVepOODbWBHLPAHxKh')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,3,4,46826,3,5,461.5,'MJUGakAouwJwLCuWTFRlamj')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,3,3,5,45243,3,7,45.99,'dPuEBaqSGwpAtkWUHGygCMd')
99	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28913 AND s_w_id = 3
99	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83764 AND s_w_id = 3
99	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95616 AND s_w_id = 3
99	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46826 AND s_w_id = 3
99	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45243 AND s_w_id = 3
100	UPDATE warehouse SET w_ytd = w_ytd + 1934.47  WHERE w_id = 3
100	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
100	UPDATE district SET d_ytd = d_ytd + 1934.47 WHERE d_w_id = 3 AND d_id = 9
100	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
100	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 524
100	UPDATE customer SET c_balance = 1924.47 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 524
100	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,524,9,3,'2009-12-05 23:53:00.0',1934.47,'vAkXhN    ZeQFKV')
101	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 977
101	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
101	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 7, 3)
101	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
101	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 7, 3, 977, '2009-12-05 23:53:00.0', 5, 1)
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76179
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76179 AND s_w_id = 3 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84230
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84230 AND s_w_id = 3 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97160
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97160 AND s_w_id = 3 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52737
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52737 AND s_w_id = 3 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20280
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20280 AND s_w_id = 3 FOR UPDATE
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,7,3,1,76179,3,7,649.74,'GsgbDfvGhteWMwHGBatGKWO')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,7,3,2,84230,3,5,191.29999,'wLRVWMCaMrmQrUHweJdwaNU')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,7,3,3,97160,3,5,377.55002,'PkSGnVsCxkXXvoQCkxlANja')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,7,3,4,52737,3,7,365.26,'SMRlpPRhrmlffDJNzlxEZwM')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,7,3,5,20280,3,5,433.30002,'RaqflvfYTUBfWwluLBtanwK')
101	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76179 AND s_w_id = 3
101	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84230 AND s_w_id = 3
101	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97160 AND s_w_id = 3
101	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52737 AND s_w_id = 3
101	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20280 AND s_w_id = 3
102	UPDATE warehouse SET w_ytd = w_ytd + 1116.36  WHERE w_id = 3
102	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
102	UPDATE district SET d_ytd = d_ytd + 1116.36 WHERE d_w_id = 3 AND d_id = 6
102	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
102	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1420
102	UPDATE customer SET c_balance = 1106.36 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1420
102	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,1420,6,3,'2009-12-05 23:53:00.0',1116.36,'vAkXhN    STDcaVpg')
103	UPDATE warehouse SET w_ytd = w_ytd + 4483.16  WHERE w_id = 3
103	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
103	UPDATE district SET d_ytd = d_ytd + 4483.16 WHERE d_w_id = 3 AND d_id = 3
103	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
103	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 620
103	UPDATE customer SET c_balance = 4473.16 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 620
103	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,620,3,3,'2009-12-05 23:53:00.0',4483.16,'vAkXhN    damDCGn')
104	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 143
104	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
104	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 10, 3)
104	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
104	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 10, 3, 143, '2009-12-05 23:53:00.0', 14, 1)
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27583
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27583 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78037
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78037 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8627
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8627 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63961
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63961 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70193
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70193 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41898
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41898 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54798
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54798 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6405
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6405 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18779
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18779 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 683
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 683 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30804
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30804 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34185
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34185 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78898
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78898 AND s_w_id = 3 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31366
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31366 AND s_w_id = 3 FOR UPDATE
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,1,27583,3,10,985.89996,'ZkRaGyfHLZqdMObGeKYDZBH')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,2,78037,3,6,87.600006,'PZTIXIRWZMyjmvizIebFHQf')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,3,8627,3,5,108.8,'LsswVpnXvUgiGtnIPGvtFly')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,4,63961,3,9,577.98,'fpnsndRCDOIfJaFsZNSMZpB')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,5,70193,3,5,132.29999,'YPjaJolXMMtXenEvQyeMuzz')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,6,41898,3,5,234.34999,'UaTIFFtlHMBtNViqsLGMwoE')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,7,54798,3,1,97.07,'VpActIbGpbGSYlZMTMtfujq')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,8,6405,3,5,445.25,'JqIqONVaernYopoKGfobCyG')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,9,18779,3,8,474.0,'oMiPxDzXqocXIlNuLNRbnrb')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,10,683,3,9,288.36002,'pgbAieCQhpCTpnvxcwvctmO')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,11,30804,3,7,221.55,'fVquivXkDMnUvHdbiHlHCkO')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,12,34185,3,2,131.6,'AzohQAcvwyczOOILDHXmgZg')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,13,78898,3,10,243.3,'dtdvkpnJepQmndAcWxZNTZm')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,10,3,14,31366,3,3,246.29999,'vnUQFgtqXxocCZMwkoKUgcT')
104	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27583 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78037 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8627 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63961 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70193 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41898 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54798 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6405 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18779 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 683 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30804 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34185 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78898 AND s_w_id = 3
104	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31366 AND s_w_id = 3
105	UPDATE warehouse SET w_ytd = w_ytd + 411.27  WHERE w_id = 3
105	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
105	UPDATE district SET d_ytd = d_ytd + 411.27 WHERE d_w_id = 3 AND d_id = 8
105	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
105	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1744
105	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1744
105	UPDATE customer SET c_balance = 401.27, c_data = '1744 8 3 8 3 411.27 |PMHgGMCjAUXybSqYxXTRcMTUQWlKtLAeccVERpDIOKTupzwjtHUumpneyKFKPVHvjJdjFkVAtxMuzjVuUYhsCNFjdkrkZUZeFWCSgzWOwXaSQhnVtdDHUAAWwgDeoELGIHxBjjWoLwMzuMVUAoPQfNnGHpEIVjjScilgsmZXdqQuxaeFpTIMwVtbZJHTDudJlPVQMQfaKIcwmcMxKbAFkxxzQWXVpPqgwQXXhHadgTGBHeqFwzpmseSJsCIHNzjuICiShVdGuIbPwpqgDzIbmIXNdHdXTdhpLznTSQAjrESPpEyrWzdxxOHuEnwqKPFiYCfivDwCPUerMychxySpkoUObSGIofkOuDEyOmJWXJSWqIaLNVNchADhDZpMzqFnVkWgakcKIVGWtPuGSzuXZnCIszCpDDJhsoKxCzBXdeDshLJeWiWYi'  WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1744
105	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1744,8,3,'2009-12-05 23:53:01.0',411.27,'vAkXhN    wpNwy')
106	UPDATE warehouse SET w_ytd = w_ytd + 3778.04  WHERE w_id = 3
106	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
106	UPDATE district SET d_ytd = d_ytd + 3778.04 WHERE d_w_id = 3 AND d_id = 6
106	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
106	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2524
106	UPDATE customer SET c_balance = 3768.04 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2524
106	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,2524,6,3,'2009-12-05 23:53:01.0',3778.04,'vAkXhN    STDcaVpg')
107	UPDATE warehouse SET w_ytd = w_ytd + 893.73  WHERE w_id = 3
107	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
107	UPDATE district SET d_ytd = d_ytd + 893.73 WHERE d_w_id = 3 AND d_id = 1
107	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
107	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1415
107	UPDATE customer SET c_balance = 883.73 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1415
107	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1415,1,3,'2009-12-05 23:53:01.0',893.73,'vAkXhN    YcAmF')
108	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ATIONOUGHTBAR' AND c_d_id = 10 AND c_w_id = 3
108	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ATIONOUGHTBAR' AND c_d_id = 10 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
108	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 10 AND o_c_id = 2014
108	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 10 AND o_c_id = 2014 AND o_id = 0
108	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =10 AND ol_w_id = 3
108	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRESATIONOUGHT' AND c_d_id = 2 AND c_w_id = 3
108	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRESATIONOUGHT' AND c_d_id = 2 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
108	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 2 AND o_c_id = 1121
108	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 2 AND o_c_id = 1121 AND o_id = 2927
108	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2927 AND ol_d_id =2 AND ol_w_id = 3
108	UPDATE warehouse SET w_ytd = w_ytd + 1154.42  WHERE w_id = 3
108	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
108	UPDATE district SET d_ytd = d_ytd + 1154.42 WHERE d_w_id = 3 AND d_id = 1
108	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
108	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 718
108	UPDATE customer SET c_balance = 1144.42 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 718
108	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,718,1,3,'2009-12-05 23:53:01.0',1154.42,'vAkXhN    YcAmF')
109	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 939
109	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
109	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 10, 3)
109	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
109	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 10, 3, 939, '2009-12-05 23:53:01.0', 11, 1)
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74846
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74846 AND s_w_id = 3 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99161
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99161 AND s_w_id = 3 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64800
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64800 AND s_w_id = 3 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88080
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88080 AND s_w_id = 3 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29585
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29585 AND s_w_id = 3 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94159
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94159 AND s_w_id = 3 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5869
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5869 AND s_w_id = 3 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48804
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48804 AND s_w_id = 3 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15188
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15188 AND s_w_id = 3 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96549
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96549 AND s_w_id = 3 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69451
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69451 AND s_w_id = 3 FOR UPDATE
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,1,74846,3,10,80.600006,'ngaYwuVtxFyOKNtpqHXiTbO')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,2,99161,3,2,177.38,'uKmDKhXMpDPhNQUGkmLYxZm')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,3,64800,3,6,193.74,'GJwEUHItujpnFNYZitBOaIi')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,4,88080,3,8,106.24,'rLMYavcJoKZcuJdxtJgAFUB')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,5,29585,3,10,723.9,'xedgiNZgsDbePRRIYVxQSUg')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,6,94159,3,9,803.7,'EtVgtMaMSuZHUDzxpNoKndo')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,7,5869,3,10,702.69995,'YOlVnOmGivdlTEMZVclsXtl')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,8,48804,3,1,10.43,'kwQSPePKqCQbBFdlgQZEIBN')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,9,15188,3,6,372.3,'APUwvtLfukKuiYgFhiJqQOK')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,10,96549,3,3,75.149994,'aFQXgEXKoRsYJcxRUhXAlwk')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,10,3,11,69451,3,7,527.73,'CPJMiTJWqNklAYoqfNUAnjK')
109	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74846 AND s_w_id = 3
109	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99161 AND s_w_id = 3
109	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64800 AND s_w_id = 3
109	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88080 AND s_w_id = 3
109	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29585 AND s_w_id = 3
109	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94159 AND s_w_id = 3
109	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5869 AND s_w_id = 3
109	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48804 AND s_w_id = 3
109	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15188 AND s_w_id = 3
109	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96549 AND s_w_id = 3
109	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69451 AND s_w_id = 3
110	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2450
110	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
110	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3029, 9, 3)
110	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
110	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3029, 9, 3, 2450, '2009-12-05 23:53:02.0', 15, 1)
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49833
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49833 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59795
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59795 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68261
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68261 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5467
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5467 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85051
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85051 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37015
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37015 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6802
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6802 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52740
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52740 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96449
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96449 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29046
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29046 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67205
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67205 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42279
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42279 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12161
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12161 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94897
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94897 AND s_w_id = 3 FOR UPDATE
110	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80663
110	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80663 AND s_w_id = 3 FOR UPDATE
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,1,49833,3,9,527.49,'mlmTKCTpcggFNBnByiReUYx')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,2,59795,3,5,384.75,'BKOeVZZoCHAplInCOqJxjjh')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,3,68261,3,4,369.76,'wLYVInHAlimEFOVBIfuJpLr')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,4,5467,3,3,44.31,'HJCSPgHbeGNbfGWBWNdAjDT')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,5,85051,3,3,71.159996,'MAOotNykXsdDWCwEHMEwoHk')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,6,37015,3,5,378.55,'PWOuCOcjeZJExqPaOwOueQy')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,7,6802,3,2,60.8,'vIoBvFrrEAXyomrGkzdYIkd')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,8,52740,3,2,40.26,'HQCujSyjiOZrJYLjhKrrMlf')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,9,96449,3,2,19.96,'MkBnxxZtxFKcxSnFrytsqdC')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,10,29046,3,3,29.25,'HgybMrQqTwLPYfnzsafYfgA')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,11,67205,3,3,110.43001,'HGgwHXvqJIwIduwIKpMXPFr')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,12,42279,3,9,415.62,'EpnmRcudGBtSVLQNMjuoKbD')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,13,12161,3,6,550.02,'NNjXVVFfHACgmWtaceqCcCd')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,14,94897,3,5,172.54999,'hCGyiEmWyHDfzCLzzOhPGDS')
110	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,9,3,15,80663,3,2,179.42,'AlkcqLonxGxoeytxTVrQoES')
110	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49833 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59795 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68261 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5467 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85051 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37015 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6802 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52740 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96449 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29046 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67205 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42279 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12161 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94897 AND s_w_id = 3
110	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80663 AND s_w_id = 3
111	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1000
111	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
111	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 6, 3)
111	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
111	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 6, 3, 1000, '2009-12-05 23:53:02.0', 15, 1)
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88280
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88280 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32010
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32010 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10592
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10592 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23194
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23194 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83474
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83474 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19727
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19727 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53100
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53100 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30062
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30062 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21510
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21510 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99562
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99562 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49115
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49115 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61595
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61595 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75175
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75175 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18804
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18804 AND s_w_id = 3 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15330
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15330 AND s_w_id = 3 FOR UPDATE
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,1,88280,3,2,136.86,'fEwjurnneSeUElaGXNKfZmW')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,2,32010,3,9,305.37,'DgOBCvuQDZUCwMofaXuDPXD')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,3,10592,3,6,490.91998,'cAHgsrjOuyjDlwFaiGkKDgN')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,4,23194,3,1,43.84,'FPRtOfyvnIykLYsgZhfCeEZ')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,5,83474,3,4,123.44,'yMmXvyWvrNAxzIFGIqqlSBR')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,6,19727,3,7,46.76,'RPzaqYJDRgBIfDGGfrZmMIJ')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,7,53100,3,2,52.92,'xvTSBkFMURTOOoXslXuMMfr')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,8,30062,3,3,68.520004,'CLOIlwOIZvhADWDlesApbnH')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,9,21510,3,7,37.03,'OOxazWpnlVROdFxyLBFeoIK')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,10,99562,3,10,729.3,'KzbttPKCszbGNWdNyalhpqn')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,11,49115,3,7,307.16,'TBOSDetjUAeeBCPgjWTkIKC')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,12,61595,3,8,637.36,'DPOrYKZmRBOOshzKOnqxule')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,13,75175,3,1,30.18,'uvlIISrFkJFCfTyCiAovQRZ')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,14,18804,3,6,261.59998,'rbAQAnilqDxKJPWyMpwJFRe')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,3,15,15330,3,5,203.85,'uJUtxHEAYmXcvKkhqPLsEWX')
111	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88280 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32010 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10592 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23194 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83474 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19727 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53100 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30062 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21510 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99562 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49115 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61595 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75175 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18804 AND s_w_id = 3
111	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15330 AND s_w_id = 3
112	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 836
112	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
112	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 7, 3)
112	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
112	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 7, 3, 836, '2009-12-05 23:53:02.0', 7, 1)
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89316
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89316 AND s_w_id = 3 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68526
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68526 AND s_w_id = 3 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49999
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49999 AND s_w_id = 3 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75804
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75804 AND s_w_id = 3 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57522
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57522 AND s_w_id = 3 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47499
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47499 AND s_w_id = 3 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93812
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93812 AND s_w_id = 3 FOR UPDATE
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,7,3,1,89316,3,5,279.85,'UtFdvFGUwRZXECOkzRKiOzN')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,7,3,2,68526,3,9,353.61002,'WofNCPNRojgGauBUPyXpNER')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,7,3,3,49999,3,8,176.0,'PHkaEmmJpxnwtxBPJFDQhDW')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,7,3,4,75804,3,1,52.48,'SVYUfKeOCBlOaGdFGRvHRlF')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,7,3,5,57522,3,1,45.87,'iWxtflFIWHkuuoXHEdDtOCv')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,7,3,6,47499,3,3,77.399994,'eYKIHQkKPYxjeWrvaBahXAM')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,7,3,7,93812,3,1,95.8,'yDzRxjoZOFpnuMCmntxTzEb')
112	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89316 AND s_w_id = 3
112	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68526 AND s_w_id = 3
112	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49999 AND s_w_id = 3
112	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75804 AND s_w_id = 3
112	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57522 AND s_w_id = 3
112	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47499 AND s_w_id = 3
112	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93812 AND s_w_id = 3
113	UPDATE warehouse SET w_ytd = w_ytd + 817.97  WHERE w_id = 3
113	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
113	UPDATE district SET d_ytd = d_ytd + 817.97 WHERE d_w_id = 3 AND d_id = 1
113	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
113	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 88
113	UPDATE customer SET c_balance = 807.97 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 88
113	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,88,1,3,'2009-12-05 23:53:02.0',817.97,'vAkXhN    YcAmF')
114	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 39
114	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
114	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3032, 7, 3)
114	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
114	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3032, 7, 3, 39, '2009-12-05 23:53:02.0', 12, 1)
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20993
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20993 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61370
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61370 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30633
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30633 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98612
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98612 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24225
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24225 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64273
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64273 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67248
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67248 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36416
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36416 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22673
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22673 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13029
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13029 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37189
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37189 AND s_w_id = 3 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54860
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54860 AND s_w_id = 3 FOR UPDATE
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,1,20993,3,9,460.71,'NnrUviPhDjHOlPHDIVKHUPG')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,2,61370,3,9,165.15001,'uhkHFqlCpoOyPiEEjjoskgy')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,3,30633,3,7,300.16,'fzkbAiuNKwlsJfwTWgdRLwM')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,4,98612,3,7,55.789997,'OJcuaXWhioDzYOyMypONPRj')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,5,24225,3,8,684.56,'nOMOoleZDYPJNyxcdgSqsgj')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,6,64273,3,2,123.06,'QQwUDBzUwlQNAUedxJXzNnf')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,7,67248,3,8,487.76,'sjhRsQKYDhiBNCAMiyHSHpK')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,8,36416,3,2,182.74,'DpFlOUWvIfNrvuTMqdUmIGC')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,9,22673,3,9,683.19006,'CknTsDFyMsIyaOLIUcArViL')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,10,13029,3,6,439.38,'RASOJEtfERUCKwgDImBLdSx')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,11,37189,3,2,63.98,'uzaCkiyMOWoNMzzTHuVFwmf')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,7,3,12,54860,3,3,124.29,'yIabDYXsFEghndJfhDKaSwm')
114	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20993 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61370 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30633 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98612 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24225 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64273 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67248 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36416 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22673 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13029 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37189 AND s_w_id = 3
114	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54860 AND s_w_id = 3
115	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1156
115	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
115	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 1, 3)
115	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
115	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 1, 3, 1156, '2009-12-05 23:53:02.0', 15, 1)
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6838
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6838 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67959
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67959 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28608
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28608 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50108
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50108 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62065
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62065 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51379
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51379 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42636
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42636 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8585
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8585 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 232
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 232 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89262
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89262 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62742
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62742 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25605
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25605 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77759
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77759 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11235
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11235 AND s_w_id = 3 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78914
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78914 AND s_w_id = 3 FOR UPDATE
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,1,6838,3,9,333.9,'sGlsxoQpECxkZyJuCeYysLw')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,2,67959,3,9,452.07,'WyDITslYRsxEaLAlPrUUvRZ')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,3,28608,3,2,166.4,'xzTtEmmvsmNtsLatPExpGwM')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,4,50108,3,2,127.18,'QBNRYJyouhpAmrqWuLMHMEH')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,5,62065,3,1,2.45,'NocHrqbduQetmRTwoQnrlEs')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,6,51379,3,7,365.05002,'pbIQlLmcoYjKIYayOmUTReJ')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,7,42636,3,3,262.41,'ojcjnHrgqtpgWrSFCMOgrLr')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,8,8585,3,6,445.80002,'eUBMExThxnKxoPVSyCzKkVl')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,9,232,3,5,178.54999,'iONTLcaFKtLlIUAYHLtOTbL')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,10,89262,3,4,7.52,'OJguElHNxAeUknGMeNvXtvr')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,11,62742,3,3,284.94,'aDdZUMmaCpJfPTJVcDlWGbZ')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,12,25605,3,3,144.12,'xYqmjmtSmFCrYzoCiiHjNnz')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,13,77759,3,5,306.2,'GZsKomDHKLyyxbccGnGpMQv')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,14,11235,3,8,46.72,'YvxMLXJsJvgAEhqlLStqAXP')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,1,3,15,78914,3,1,15.52,'lkViYYaDxZqBiEhslXGtMiJ')
115	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6838 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67959 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28608 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50108 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62065 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51379 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42636 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8585 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 232 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89262 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62742 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25605 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77759 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11235 AND s_w_id = 3
115	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78914 AND s_w_id = 3
116	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2791
116	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
116	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3033, 3, 3)
116	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
116	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3033, 3, 3, 2791, '2009-12-05 23:53:02.0', 13, 1)
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53361
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53361 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62221
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62221 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69145
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69145 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97964
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97964 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75613
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75613 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53373
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53373 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73481
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73481 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22092
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22092 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71631
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71631 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29140
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29140 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34629
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34629 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16113
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16113 AND s_w_id = 3 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50400
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50400 AND s_w_id = 3 FOR UPDATE
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,1,53361,3,9,467.19,'zKBbVhunGarHMOJGPRCngXw')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,2,62221,3,4,396.04,'IHfQSpfBiSJIWcYIgdAoYyx')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,3,69145,3,3,223.04999,'TUpkUfEqOSUOGQNrVaAkCLu')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,4,97964,3,2,197.96,'SUkGGNLrHyWCQamlNvmSSLY')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,5,75613,3,7,235.34,'FPEuQKZUdhfmplyjJwUKitw')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,6,53373,3,3,33.81,'xVfFDklrVHIymBIkQZmEMXn')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,7,73481,3,5,361.4,'fygJriulxCFdugxLxZIPaSA')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,8,22092,3,3,167.06999,'ihASvAacQYvNxfjguSlAVJu')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,9,71631,3,9,813.87,'bnOxrztwQpgbkmWpiDblDPH')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,10,29140,3,10,296.4,'YdxGsWuAoYMhRfyCgChStnW')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,11,34629,3,8,771.44,'szXlAWuaGKBnZHldBxeQoGj')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,12,16113,3,9,633.05994,'ltHLwTxkyrUSoYcIDFtSvqM')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,3,3,13,50400,3,9,622.17,'CUnUguUBjNJrSWDisueqPjm')
116	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53361 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62221 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69145 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97964 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75613 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53373 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73481 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22092 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71631 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29140 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34629 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16113 AND s_w_id = 3
116	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50400 AND s_w_id = 3
117	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1823
117	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
117	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3032, 1, 3)
117	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
117	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3032, 1, 3, 1823, '2009-12-05 23:53:03.0', 6, 1)
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29582
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29582 AND s_w_id = 3 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21036
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21036 AND s_w_id = 3 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93916
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93916 AND s_w_id = 3 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43255
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43255 AND s_w_id = 3 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80831
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80831 AND s_w_id = 3 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16864
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16864 AND s_w_id = 3 FOR UPDATE
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,1,3,1,29582,3,10,216.1,'oIXneVdzGbSRTIOApniKwWE')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,1,3,2,21036,3,1,31.65,'WNpYxRAOGRWdcnEwhKoKHXq')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,1,3,3,93916,3,8,677.36,'XvkZCzBlKDrQvQsDQshWbGT')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,1,3,4,43255,3,10,232.2,'WwveLZKCdiAzHwobHqIKlhi')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,1,3,5,80831,3,5,402.8,'yVRGDJLvkMSMOJQPPiJLVwi')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,1,3,6,16864,3,8,570.8,'ANzesqzRwWQyHjmtHRXGqFT')
117	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29582 AND s_w_id = 3
117	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21036 AND s_w_id = 3
117	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93916 AND s_w_id = 3
117	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43255 AND s_w_id = 3
117	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80831 AND s_w_id = 3
117	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16864 AND s_w_id = 3
118	UPDATE warehouse SET w_ytd = w_ytd + 4007.81  WHERE w_id = 3
118	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
118	UPDATE district SET d_ytd = d_ytd + 4007.81 WHERE d_w_id = 3 AND d_id = 6
118	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
118	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2708
118	UPDATE customer SET c_balance = 3997.81 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2708
118	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,2708,6,3,'2009-12-05 23:53:03.0',4007.81,'vAkXhN    STDcaVpg')
119	UPDATE warehouse SET w_ytd = w_ytd + 3144.7  WHERE w_id = 3
119	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
119	UPDATE district SET d_ytd = d_ytd + 3144.7 WHERE d_w_id = 3 AND d_id = 1
119	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
119	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1467
119	UPDATE customer SET c_balance = 3134.7 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1467
119	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1467,1,3,'2009-12-05 23:53:03.0',3144.7,'vAkXhN    YcAmF')
120	UPDATE warehouse SET w_ytd = w_ytd + 2108.12  WHERE w_id = 3
120	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
120	UPDATE district SET d_ytd = d_ytd + 2108.12 WHERE d_w_id = 3 AND d_id = 5
120	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
120	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1791
120	UPDATE customer SET c_balance = 2098.12 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 1791
120	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,1791,5,3,'2009-12-05 23:53:03.0',2108.12,'vAkXhN    vGsuHn')
121	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2149
121	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
121	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 10, 3)
121	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
121	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 10, 3, 2149, '2009-12-05 23:53:03.0', 11, 0)
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96862
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96862 AND s_w_id = 3 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8779
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8779 AND s_w_id = 3 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72414
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72414 AND s_w_id = 3 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93027
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93027 AND s_w_id = 3 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54351
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54351 AND s_w_id = 3 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72753
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72753 AND s_w_id = 3 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67318
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67318 AND s_w_id = 3 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87317
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87317 AND s_w_id = 3 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71625
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71625 AND s_w_id = 3 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30520
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30520 AND s_w_id = 6 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88750
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88750 AND s_w_id = 3 FOR UPDATE
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,1,96862,3,9,809.73,'HcolpyIQftTNWLGOppmdAua')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,2,8779,3,4,194.32,'QBFzGqwNatoqUDQlOoLMpyZ')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,3,72414,3,2,94.76,'NNIuSzIkpgdsolIxviRsFNC')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,4,93027,3,5,127.5,'NaQsvpUyWbPxHEuUnphZDZD')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,5,54351,3,6,373.56,'NTZJwTiUGgAtRJuXeWgNaQZ')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,6,72753,3,8,689.92,'mAiEerPJDAsUZeRNuIqIUyL')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,7,67318,3,2,135.42,'KyXoAHPXCUBvgIbEsGvzAqQ')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,8,87317,3,4,225.4,'OzRwBszMmHpAgsuzMOQaUTE')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,9,71625,3,4,165.88,'rOQAlDHYfKAcLjjYMGjFEhP')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,10,30520,6,1,90.77,'kjlcMipldvthVxSLQjJYDpR')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,10,3,11,88750,3,9,558.36,'auSgniEDJvbTsGgXGmcKNhX')
121	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96862 AND s_w_id = 3
121	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8779 AND s_w_id = 3
121	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72414 AND s_w_id = 3
121	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93027 AND s_w_id = 3
121	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54351 AND s_w_id = 3
121	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72753 AND s_w_id = 3
121	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67318 AND s_w_id = 3
121	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87317 AND s_w_id = 3
121	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71625 AND s_w_id = 3
121	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 30520 AND s_w_id = 6
121	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88750 AND s_w_id = 3
122	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2330 AND c_d_id = 9 AND c_w_id = 3
122	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 2330
122	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 2330 AND o_id = 0
122	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =9 AND ol_w_id = 3
122	UPDATE warehouse SET w_ytd = w_ytd + 2290.65  WHERE w_id = 3
122	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
122	UPDATE district SET d_ytd = d_ytd + 2290.65 WHERE d_w_id = 3 AND d_id = 3
122	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
122	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1300
122	UPDATE customer SET c_balance = 2280.65 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 1300
122	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,1300,3,3,'2009-12-05 23:53:03.0',2290.65,'vAkXhN    damDCGn')
123	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 449
123	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
123	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 2, 3)
123	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
123	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 2, 3, 449, '2009-12-05 23:53:03.0', 8, 1)
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89817
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89817 AND s_w_id = 3 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81019
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81019 AND s_w_id = 3 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72147
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72147 AND s_w_id = 3 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1018
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1018 AND s_w_id = 3 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73856
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73856 AND s_w_id = 3 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16041
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16041 AND s_w_id = 3 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72331
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72331 AND s_w_id = 3 FOR UPDATE
123	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40719
123	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40719 AND s_w_id = 3 FOR UPDATE
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,3,1,89817,3,1,74.55,'ScTcRSCYxnwIwlvNgeAHEkL')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,3,2,81019,3,9,555.83997,'hFVmDyoztXeojfnLFCJwqvg')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,3,3,72147,3,4,316.44,'eYPRpYwHUoRCutiOWlioitW')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,3,4,1018,3,8,408.88,'yHFiiEwaregfndxavMgXKGj')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,3,5,73856,3,1,31.33,'enpXguATcZASRBoDGpoDpfI')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,3,6,16041,3,10,842.9,'wFvEKTOqlNGzrDkdpRgJRVA')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,3,7,72331,3,8,600.24,'lcpGEJxpzmsiBUGhjPbMTYF')
123	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,2,3,8,40719,3,8,736.56,'caVpzRDIUCSmlSdaAbGKBWy')
123	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89817 AND s_w_id = 3
123	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81019 AND s_w_id = 3
123	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72147 AND s_w_id = 3
123	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1018 AND s_w_id = 3
123	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73856 AND s_w_id = 3
123	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16041 AND s_w_id = 3
123	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72331 AND s_w_id = 3
123	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40719 AND s_w_id = 3
124	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 824
124	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
124	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3030, 9, 3)
124	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
124	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3030, 9, 3, 824, '2009-12-05 23:53:03.0', 6, 1)
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24706
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24706 AND s_w_id = 3 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5556
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5556 AND s_w_id = 3 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32153
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32153 AND s_w_id = 3 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9147
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9147 AND s_w_id = 3 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2523
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2523 AND s_w_id = 3 FOR UPDATE
124	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84869
124	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84869 AND s_w_id = 3 FOR UPDATE
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,3,1,24706,3,6,355.91998,'xyxXtbjBvlhEewtTlTnVAat')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,3,2,5556,3,4,238.04,'yeKKOJkFhFVvkhRvUmEGDtk')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,3,3,32153,3,3,230.79001,'uFUkNhjHSuIltIcdtzgIwKs')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,3,4,9147,3,8,372.24,'noTdAXnUKKJmJtSFDUNoiKC')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,3,5,2523,3,2,165.94,'NEYnjdESEhnPaWcihMeVelY')
124	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3030,9,3,6,84869,3,4,98.96,'FplXGyesJkLCFZljnfKDWsZ')
124	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24706 AND s_w_id = 3
124	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5556 AND s_w_id = 3
124	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32153 AND s_w_id = 3
124	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9147 AND s_w_id = 3
124	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2523 AND s_w_id = 3
124	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84869 AND s_w_id = 3
125	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2521
125	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
125	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3033, 4, 3)
125	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
125	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3033, 4, 3, 2521, '2009-12-05 23:53:03.0', 5, 1)
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20569
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20569 AND s_w_id = 3 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57059
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57059 AND s_w_id = 3 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3932
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3932 AND s_w_id = 3 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1044
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1044 AND s_w_id = 3 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 766
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 766 AND s_w_id = 3 FOR UPDATE
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,4,3,1,20569,3,4,388.12,'pXfmDRqvwjESgSHTofCrywn')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,4,3,2,57059,3,2,23.28,'ZKSrpRpcptFVTAIulqogqzY')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,4,3,3,3932,3,3,220.34999,'UhZVXyMUTRMVlSPqYwkswgg')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,4,3,4,1044,3,5,164.65,'HUUougBPuELjxpgLncJMBJs')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,4,3,5,766,3,6,260.46,'USnXWteOiOLoANNJAMtjBKn')
125	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20569 AND s_w_id = 3
125	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57059 AND s_w_id = 3
125	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3932 AND s_w_id = 3
125	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1044 AND s_w_id = 3
125	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 766 AND s_w_id = 3
126	UPDATE warehouse SET w_ytd = w_ytd + 789.51  WHERE w_id = 3
126	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
126	UPDATE district SET d_ytd = d_ytd + 789.51 WHERE d_w_id = 3 AND d_id = 8
126	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
126	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 271
126	UPDATE customer SET c_balance = 779.51 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 271
126	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,271,8,3,'2009-12-05 23:53:03.0',789.51,'vAkXhN    wpNwy')
127	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 363
127	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
127	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3033, 1, 3)
127	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
127	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3033, 1, 3, 363, '2009-12-05 23:53:03.0', 11, 0)
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94699
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94699 AND s_w_id = 3 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18411
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18411 AND s_w_id = 3 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70981
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70981 AND s_w_id = 3 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1802
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1802 AND s_w_id = 3 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81544
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81544 AND s_w_id = 3 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23645
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23645 AND s_w_id = 7 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70201
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70201 AND s_w_id = 3 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99909
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99909 AND s_w_id = 3 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2286
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2286 AND s_w_id = 3 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29003
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29003 AND s_w_id = 3 FOR UPDATE
127	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5761
127	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5761 AND s_w_id = 3 FOR UPDATE
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,1,94699,3,7,492.03,'bjLXVwUnpctiVinKPXKOCou')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,2,18411,3,10,882.2,'EzUdDandUsxokReNuGbnKVE')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,3,70981,3,5,117.5,'avJjnEotAOXXGgraJmnuwpH')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,4,1802,3,2,164.96,'NBYAicjdSCEfjKPudSFyjiP')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,5,81544,3,4,238.28,'skPLNrXheLqgRIpMgZxPGpk')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,6,23645,7,9,126.0,'vIixBadKahaHxvzKiMQzgQO')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,7,70201,3,2,133.6,'dBwHGxzrMfpzLUbZvtWKgAC')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,8,99909,3,3,202.92,'KPABfSZiVaehrABYFmgNWvz')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,9,2286,3,6,162.48,'kfSpOFUgstBSVGwVjMgjKXi')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,10,29003,3,2,147.74,'cmXubFqLngMMfMaLmBHVIZx')
127	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,1,3,11,5761,3,6,494.88,'ZMzjlmOWHZeCrOPReqQhOzP')
127	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94699 AND s_w_id = 3
127	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18411 AND s_w_id = 3
127	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70981 AND s_w_id = 3
127	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1802 AND s_w_id = 3
127	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81544 AND s_w_id = 3
127	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 23645 AND s_w_id = 7
127	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70201 AND s_w_id = 3
127	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99909 AND s_w_id = 3
127	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2286 AND s_w_id = 3
127	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29003 AND s_w_id = 3
127	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5761 AND s_w_id = 3
128	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 271
128	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
128	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 9, 3)
128	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
128	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 9, 3, 271, '2009-12-05 23:53:04.0', 14, 1)
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44492
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44492 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94197
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94197 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88084
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88084 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28300
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28300 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82825
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82825 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34680
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34680 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5626
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5626 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50576
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50576 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26905
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26905 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99660
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99660 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33021
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33021 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29670
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29670 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8784
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8784 AND s_w_id = 3 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93901
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93901 AND s_w_id = 3 FOR UPDATE
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,1,44492,3,5,119.5,'zxoDKWCDewSxIVrDWOKoEfk')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,2,94197,3,6,26.34,'FYaJjviPoKGIWVHNVhNGlPL')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,3,88084,3,5,114.15,'RKFBqNzvIJFchjbcxnhsWut')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,4,28300,3,10,267.19998,'FVimPQWqcxqtQMrGiPnTwRn')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,5,82825,3,7,511.56,'CIYDoaZayOTquYfdqNHFGWh')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,6,34680,3,10,185.40001,'ZyyrYDGbVEvQpiWPVtqhMXy')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,7,5626,3,6,422.46002,'NDhDugEOSRqhBrIUInRlbbZ')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,8,50576,3,2,11.72,'ejhYOgrqlKkzpNQpBYjyFpm')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,9,26905,3,9,219.33,'BycxhIvolFWBlhfCyzrLeow')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,10,99660,3,7,367.92,'bHIBtTAvHBkmnwowIKayFZK')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,11,33021,3,1,35.93,'RRLapkIHFxxoNdxYMtlTvkW')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,12,29670,3,3,140.4,'mVEFwCexHCmqeiDiOtKHSGJ')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,13,8784,3,3,34.949997,'zEZjAamOSrQiseafctTonbK')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,9,3,14,93901,3,1,92.66,'ZLPlscilngORRTkqpacEaNc')
128	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44492 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94197 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88084 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28300 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82825 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34680 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5626 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50576 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26905 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99660 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33021 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29670 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8784 AND s_w_id = 3
128	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93901 AND s_w_id = 3
129	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1557
129	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
129	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3034, 4, 3)
129	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
129	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3034, 4, 3, 1557, '2009-12-05 23:53:04.0', 12, 1)
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79965
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79965 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16487
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16487 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64105
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64105 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93784
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93784 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55511
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55511 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77377
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77377 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3693
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3693 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72407
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72407 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74220
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74220 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72026
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72026 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98273
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98273 AND s_w_id = 3 FOR UPDATE
129	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11549
129	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11549 AND s_w_id = 3 FOR UPDATE
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,1,79965,3,10,805.7,'eFeLXQXHlZoeFCYVTUzgJzr')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,2,16487,3,8,28.08,'BEkQnlQhaQYYxtVLkBsbmSu')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,3,64105,3,4,69.64,'GKYzJkTTmXwgfgMXWlHfPcF')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,4,93784,3,9,732.60004,'urpJLEkpCSjRjrJAOcvLnEQ')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,5,55511,3,5,292.65,'KcwbgzzysyHaTOUVKqFboXK')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,6,77377,3,10,479.0,'cQabqvvzjWXcbQzrDFzHnuW')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,7,3693,3,8,345.92,'idwDuFVYGTGUwvsgCZJADGN')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,8,72407,3,7,510.79,'UGDyGZwVGSaWhPTkHwwOKFH')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,9,74220,3,10,532.1,'unHoVLNeRPypCcJImaJXvGg')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,10,72026,3,5,104.799995,'iKnTKHnXqjOrQkCwxlawXEy')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,11,98273,3,3,297.24,'OjurQQUvlckQHGOIlQZvkjT')
129	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,4,3,12,11549,3,6,69.840004,'uRvXqFFhCMjmeAIQQddAOdj')
129	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79965 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16487 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64105 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93784 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55511 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77377 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3693 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72407 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74220 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72026 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98273 AND s_w_id = 3
129	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11549 AND s_w_id = 3
130	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'CALLYPRIATION' AND c_d_id = 9 AND c_w_id = 3
130	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'CALLYPRIATION' AND c_d_id = 9 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
130	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 789
130	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 789 AND o_id = 0
130	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =9 AND ol_w_id = 3
130	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 509 AND c_d_id = 8 AND c_w_id = 3
130	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 8 AND o_c_id = 509
130	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 8 AND o_c_id = 509 AND o_id = 2854
130	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2854 AND ol_d_id =8 AND ol_w_id = 3
130	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1812
130	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
130	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3034, 1, 3)
130	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
130	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3034, 1, 3, 1812, '2009-12-05 23:53:04.0', 6, 1)
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7693
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7693 AND s_w_id = 3 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75921
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75921 AND s_w_id = 3 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51224
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51224 AND s_w_id = 3 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17699
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17699 AND s_w_id = 3 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76753
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76753 AND s_w_id = 3 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65907
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65907 AND s_w_id = 3 FOR UPDATE
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,3,1,7693,3,2,5.92,'WXEvcixlOMNZDZKLrDAtRsd')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,3,2,75921,3,10,990.0,'txveWaGwwKldwNAYSrvihuG')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,3,3,51224,3,10,785.89996,'GHsaTXkeGyIIAQrDQHisLHC')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,3,4,17699,3,2,10.46,'zysxjEbdehBOFRtIZrwaBXW')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,3,5,76753,3,1,75.08,'pVDWWWLqhiIdqaHMJCheyHu')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,1,3,6,65907,3,10,524.8,'rZqjddQxmXfgQDgKsaYoGmo')
130	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7693 AND s_w_id = 3
130	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75921 AND s_w_id = 3
130	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51224 AND s_w_id = 3
130	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17699 AND s_w_id = 3
130	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76753 AND s_w_id = 3
130	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65907 AND s_w_id = 3
131	UPDATE warehouse SET w_ytd = w_ytd + 209.96  WHERE w_id = 3
131	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
131	UPDATE district SET d_ytd = d_ytd + 209.96 WHERE d_w_id = 3 AND d_id = 9
131	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
131	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2194
131	UPDATE customer SET c_balance = 199.96 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2194
131	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,2194,9,3,'2009-12-05 23:53:04.0',209.96,'vAkXhN    ZeQFKV')
132	UPDATE warehouse SET w_ytd = w_ytd + 2349.14  WHERE w_id = 3
132	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
132	UPDATE district SET d_ytd = d_ytd + 2349.14 WHERE d_w_id = 3 AND d_id = 7
132	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
132	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 480
132	UPDATE customer SET c_balance = 2339.14 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 480
132	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,480,7,3,'2009-12-05 23:53:04.0',2349.14,'vAkXhN    QeLZMVdM')
133	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1585
133	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
133	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3029, 2, 3)
133	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
133	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3029, 2, 3, 1585, '2009-12-05 23:53:04.0', 12, 1)
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54566
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54566 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1383
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1383 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49886
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49886 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84080
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84080 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34903
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34903 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79064
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79064 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43771
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43771 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20275
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20275 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21996
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21996 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48297
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48297 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13358
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13358 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
133	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
133	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2115
133	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1325
133	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
133	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3033, 2, 3)
133	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
133	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3033, 2, 3, 1325, '2009-12-05 23:54:05.0', 6, 1)
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76063
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76063 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22451
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22451 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80505
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80505 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31020
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31020 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73199
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73199 AND s_w_id = 3 FOR UPDATE
133	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89253
133	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89253 AND s_w_id = 3 FOR UPDATE
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,3,1,76063,3,2,173.78,'KXyUjQQRUmUJAFUWoLBHOpu')
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,3,2,22451,3,8,775.28,'FlshLlSMMxvrcbdoQTAAKGg')
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,3,3,80505,3,2,42.82,'wuTlKRzTiEQTosuLZxBSwGE')
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,3,4,31020,3,8,42.08,'GjrGpjUtawGSdeDlAdEZxxH')
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,3,5,73199,3,1,9.39,'OQGYDvnIPXnAojnHDUQaUem')
133	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3033,2,3,6,89253,3,10,702.1,'HjRcOVTuAluNHlItqPpZvnG')
133	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76063 AND s_w_id = 3
133	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22451 AND s_w_id = 3
133	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80505 AND s_w_id = 3
133	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31020 AND s_w_id = 3
133	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73199 AND s_w_id = 3
133	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89253 AND s_w_id = 3
134	UPDATE warehouse SET w_ytd = w_ytd + 1009.24  WHERE w_id = 3
134	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
134	UPDATE district SET d_ytd = d_ytd + 1009.24 WHERE d_w_id = 3 AND d_id = 5
134	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
134	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2051
134	UPDATE customer SET c_balance = 999.24 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2051
134	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,2051,5,3,'2009-12-05 23:54:05.0',1009.24,'vAkXhN    vGsuHn')
135	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1229
135	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
135	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3039, 4, 3)
135	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
135	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3039, 4, 3, 1229, '2009-12-05 23:54:05.0', 13, 0)
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2996
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2996 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57719
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57719 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5670
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5670 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82193
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82193 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33435
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33435 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54750
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54750 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22094
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22094 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51124
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51124 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91624
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91624 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 567
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 567 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33308
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33308 AND s_w_id = 8 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45265
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45265 AND s_w_id = 3 FOR UPDATE
135	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13953
135	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13953 AND s_w_id = 3 FOR UPDATE
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,1,2996,3,6,109.38,'acZUyXswyjlKQIDHtzanZHw')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,2,57719,3,5,321.4,'BvmOCatfTRSlDXDxvaYXrOM')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,3,5670,3,9,269.63998,'KfJUoFOYPgsGeYdIVpUqXPK')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,4,82193,3,5,214.1,'gZVpGkpKCytZAgcSJImKpnN')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,5,33435,3,5,278.3,'qpAxPqmHInRszHdczSAiPyX')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,6,54750,3,4,211.28,'CEKrrzhqDgmrGdZaYyskszY')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,7,22094,3,9,469.08,'gfmiXRosVgDpaZcNekySyWX')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,8,51124,3,3,261.3,'RCGybNRlpkerHfDqCmBnghy')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,9,91624,3,5,108.25,'ikeLGCTOxDkZKTsousxojkM')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,10,567,3,9,861.57,'LuprAtuxOpfmKXNEaCqUIWO')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,11,33308,8,4,391.72,'stFdzKCaPmbjtsIwGuZeJws')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,12,45265,3,8,102.96,'glvthFspVRMauamRymvIssA')
135	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,4,3,13,13953,3,7,369.81,'nrIShdPbHDkdqVJhspaQwaN')
135	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2996 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57719 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5670 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82193 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33435 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54750 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22094 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51124 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91624 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 567 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 33308 AND s_w_id = 8
135	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45265 AND s_w_id = 3
135	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13953 AND s_w_id = 3
136	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2945
136	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
136	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3036, 9, 3)
136	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
136	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3036, 9, 3, 2945, '2009-12-05 23:54:05.0', 9, 1)
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25084
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25084 AND s_w_id = 3 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74798
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74798 AND s_w_id = 3 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65174
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65174 AND s_w_id = 3 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13648
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13648 AND s_w_id = 3 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5858
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5858 AND s_w_id = 3 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15715
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15715 AND s_w_id = 3 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50447
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50447 AND s_w_id = 3 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73480
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73480 AND s_w_id = 3 FOR UPDATE
136	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73381
136	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73381 AND s_w_id = 3 FOR UPDATE
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,9,3,1,25084,3,9,359.27997,'QAEZmTVmcMLmJckBAYDTZIM')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,9,3,2,74798,3,5,275.55,'dSYRAcorBnYyugGSQXdjMLW')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,9,3,3,65174,3,2,108.56,'IOWHWeMdNfZIgGcgTqHacIZ')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,9,3,4,13648,3,8,244.88,'txmXlWqcWYmHGcRbxArTbHE')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,9,3,5,5858,3,3,137.88,'nlefyYZTlGZgYQFWcDTWrGr')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,9,3,6,15715,3,9,549.72003,'LsjnbOWCPUGjtOMuVwxNnxd')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,9,3,7,50447,3,10,229.59999,'bzXqfQjizRXfEWpbOfFwCCa')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,9,3,8,73480,3,7,656.11005,'cdfCNhZKpAUvCxjfsZNVvLw')
136	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,9,3,9,73381,3,8,69.6,'BtbrCbeWvVBjvdgRxgmkEYT')
136	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25084 AND s_w_id = 3
136	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74798 AND s_w_id = 3
136	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65174 AND s_w_id = 3
136	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13648 AND s_w_id = 3
136	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5858 AND s_w_id = 3
136	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15715 AND s_w_id = 3
136	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50447 AND s_w_id = 3
136	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73480 AND s_w_id = 3
136	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73381 AND s_w_id = 3
137	UPDATE warehouse SET w_ytd = w_ytd + 2778.31  WHERE w_id = 3
137	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
137	UPDATE district SET d_ytd = d_ytd + 2778.31 WHERE d_w_id = 3 AND d_id = 8
137	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
137	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2884
137	UPDATE customer SET c_balance = 2768.31 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2884
137	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,2884,8,3,'2009-12-05 23:54:05.0',2778.31,'vAkXhN    wpNwy')
138	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 6
138	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3027 AND order_line.ol_o_id >= 3027 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
138	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 397
138	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
138	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3035, 7, 3)
138	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
138	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3035, 7, 3, 397, '2009-12-05 23:54:05.0', 12, 1)
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77760
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77760 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8926
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8926 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44342
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44342 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1343
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1343 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27773
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27773 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60474
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60474 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62961
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62961 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50819
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50819 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79859
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79859 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52416
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52416 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96821
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96821 AND s_w_id = 3 FOR UPDATE
138	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46244
138	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46244 AND s_w_id = 3 FOR UPDATE
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,1,77760,3,5,457.44998,'sinzZEVmMsCcgHSaPxpCYge')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,2,8926,3,9,600.93,'qltrYTvFTiRjnFuXGhOlAUX')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,3,44342,3,7,338.38,'SwnuyoXxJEakmgIkapSDNrg')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,4,1343,3,4,299.36,'sJRLiHEFfjWyjKsnEdCyDWH')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,5,27773,3,3,240.72,'SQMTufanJpwPYHTwarCzRZM')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,6,60474,3,7,13.58,'OnsXfjZLDOxtckTHOsWHaVK')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,7,62961,3,5,455.40002,'lOvneridlKsxfHHkdFtRfwL')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,8,50819,3,4,320.92,'ZdqVwJRkERwsSHFpYtIoyNw')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,9,79859,3,6,286.08002,'kfIDfblBeGJYTGJHImirrzo')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,10,52416,3,1,79.18,'iRgQGFzVutfNMXHJBsovDXP')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,11,96821,3,2,13.72,'lTpNltuyKmrJOBJbKdQYQnM')
138	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,7,3,12,46244,3,5,220.25,'NBaRbCzSUFjKgeTcXmDNXCF')
138	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77760 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8926 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44342 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1343 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27773 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60474 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62961 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50819 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79859 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52416 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96821 AND s_w_id = 3
138	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46244 AND s_w_id = 3
139	UPDATE warehouse SET w_ytd = w_ytd + 2867.94  WHERE w_id = 3
139	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
139	UPDATE district SET d_ytd = d_ytd + 2867.94 WHERE d_w_id = 3 AND d_id = 9
139	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
139	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2498
139	UPDATE customer SET c_balance = 2857.94 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 2498
139	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,2498,9,3,'2009-12-05 23:54:05.0',2867.94,'vAkXhN    ZeQFKV')
140	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 356
140	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
140	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3028, 10, 3)
140	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
140	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3028, 10, 3, 356, '2009-12-05 23:54:05.0', 7, 1)
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25198
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25198 AND s_w_id = 3 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82596
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82596 AND s_w_id = 3 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42504
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42504 AND s_w_id = 3 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8163
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8163 AND s_w_id = 3 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91500
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91500 AND s_w_id = 3 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79427
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79427 AND s_w_id = 3 FOR UPDATE
140	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19579
140	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19579 AND s_w_id = 3 FOR UPDATE
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,3,1,25198,3,3,28.949999,'CoiXTObuDwaKSZdTLWJMLhP')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,3,2,82596,3,4,343.32,'dQIjpZHTlJEzmjaGagELdUG')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,3,3,42504,3,3,23.73,'qJLcCSwgSKrZsSocupYHJnc')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,3,4,8163,3,1,98.94,'WbWPSSlNkqmBYsmqvzIMBMW')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,3,5,91500,3,8,168.64,'DJamctBNCQvkIEmFeqLxZXx')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,3,6,79427,3,3,217.29001,'nLmwRNGwSKvCVeVYzpAUFHp')
140	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3028,10,3,7,19579,3,6,534.48,'wecSDLdSfKqlLThxMIMPRIe')
140	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25198 AND s_w_id = 3
140	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82596 AND s_w_id = 3
140	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42504 AND s_w_id = 3
140	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8163 AND s_w_id = 3
140	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91500 AND s_w_id = 3
140	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79427 AND s_w_id = 3
140	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19579 AND s_w_id = 3
141	UPDATE warehouse SET w_ytd = w_ytd + 1136.48  WHERE w_id = 3
141	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
141	UPDATE district SET d_ytd = d_ytd + 1136.48 WHERE d_w_id = 3 AND d_id = 4
141	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
141	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 2875
141	UPDATE customer SET c_balance = 1126.48 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 2875
141	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,2875,4,3,'2009-12-05 23:54:05.0',1136.48,'vAkXhN    NzgTD')
142	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 104
142	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
142	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 6, 3)
142	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
142	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 6, 3, 104, '2009-12-05 23:54:05.0', 7, 1)
142	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99583
142	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99583 AND s_w_id = 3 FOR UPDATE
142	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4471
142	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4471 AND s_w_id = 3 FOR UPDATE
142	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29247
142	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29247 AND s_w_id = 3 FOR UPDATE
142	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89570
142	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89570 AND s_w_id = 3 FOR UPDATE
142	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69004
142	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69004 AND s_w_id = 3 FOR UPDATE
142	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69761
142	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69761 AND s_w_id = 3 FOR UPDATE
142	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13051
142	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13051 AND s_w_id = 3 FOR UPDATE
142	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,6,3,1,99583,3,3,60.0,'PXQuiGkktQnUByjKOyuGTsG')
142	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,6,3,2,4471,3,1,3.81,'DecrOvufCNaKwNWJpFObPWl')
142	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,6,3,3,29247,3,2,113.74,'pIjcwwPUVACiYZsrbcdOPOf')
142	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,6,3,4,89570,3,10,25.599998,'rZhTxsQxBpQpGwGMMiWvEzV')
142	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,6,3,5,69004,3,9,342.72003,'KneJqpXthimkxSlWBKocbnp')
142	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,6,3,6,69761,3,10,167.8,'zxlBcOdtndqhILHHURzPMWh')
142	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,6,3,7,13051,3,10,983.0,'xIOKufQAXhnTjjcmcgrgtlk')
142	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99583 AND s_w_id = 3
142	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4471 AND s_w_id = 3
142	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29247 AND s_w_id = 3
142	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89570 AND s_w_id = 3
142	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69004 AND s_w_id = 3
142	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69761 AND s_w_id = 3
142	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13051 AND s_w_id = 3
143	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 649
143	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
143	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3039, 3, 3)
143	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
143	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3039, 3, 3, 649, '2009-12-05 23:54:05.0', 12, 1)
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72299
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72299 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55645
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55645 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46316
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46316 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94715
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94715 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90796
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90796 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72383
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72383 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15562
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15562 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45862
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45862 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35591
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35591 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98845
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98845 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79159
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79159 AND s_w_id = 3 FOR UPDATE
143	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68482
143	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68482 AND s_w_id = 3 FOR UPDATE
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,1,72299,3,1,14.69,'pXYGFVQuOZLVsgVPyJmJSyu')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,2,55645,3,10,371.4,'pYICtUAONJFoDnuFncgVRZp')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,3,46316,3,2,142.26,'LyhSsvRSBdgYWiXQNoidaxz')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,4,94715,3,10,300.6,'MDwhTLoXMwTuUlyctrPfUiW')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,5,90796,3,3,184.62,'DTruxJmGTbcoBMrUNXCaAug')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,6,72383,3,4,102.32,'WstjQwGhrZxxrANyDsHtyHd')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,7,15562,3,1,2.28,'BOIOVXAPPRwyhsHzBIkPvNt')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,8,45862,3,8,574.24,'kdwdAHfiLzVHPTENvSPaXiE')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,9,35591,3,4,335.56,'cUTfpORVwpPjhAnCmoOoSxq')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,10,98845,3,9,301.13998,'ALhDELftpzeEhqlZnnPXogC')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,11,79159,3,5,125.0,'wuXxAhKliyFwfSOjLEGOErZ')
143	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3039,3,3,12,68482,3,2,123.5,'MhryEltxJVvJaXPeGRGxjol')
143	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72299 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55645 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46316 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94715 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90796 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72383 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15562 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45862 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35591 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98845 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79159 AND s_w_id = 3
143	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68482 AND s_w_id = 3
144	UPDATE warehouse SET w_ytd = w_ytd + 3414.05  WHERE w_id = 3
144	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
144	UPDATE district SET d_ytd = d_ytd + 3414.05 WHERE d_w_id = 3 AND d_id = 7
144	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
144	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 374
144	UPDATE customer SET c_balance = 3404.05 WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 374
144	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,9,374,7,3,'2009-12-05 23:54:05.0',3414.05,'vAkXhN    QeLZMVdM')
145	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1152
145	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
145	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3034, 2, 3)
145	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
145	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3034, 2, 3, 1152, '2009-12-05 23:54:05.0', 5, 1)
145	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77032
145	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77032 AND s_w_id = 3 FOR UPDATE
145	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62864
145	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62864 AND s_w_id = 3 FOR UPDATE
145	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76455
145	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76455 AND s_w_id = 3 FOR UPDATE
145	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31513
145	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31513 AND s_w_id = 3 FOR UPDATE
145	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78163
145	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78163 AND s_w_id = 3 FOR UPDATE
145	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,3,1,77032,3,8,163.68,'udtwxnhWCnOPZcGBCIexBdq')
145	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,3,2,62864,3,5,364.55002,'fjESWBDTjFETDzMTsxxrnck')
145	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,3,3,76455,3,6,539.22003,'iDVLRMhCLtzDmmyhevZCmzI')
145	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,3,4,31513,3,4,54.48,'ywbsevuyOxsxXmDHKEcZpdE')
145	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3034,2,3,5,78163,3,1,50.34,'EBByBMbiOYCBLWUgPApmvMl')
145	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77032 AND s_w_id = 3
145	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62864 AND s_w_id = 3
145	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76455 AND s_w_id = 3
145	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31513 AND s_w_id = 3
145	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78163 AND s_w_id = 3
146	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1980
146	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
146	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3036, 7, 3)
146	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
146	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3036, 7, 3, 1980, '2009-12-05 23:54:05.0', 12, 1)
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27044
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27044 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24366
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24366 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8632
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8632 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85094
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85094 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66420
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66420 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11673
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11673 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84431
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84431 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1205
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1205 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60898
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60898 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18747
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18747 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74296
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74296 AND s_w_id = 3 FOR UPDATE
146	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74064
146	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74064 AND s_w_id = 3 FOR UPDATE
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,1,27044,3,5,460.75,'kHhOlTRcPYzTTeJGHXJfjwJ')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,2,24366,3,7,649.32,'NggKPxrbFsyoXTEaxnDNPPW')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,3,8632,3,3,72.57,'TdZuglhTMMLWcinjYptllwQ')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,4,85094,3,1,36.64,'yHysJwHtbVABQDJJKdTsvcJ')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,5,66420,3,6,390.77997,'XEztZQABEGLAaLBlLyEporN')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,6,11673,3,10,750.4,'ZuBWuBNfBZwsFFXoFvKMXyF')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,7,84431,3,3,57.81,'RQfNWBywDfZawQlJcjtjdJC')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,8,1205,3,8,256.48,'XWsSvWCLgZnQyqgrLNOtCTc')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,9,60898,3,3,267.63,'WoOjZxuywLgeMwsnKehyRhJ')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,10,18747,3,1,83.22,'qhgnFJcIQncOerqJqXwDMKT')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,11,74296,3,9,410.76,'PodTxoMloqlPEptyNjLSKdc')
146	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3036,7,3,12,74064,3,3,165.45001,'tFZfsNLuVVvhqznssQDSRNK')
146	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27044 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24366 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8632 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85094 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66420 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11673 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84431 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1205 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60898 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18747 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74296 AND s_w_id = 3
146	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74064 AND s_w_id = 3
147	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 171
147	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
147	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3040, 1, 3)
147	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
147	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3040, 1, 3, 171, '2009-12-05 23:54:06.0', 11, 1)
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73375
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73375 AND s_w_id = 3 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74176
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74176 AND s_w_id = 3 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84752
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84752 AND s_w_id = 3 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59418
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59418 AND s_w_id = 3 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95367
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95367 AND s_w_id = 3 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57344
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57344 AND s_w_id = 3 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16163
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16163 AND s_w_id = 3 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69102
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69102 AND s_w_id = 3 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 893
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 893 AND s_w_id = 3 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19979
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19979 AND s_w_id = 3 FOR UPDATE
147	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67392
147	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67392 AND s_w_id = 3 FOR UPDATE
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,1,73375,3,3,115.229996,'CivKDUxiMeqSMgOFKpykBIb')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,2,74176,3,2,171.82,'fMfDAQeJsOoIlpyygLoaeKI')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,3,84752,3,8,688.8,'QEmPVzKJruAsKTurjjcchIa')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,4,59418,3,3,271.71,'npUQfHaQKAFjBNISoccMucn')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,5,95367,3,9,266.4,'zqqbtTsOjqppnlAvrkFgzoL')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,6,57344,3,2,189.86,'enXQWnnLHECMwPoAXFXcksI')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,7,16163,3,1,25.82,'ebayvmBKGcpvXSqiILIqWZO')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,8,69102,3,9,885.87,'mAbTvSeuoNnWvyGUSBcBwLo')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,9,893,3,1,25.17,'ZJjPadlOiYVEKFsnQSNWHTc')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,10,19979,3,1,41.3,'CDBxCXFvbVPlqpcsaTtvzDW')
147	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,1,3,11,67392,3,3,172.38,'KZNrTfMBEoLVXgLvRLAjdfc')
147	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73375 AND s_w_id = 3
147	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74176 AND s_w_id = 3
147	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84752 AND s_w_id = 3
147	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59418 AND s_w_id = 3
147	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95367 AND s_w_id = 3
147	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57344 AND s_w_id = 3
147	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16163 AND s_w_id = 3
147	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69102 AND s_w_id = 3
147	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 893 AND s_w_id = 3
147	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19979 AND s_w_id = 3
147	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67392 AND s_w_id = 3
148	UPDATE warehouse SET w_ytd = w_ytd + 2718.69  WHERE w_id = 3
148	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
148	UPDATE district SET d_ytd = d_ytd + 2718.69 WHERE d_w_id = 3 AND d_id = 7
148	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
148	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 579
148	UPDATE customer SET c_balance = 2708.69 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 579
148	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,579,7,3,'2009-12-05 23:54:06.0',2718.69,'vAkXhN    QeLZMVdM')
149	UPDATE warehouse SET w_ytd = w_ytd + 747.31  WHERE w_id = 3
149	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
149	UPDATE district SET d_ytd = d_ytd + 747.31 WHERE d_w_id = 3 AND d_id = 8
149	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
149	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2152
149	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2152
149	UPDATE customer SET c_balance = 737.31, c_data = '2152 8 3 8 3 747.31 |jAQrhbTCjAAmPgYBNXPkWOFzjeuYbTLhcBAdGcqkeuhWZYtbVpOFipLqpYyimBpHnuIZxrjsyFVcMOMiSMkixuChDzsnCQXYWVOkMKfcYugZHKQNEVMWKMfderHzBOGUKDaqEeJEEaaFjnhfxGWbDeVIgtRUFvivZboQrYgaMXQHDHkOmvjBTdaWdklPPLmVshQsRynxMuTaCVQOuNBCtTzTRlAdHxpzNwzdGvMkmfbMyKaYHDAsvIZpLhtjBdGbkRaGKvSHXaFROmontSgcCoVJOWELSvqQzcTHrdsBrrDQmBfEUdtCASeWLAjvMkeKqjSKpBGFwJKnjdpSxXJUFEERAyWIMeWNkEygOldPcERVogKITPtgPwXoGPAeVxgHqawJuNeykBdhDEmbAvgJi'  WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2152
149	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,2152,8,3,'2009-12-05 23:54:06.0',747.31,'vAkXhN    wpNwy')
150	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIBARPRI' AND c_d_id = 10 AND c_w_id = 3
150	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIBARPRI' AND c_d_id = 10 AND c_w_id = 3 ORDER BY c_w_id, c_d_id, c_last, c_first
150	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 10 AND o_c_id = 101
150	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 10 AND o_c_id = 101 AND o_id = 0
150	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =10 AND ol_w_id = 3
150	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1012
150	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
150	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3035, 2, 3)
150	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
150	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3035, 2, 3, 1012, '2009-12-05 23:54:06.0', 14, 1)
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13211
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13211 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95695
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95695 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97758
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97758 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61451
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61451 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17880
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17880 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81586
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81586 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37865
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37865 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51603
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51603 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29049
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29049 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51911
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51911 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29701
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29701 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49980
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49980 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71181
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71181 AND s_w_id = 3 FOR UPDATE
150	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17350
150	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17350 AND s_w_id = 3 FOR UPDATE
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,1,13211,3,4,243.16,'SdHzfDPVvUWCBhwnjVCRxpA')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,2,95695,3,10,707.0,'WSveDeZDjhKAXbmJpKKRtSq')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,3,97758,3,5,124.0,'xEubbDJIinhublXLDwmVKIc')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,4,61451,3,3,242.94,'MNzpfqvdPYzhpoXEyiNQoGV')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,5,17880,3,1,48.33,'TQzYdFvmphcjoFmHghBdNyY')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,6,81586,3,8,711.92,'AfCzwhFbBJCoZPLDGmnmTmu')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,7,37865,3,6,293.76,'NjyqRqIfosPkgHTbWexYnwq')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,8,51603,3,10,184.79999,'MOADepDelJtrovpkVeKluQs')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,9,29049,3,10,559.6,'ZQFKsUsyaWZHeafPEpHnVzE')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,10,51911,3,4,260.36,'RZRQXnNRnufxaCFWzbVpvaq')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,11,29701,3,10,274.59998,'dxCfulWtqtibiDyWAyWGjkB')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,12,49980,3,2,139.56,'soDUVfvjthcYxiQQiLMhhvq')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,13,71181,3,2,74.2,'rVcuuqOBkbSQasArJohDpfM')
150	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3035,2,3,14,17350,3,4,176.44,'sObGVHBbJXrxlTeKMEXhgDQ')
150	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13211 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95695 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97758 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61451 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17880 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81586 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37865 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51603 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29049 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51911 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29701 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49980 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71181 AND s_w_id = 3
150	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17350 AND s_w_id = 3
151	UPDATE warehouse SET w_ytd = w_ytd + 529.7  WHERE w_id = 3
151	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
151	UPDATE district SET d_ytd = d_ytd + 529.7 WHERE d_w_id = 3 AND d_id = 4
151	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
151	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1461
151	UPDATE customer SET c_balance = 519.7 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1461
151	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,1461,4,3,'2009-12-05 23:54:06.0',529.7,'vAkXhN    NzgTD')
152	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1128
152	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
152	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3040, 4, 3)
152	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
152	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3040, 4, 3, 1128, '2009-12-05 23:54:06.0', 5, 1)
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29671
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29671 AND s_w_id = 3 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85956
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85956 AND s_w_id = 3 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75102
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75102 AND s_w_id = 3 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21522
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21522 AND s_w_id = 3 FOR UPDATE
152	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58317
152	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58317 AND s_w_id = 3 FOR UPDATE
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,4,3,1,29671,3,7,268.87,'uNEzcKCTNOyMhhEzScQHINF')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,4,3,2,85956,3,9,744.12,'YEtrTZzHYXhRqDgsMxlXVmv')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,4,3,3,75102,3,3,262.8,'uIdqneiRGXNnTkgLBXRQKFY')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,4,3,4,21522,3,1,93.98,'HdhZDnACkhHOwzMPFbkzpdc')
152	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3040,4,3,5,58317,3,10,30.599998,'eoHSvCkzRlWzxBZfgCQznsh')
152	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29671 AND s_w_id = 3
152	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85956 AND s_w_id = 3
152	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75102 AND s_w_id = 3
152	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21522 AND s_w_id = 3
152	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58317 AND s_w_id = 3
153	UPDATE warehouse SET w_ytd = w_ytd + 4552.45  WHERE w_id = 3
153	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
153	UPDATE district SET d_ytd = d_ytd + 4552.45 WHERE d_w_id = 3 AND d_id = 2
153	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
153	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1693
153	UPDATE customer SET c_balance = 4542.45 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 1693
153	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,1693,2,3,'2009-12-05 23:54:06.0',4552.45,'vAkXhN    TmaFYgJ')
154	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1759
154	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
154	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3041, 4, 3)
154	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
154	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3041, 4, 3, 1759, '2009-12-05 23:54:06.0', 8, 1)
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14938
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14938 AND s_w_id = 3 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33181
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33181 AND s_w_id = 3 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93574
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93574 AND s_w_id = 3 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62546
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62546 AND s_w_id = 3 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8519
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8519 AND s_w_id = 3 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67331
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67331 AND s_w_id = 3 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84052
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84052 AND s_w_id = 3 FOR UPDATE
154	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58157
154	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58157 AND s_w_id = 3 FOR UPDATE
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3041,4,3,1,14938,3,7,592.13,'rCPxHKSsHwVcIQTYtuCttbj')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3041,4,3,2,33181,3,4,72.16,'jzQdtRHHJKMfxwaXchuDZFQ')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3041,4,3,3,93574,3,3,142.17,'YHcSqztZqjuMOHugoROhxSw')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3041,4,3,4,62546,3,3,143.54999,'HYIoEznxpGMajrGAJZAdzht')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3041,4,3,5,8519,3,5,10.8,'WiICntoOKxiGJhLFsIYgnNq')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3041,4,3,6,67331,3,4,88.56,'XMzXuaFYXmoxyvBIWHKHCGu')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3041,4,3,7,84052,3,5,465.15,'opvZNFuTScjFerfSIOuXEvc')
154	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3041,4,3,8,58157,3,6,544.98,'gLsGLStnHZaoYfZpLexcVTo')
154	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14938 AND s_w_id = 3
154	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33181 AND s_w_id = 3
154	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93574 AND s_w_id = 3
154	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62546 AND s_w_id = 3
154	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8519 AND s_w_id = 3
154	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67331 AND s_w_id = 3
154	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84052 AND s_w_id = 3
154	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58157 AND s_w_id = 3
155	UPDATE warehouse SET w_ytd = w_ytd + 2027.14  WHERE w_id = 3
155	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
155	UPDATE district SET d_ytd = d_ytd + 2027.14 WHERE d_w_id = 3 AND d_id = 3
155	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
155	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2541
155	UPDATE customer SET c_balance = 2017.14 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2541
155	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,2541,3,3,'2009-12-05 23:54:06.0',2027.14,'vAkXhN    damDCGn')
156	UPDATE warehouse SET w_ytd = w_ytd + 4415.01  WHERE w_id = 3
156	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
156	UPDATE district SET d_ytd = d_ytd + 4415.01 WHERE d_w_id = 3 AND d_id = 10
156	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
156	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 324
156	UPDATE customer SET c_balance = 4405.01 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 324
156	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,324,10,3,'2009-12-05 23:54:06.0',4415.01,'vAkXhN    BfpBgYwg')
157	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1419
157	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
157	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3037, 7, 3)
157	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
157	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3037, 7, 3, 1419, '2009-12-05 23:54:06.0', 6, 1)
157	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81021
157	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81021 AND s_w_id = 3 FOR UPDATE
157	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85851
157	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85851 AND s_w_id = 3 FOR UPDATE
157	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95921
157	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95921 AND s_w_id = 3 FOR UPDATE
157	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1743
157	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1743 AND s_w_id = 3 FOR UPDATE
157	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23304
157	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23304 AND s_w_id = 3 FOR UPDATE
157	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58215
157	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58215 AND s_w_id = 3 FOR UPDATE
157	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3037,7,3,1,81021,3,6,264.59998,'iaeoIFCrFnlPfhUprMzEgJx')
157	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3037,7,3,2,85851,3,4,361.36,'gpuIsNVTMbDgoTRDKyWzDCX')
157	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3037,7,3,3,95921,3,3,184.89,'VORGzQKciRLoWdmqwcVBQKf')
157	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3037,7,3,4,1743,3,6,534.24,'LAsnQBzPhFbmAFtdZmBEQDP')
157	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3037,7,3,5,23304,3,9,457.11002,'FaMyIVyCsGmKtEculwokzIY')
157	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3037,7,3,6,58215,3,6,286.98,'CjaottCKLXnDxbFozzdwtRL')
157	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81021 AND s_w_id = 3
157	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85851 AND s_w_id = 3
157	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95921 AND s_w_id = 3
157	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1743 AND s_w_id = 3
157	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23304 AND s_w_id = 3
157	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58215 AND s_w_id = 3
158	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 524
158	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
158	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 8, 3)
158	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
158	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 8, 3, 524, '2009-12-05 23:54:06.0', 9, 1)
158	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97233
158	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97233 AND s_w_id = 3 FOR UPDATE
158	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50434
158	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50434 AND s_w_id = 3 FOR UPDATE
158	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38195
158	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38195 AND s_w_id = 3 FOR UPDATE
158	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4582
158	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4582 AND s_w_id = 3 FOR UPDATE
158	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5184
158	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5184 AND s_w_id = 3 FOR UPDATE
158	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13710
158	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13710 AND s_w_id = 3 FOR UPDATE
158	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68364
158	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68364 AND s_w_id = 3 FOR UPDATE
158	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72529
158	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72529 AND s_w_id = 3 FOR UPDATE
158	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72000
158	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72000 AND s_w_id = 3 FOR UPDATE
158	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,3,1,97233,3,5,99.6,'YVFcXIYoEMOtvtHVaOvHcsr')
158	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,3,2,50434,3,7,210.90999,'evtEkthjOMwlmSwTKnBJtkq')
158	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,3,3,38195,3,10,904.7,'piPJTrJpxHZGVaHUFyoZtME')
158	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,3,4,4582,3,4,146.68,'lisJMVbuQxIZuHDmppzvJBJ')
158	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,3,5,5184,3,4,309.96,'MIYKhWBPVbharLmMeAxwijt')
158	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,3,6,13710,3,8,319.52,'hgUhuUNMnIVITyawELGwHxW')
158	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,3,7,68364,3,10,479.7,'vybTBRfzfSeqsFSBYxFYEsa')
158	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,3,8,72529,3,10,78.3,'UsumvYukVPHgVENMBxiryll')
158	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,8,3,9,72000,3,1,86.46,'xwyGtaNKuliqRFfTnMsHhZW')
158	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97233 AND s_w_id = 3
158	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50434 AND s_w_id = 3
158	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38195 AND s_w_id = 3
158	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4582 AND s_w_id = 3
158	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5184 AND s_w_id = 3
158	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13710 AND s_w_id = 3
158	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68364 AND s_w_id = 3
158	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72529 AND s_w_id = 3
158	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72000 AND s_w_id = 3
159	UPDATE warehouse SET w_ytd = w_ytd + 2799.62  WHERE w_id = 3
159	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
159	UPDATE district SET d_ytd = d_ytd + 2799.62 WHERE d_w_id = 3 AND d_id = 7
159	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
159	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 580
159	UPDATE customer SET c_balance = 2789.62 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 580
159	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,580,7,3,'2009-12-05 23:54:06.0',2799.62,'vAkXhN    QeLZMVdM')
160	UPDATE warehouse SET w_ytd = w_ytd + 4403.34  WHERE w_id = 3
160	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
160	UPDATE district SET d_ytd = d_ytd + 4403.34 WHERE d_w_id = 3 AND d_id = 1
160	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
160	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2636
160	UPDATE customer SET c_balance = 6897.69 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2636
160	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,2636,1,3,'2009-12-05 23:54:06.0',4403.34,'vAkXhN    YcAmF')
