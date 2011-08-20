1	UPDATE warehouse SET w_ytd = w_ytd + 1344.33  WHERE w_id = 3
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
1	UPDATE district SET d_ytd = d_ytd + 1344.33 WHERE d_w_id = 3 AND d_id = 10
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2450
1	UPDATE customer SET c_balance = 1334.33 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2450
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2450,10,3,'2009-12-05 23:51:33.0',1344.33,'vAkXhN    BfpBgYwg')
2	UPDATE warehouse SET w_ytd = w_ytd + 550.61  WHERE w_id = 3
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
2	UPDATE district SET d_ytd = d_ytd + 550.61 WHERE d_w_id = 3 AND d_id = 1
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2957
2	UPDATE customer SET c_balance = 540.61 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 2957
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,2957,1,3,'2009-12-05 23:51:35.0',550.61,'vAkXhN    YcAmF')
3	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2639 AND c_d_id = 8 AND c_w_id = 3
3	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 8 AND o_c_id = 2639
3	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 8 AND o_c_id = 2639 AND o_id = 2392
3	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2392 AND ol_d_id =8 AND ol_w_id = 3
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2794
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 4, 3)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 4, 3, 2794, '2009-12-05 23:51:38.0', 15, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17922
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17922 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77228
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77228 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44366
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44366 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29144
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29144 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86403
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86403 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34141
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34141 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53822
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53822 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13392
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13392 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87252
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87252 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74746
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74746 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50704
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50704 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61884
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61884 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47418
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47418 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72540
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72540 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85752
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85752 AND s_w_id = 3 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,1,17922,3,3,15.900001,'ZaEtBmdYUeMzyupLFTxKRqC')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,2,77228,3,8,603.12,'vsEOBPYQeOIVbZFFpEYLKYx')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,3,44366,3,9,712.52997,'jOvzNEKCMPHcExXzdyUlhYx')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,4,29144,3,4,286.76,'iIUcoaDFyJtUUItXKOghtIw')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,5,86403,3,2,124.26,'rpHgOrdOttjALuunEOwISnx')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,6,34141,3,6,192.90001,'FWDVSzBSWOKZVaSoUIvqVCL')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,7,53822,3,9,168.38998,'zRgjMqtDZxfNclwHpkNKzby')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,8,13392,3,5,169.05,'OQonfIHhTcqRloByPjKQBCT')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,9,87252,3,4,153.48,'RyOexkdwkEIpMMYhQoqDwbY')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,10,74746,3,9,694.71,'jUhPygGRdupwlLFJHCZkDGb')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,11,50704,3,8,534.72,'xTXsMGruWrlgxTaFjNVgBZg')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,12,61884,3,2,194.96,'mvifOkquvdvqGWSlvXudroz')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,13,47418,3,5,202.05,'qRgxjnHCfHTmOtpuQeDGrWd')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,14,72540,3,1,27.66,'BMZnFDZSUSBklHQkAxSAglj')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,3,15,85752,3,3,201.54001,'nghygqybPLFPOgUAfbFMhZj')
3	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17922 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77228 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44366 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29144 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86403 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34141 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53822 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13392 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87252 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74746 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50704 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61884 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47418 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72540 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85752 AND s_w_id = 3
4	UPDATE warehouse SET w_ytd = w_ytd + 4103.63  WHERE w_id = 3
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
4	UPDATE district SET d_ytd = d_ytd + 4103.63 WHERE d_w_id = 3 AND d_id = 8
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 415
4	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 415
4	UPDATE customer SET c_balance = 4093.63, c_data = '415 8 8 8 3 4103.63 |SWxNXsaXcODpwUBApUkIfeWijgdusUNzpibyYJLkGNEdHJisZWcIEBQItKRrTvTwVjeNinodgNKvyPmQmhUxvUgVvdpdYuElgdthkKfpLwppSKInClZtycrvUPmbMEvWXquCcNtNdWjGrfnXTGrXSLbcSYOoyWcxwfOvQSINFzrTGjSnEUAhhgViDMiOiXTcuUJgbOZAdOhSrqbKNzHKqrLgupLNVSLagoMpZRnIdEKaifckyIolZYdJyXnHvmaOPCOqTAnsOCYMJZNyqEQRhVjDbuEHCDBFQRSAQqnbnQNWEnhqsJiVKfVNDlBngGVDklDcVCIL'  WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 415
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,8,415,8,3,'2009-12-05 23:51:41.0',4103.63,'vAkXhN    wpNwy')
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2687
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 5, 3)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 5, 3, 2687, '2009-12-05 23:51:43.0', 9, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78025
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78025 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44765
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44765 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49492
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49492 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2007
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2007 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13318
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13318 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69337
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69337 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87189
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87189 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32966
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32966 AND s_w_id = 3 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85579
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85579 AND s_w_id = 3 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,3,1,78025,3,6,179.22,'VLeBcvdMQAozLQjqUdmmKac')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,3,2,44765,3,4,302.68,'jfSXzSthKiPtKKuxOTTrJWL')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,3,3,49492,3,10,161.4,'DnrUqFGEUwRGRMJpnGLeyJy')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,3,4,2007,3,8,710.0,'gsQWWGdPXvDCJGKSbIqBTRM')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,3,5,13318,3,9,158.94,'vkqoJmOglKnsnRoUptMEPeE')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,3,6,69337,3,2,103.8,'fjLjHmxlZHVeylBzDgyyDtz')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,3,7,87189,3,2,22.64,'vCvdjCPmcVKtdacdiQluanw')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,3,8,32966,3,4,25.56,'HqkdwiymaEphZRElnXZaXKp')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,3,9,85579,3,7,623.35004,'tZbXlqbRuGijsoxigMUtzXo')
5	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78025 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44765 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49492 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2007 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13318 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69337 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87189 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32966 AND s_w_id = 3
5	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85579 AND s_w_id = 3
6	UPDATE warehouse SET w_ytd = w_ytd + 4734.55  WHERE w_id = 3
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
6	UPDATE district SET d_ytd = d_ytd + 4734.55 WHERE d_w_id = 3 AND d_id = 8
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1079
6	UPDATE customer SET c_balance = 4724.55 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1079
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1079,8,3,'2009-12-05 23:51:46.0',4734.55,'vAkXhN    wpNwy')
7	UPDATE warehouse SET w_ytd = w_ytd + 1399.54  WHERE w_id = 3
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
7	UPDATE district SET d_ytd = d_ytd + 1399.54 WHERE d_w_id = 3 AND d_id = 4
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 2604
7	UPDATE customer SET c_balance = 1389.54 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 2604
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,2604,4,3,'2009-12-05 23:51:47.0',1399.54,'vAkXhN    NzgTD')
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2456
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 7, 3)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 7, 3, 2456, '2009-12-05 23:51:50.0', 15, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10164
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10164 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5162
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5162 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22499
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22499 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97009
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97009 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71352
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71352 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29668
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29668 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49613
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49613 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87027
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87027 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75926
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75926 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54113
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54113 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26343
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26343 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40289
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40289 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23337
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23337 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54355
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54355 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61850
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61850 AND s_w_id = 3 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,1,10164,3,5,428.6,'mFgcBFjaJWYcooWcqiHejYg')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,2,5162,3,6,153.18001,'YgLYkNQfgwXxIFVhoUIRtve')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,3,22499,3,8,649.84,'DVLMULZROWjZXVlsLeMCyXJ')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,4,97009,3,7,367.5,'zYsdUFRkZfoTdmViMICWuqe')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,5,71352,3,9,264.15,'gmzUFpenzzmzyhwAaQLKISj')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,6,29668,3,9,631.52997,'RcKdTOgEWBiZiZZQFUKnKlA')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,7,49613,3,1,96.45,'qOPGhNwrHuEunYDYaDmQzlP')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,8,87027,3,1,18.25,'WHrMtYKwehwDxcLWrLolwvp')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,9,75926,3,9,591.3,'LZoZAvWWEpHTsWYNTnTGOKP')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,10,54113,3,4,376.96,'qrJYGEYWYxoDEgbhoOWVGsv')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,11,26343,3,4,252.64,'mqiFXBLAahvPtGcLsSZVUUG')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,12,40289,3,3,41.1,'KuhlmIsuAjHDmWuQQjjhUjo')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,13,23337,3,1,45.95,'JOhILgsxChjncvdUCkgVbie')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,14,54355,3,8,349.52,'GQgNuJcDDxGLwnLQVGtRZMs')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,3,15,61850,3,1,44.44,'VIydjeVEBvAQxGndpUkISeM')
8	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10164 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5162 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22499 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97009 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71352 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29668 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49613 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87027 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75926 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54113 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26343 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40289 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23337 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54355 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61850 AND s_w_id = 3
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1556
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 10, 3)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 10, 3, 1556, '2009-12-05 23:51:52.0', 13, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22012
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22012 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22955
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22955 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4715
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4715 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61146
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61146 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55472
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55472 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56482
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56482 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61636
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61636 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93729
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93729 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66591
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66591 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91254
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91254 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49452
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49452 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18268
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18268 AND s_w_id = 3 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77427
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77427 AND s_w_id = 3 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,1,22012,3,7,318.64,'oNDqehvckgKNVfuuZfdBjPE')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,2,22955,3,2,199.74,'whFWAROvVXkPxstDOTmXyVD')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,3,4715,3,10,190.9,'ZJFeGWfhxkFirYGfYZqTMli')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,4,61146,3,2,37.24,'REVhrVBqyAdwwZEsQgBGsBE')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,5,55472,3,5,251.6,'KimaMeDfrRtJTFFsFMopJkS')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,6,56482,3,6,116.46,'QJSNmEsACyQfDqQhAxalAQm')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,7,61636,3,9,229.05,'IqBPkjTPmizvAiWNyHCGmhp')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,8,93729,3,1,53.14,'GodUkABHMUOLtebmLbwaZAX')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,9,66591,3,3,262.77,'wPXhDMKyHZfJasePopBzaLh')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,10,91254,3,3,256.83002,'UlLRPNYhnYEznKcnlCGFUol')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,11,49452,3,2,136.54,'whKqQOMXLBrZjWcXOsFRtIe')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,12,18268,3,9,174.87,'DnuahlgTQUMyDWaKReJKRWN')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,3,13,77427,3,5,445.75,'cdJUvsaJSssNyIwNMNuOSQL')
9	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22012 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22955 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4715 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61146 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55472 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56482 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61636 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93729 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66591 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91254 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49452 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18268 AND s_w_id = 3
9	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77427 AND s_w_id = 3
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2772
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 3 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 5, 3)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 3
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 5, 3, 2772, '2009-12-05 23:51:52.0', 5, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68047
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68047 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11356
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11356 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73009
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73009 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93910
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93910 AND s_w_id = 3 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20304
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20304 AND s_w_id = 3 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,3,1,68047,3,1,57.73,'FMbwqkPNRsHFciRdVzkolSK')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,3,2,11356,3,9,131.67,'mTEAVubQvLcaMfTBcDSbAje')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,3,3,73009,3,5,121.0,'bjvZbHSahYZGdrgpHpCZvxD')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,3,4,93910,3,4,302.48,'mOHZDkKyeIrCcYEoQqXSjhP')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,5,3,5,20304,3,2,27.36,'fqigTWyMLHXshMtDkutUawe')
10	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68047 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11356 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73009 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93910 AND s_w_id = 3
10	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20304 AND s_w_id = 3
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 577
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 2, 3)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 2, 3, 577, '2009-12-05 23:51:55.0', 12, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23981
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23981 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53566
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53566 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76561
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76561 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7896
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7896 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92255
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92255 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42284
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42284 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64398
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64398 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37287
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37287 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95948
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95948 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66654
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66654 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7978
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7978 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13735
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13735 AND s_w_id = 3 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,1,23981,3,7,259.06998,'WLgxQlvIvahpnxoupZlnCzS')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,2,53566,3,3,3.1499999,'MhaEUrNWDbrCiavGgQtAFEp')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,3,76561,3,2,125.22,'yAYZOmVNDnxvvjbKqALVzmX')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,4,7896,3,1,58.53,'SRPcXIQgxwEVtjQFhKBXhNH')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,5,92255,3,10,578.8,'ICyFqtnpieWDybFzYkPGXOX')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,6,42284,3,7,430.01,'CXVrWTwAnRFkeOwXedaDtSA')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,7,64398,3,5,218.75,'lLexdvmUKbctzmxHNAjnUBB')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,8,37287,3,6,407.69998,'ohpbdiYTLIkLEUIsLboAHpT')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,9,95948,3,3,206.79001,'XWPeYTjMJEgdeXIkWxukDBx')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,10,66654,3,3,22.95,'ydZplWqXQXHueamfHxRosdT')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,11,7978,3,8,714.16,'hyPytjgRZgqVvXknmYGZZBP')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,3,12,13735,3,5,383.15,'pvaLTwnixFZCugmKpjMsoEL')
11	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23981 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53566 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76561 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7896 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92255 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42284 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64398 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37287 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95948 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66654 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7978 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13735 AND s_w_id = 3
12	UPDATE warehouse SET w_ytd = w_ytd + 3444.67  WHERE w_id = 3
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
12	UPDATE district SET d_ytd = d_ytd + 3444.67 WHERE d_w_id = 3 AND d_id = 8
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1550
12	UPDATE customer SET c_balance = 3434.67 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1550
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1550,8,3,'2009-12-05 23:51:57.0',3444.67,'vAkXhN    wpNwy')
13	UPDATE warehouse SET w_ytd = w_ytd + 3021.6  WHERE w_id = 3
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
13	UPDATE district SET d_ytd = d_ytd + 3021.6 WHERE d_w_id = 3 AND d_id = 6
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2510
13	UPDATE customer SET c_balance = 3011.6 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2510
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,2510,6,3,'2009-12-05 23:51:58.0',3021.6,'vAkXhN    STDcaVpg')
14	UPDATE warehouse SET w_ytd = w_ytd + 1061.31  WHERE w_id = 3
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
14	UPDATE district SET d_ytd = d_ytd + 1061.31 WHERE d_w_id = 3 AND d_id = 10
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1528
14	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1528
14	UPDATE customer SET c_balance = 1051.31, c_data = '1528 10 3 10 3 1061.31 |jumaZyzLAciIebQdqymfMZukkxqDjcOjTrgXFoKGZMNBaEgPOTeYxlDTmFnlCERGslYHZuXILeBWVvfPWeLPBZpjBOAQTsBpyKIDZipQtEOClITNrPQjTEWveWuWjYPjcnrIbTpTILPptjhncNTxUtVkEWdrUZdpBYtFzBliYbyaOacKTEmxSaFojpsBnlVFDNXmtHTEDGLeJIjwTpGqMvyWiBRRqWUTSMJjeMRyAowhIflZiPpajlcHbrOvpLgVhGwKRHUGPjiGquULsMETmxTgUnMNILVxTszutELovUjqLDFjMMzaMNHbGG'  WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1528
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,1528,10,3,'2009-12-05 23:52:00.0',1061.31,'vAkXhN    BfpBgYwg')
15	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 495 AND c_d_id = 9 AND c_w_id = 3
15	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 495
15	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 3 AND o_d_id = 9 AND o_c_id = 495 AND o_id = 2499
15	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2499 AND ol_d_id =9 AND ol_w_id = 3
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2067
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 3 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 4, 3)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 3
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 4, 3, 2067, '2009-12-05 23:52:02.0', 6, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3308
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3308 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50746
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50746 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97090
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97090 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6758
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6758 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23109
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23109 AND s_w_id = 3 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13519
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13519 AND s_w_id = 3 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,3,1,3308,3,9,555.75,'DkwAADvLQlGXNbaVWYoXWPk')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,3,2,50746,3,7,233.38,'kWbWANcltcQqViBoOMnxAmj')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,3,3,97090,3,7,472.57,'nKvqzGQrUVRJRNEiaqlLRAy')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,3,4,6758,3,3,151.35,'jfZHKMaWXUXrzozuBTUFxPZ')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,3,5,23109,3,3,56.010002,'mNZCEoeZFKvhhWjOolSgZQx')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,3,6,13519,3,9,423.9,'oEjDwYSvnruCyNymqFZfKQh')
15	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3308 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50746 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97090 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6758 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23109 AND s_w_id = 3
15	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13519 AND s_w_id = 3
16	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 2
16	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3009 AND order_line.ol_o_id >= 3009 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
16	UPDATE warehouse SET w_ytd = w_ytd + 125.42  WHERE w_id = 3
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
16	UPDATE district SET d_ytd = d_ytd + 125.42 WHERE d_w_id = 3 AND d_id = 3
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2230
16	UPDATE customer SET c_balance = 115.42 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 2230
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,2230,3,3,'2009-12-05 23:52:04.0',125.42,'vAkXhN    damDCGn')
17	UPDATE warehouse SET w_ytd = w_ytd + 2263.83  WHERE w_id = 3
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
17	UPDATE district SET d_ytd = d_ytd + 2263.83 WHERE d_w_id = 3 AND d_id = 5
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2848
17	UPDATE customer SET c_balance = 2253.83 WHERE c_w_id = 3 AND c_d_id = 5 AND c_id = 2848
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,3,2848,5,3,'2009-12-05 23:52:04.0',2263.83,'vAkXhN    vGsuHn')
18	UPDATE warehouse SET w_ytd = w_ytd + 2042.5  WHERE w_id = 3
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
18	UPDATE district SET d_ytd = d_ytd + 2042.5 WHERE d_w_id = 3 AND d_id = 6
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 206
18	UPDATE customer SET c_balance = 2032.5 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 206
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,206,6,3,'2009-12-05 23:52:05.0',2042.5,'vAkXhN    STDcaVpg')
19	UPDATE warehouse SET w_ytd = w_ytd + 3288.91  WHERE w_id = 3
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
19	UPDATE district SET d_ytd = d_ytd + 3288.91 WHERE d_w_id = 3 AND d_id = 5
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 5
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 675
19	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 675
19	UPDATE customer SET c_balance = 3278.91, c_data = '675 7 10 5 3 3288.91 |xaZaTefucVqXBOlWwFZkfwFfLkIniRZemhidtEBvZnBKJxKayHdbuAMRzDvsbWfSFxLcbjlXiMWQTmjxpBmDelHmcNKgsYZrjiZZZJheICEerDKVEVyjxeiESPfcJdKOgSwNRbTCfqCpZyiaxvyERomoWLlnyeVxENWLWZSYDTMzBVMZTeysUpYwpIVdIkuznjAsqQupCtDYyOCrmFNmfjagUbUUZiJyAgPcgXQpAwEZPvtUbDAKxxOsyBRZHXtgGdamSdWgMqORVdsgjgwNHetLpjkeOFDuDbPaVoWbmTxPxSdqnwttvFyoMLksNHscSTHLYSyXhsJetIjvysoxQVCdpiQUveAQYqUQmgcFUmmx'  WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 675
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,675,5,3,'2009-12-05 23:52:06.0',3288.91,'vAkXhN    vGsuHn')
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 19
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 1, 3)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 1, 3, 19, '2009-12-05 23:52:07.0', 9, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88630
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88630 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70658
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70658 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48215
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48215 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38579
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38579 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93523
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93523 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86509
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86509 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67377
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67377 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69734
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69734 AND s_w_id = 3 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23669
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23669 AND s_w_id = 3 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,3,1,88630,3,1,14.38,'vIAretYCrnLLRAjXvIQvaly')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,3,2,70658,3,6,515.82,'zuEXWAalvnRgwvLthsDywIC')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,3,3,48215,3,10,289.4,'CvbohwpWZpspODHYIUGaTzG')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,3,4,38579,3,8,654.08,'oZAisvGgrkidjFOqvSjXGer')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,3,5,93523,3,7,633.99,'zQthVkrdLQiWSXhKZxXckwc')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,3,6,86509,3,4,119.32,'OrnFMvNvpZUuidRPXVkUBOj')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,3,7,67377,3,1,73.36,'NkMvGmfgkAJDqoSyNlkJLsU')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,3,8,69734,3,3,141.33,'CZKpcDTQwhRVVXjPQHMaSjU')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,1,3,9,23669,3,3,126.06,'YGcNOJDbCIiulzlkrMcCzxU')
20	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88630 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70658 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48215 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38579 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93523 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86509 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67377 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69734 AND s_w_id = 3
20	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23669 AND s_w_id = 3
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1339
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 3 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 9, 3)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 3
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 9, 3, 1339, '2009-12-05 23:52:08.0', 15, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95482
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95482 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88496
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88496 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46875
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46875 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13668
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13668 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89532
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89532 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17938
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17938 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65193
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65193 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81889
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81889 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84709
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84709 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85368
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85368 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80405
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80405 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56699
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56699 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39390
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39390 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76785
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76785 AND s_w_id = 3 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90786
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90786 AND s_w_id = 3 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,1,95482,3,2,181.58,'XZSJtUScalCtruPMfwqKCer')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,2,88496,3,6,351.06,'IwKAFSGvUmbAoOybTJRXphk')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,3,46875,3,4,232.2,'RLksvvnHGLLRRpSyeMmvtys')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,4,13668,3,7,362.67,'hrqqLiCHRLjGSuSyqYfkDyj')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,5,89532,3,3,161.91,'xhOGaQpMFJxOuVooBYLMCdE')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,6,17938,3,3,226.76999,'InvsbmNyQWacJRNcOZPKWmV')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,7,65193,3,7,500.99,'zuBnlzYTGhhMFjtpSwKnoxJ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,8,81889,3,10,187.5,'CoXLLkimAPnlklrMBFyvaDL')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,9,84709,3,4,94.6,'vdaxHxKTlHEdkweKvPjhlyw')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,10,85368,3,7,402.36,'GxddFVLkWyKTorlPeFqHsOO')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,11,80405,3,10,940.0,'gCiXvYFtMLIRGPrrkLLayZA')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,12,56699,3,6,426.18,'MjCSxBVDqvBaSqKAVFicwrO')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,13,39390,3,3,13.38,'wCBHUsNyufuJTfGKxMXmVdp')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,14,76785,3,3,185.64,'ZTApCRycoXmICKoYroomKeR')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,3,15,90786,3,2,193.98,'DOQIdFglvnIrVfIkhNCIXKn')
21	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95482 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88496 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46875 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13668 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89532 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17938 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65193 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81889 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84709 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85368 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80405 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56699 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39390 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76785 AND s_w_id = 3
21	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90786 AND s_w_id = 3
22	UPDATE warehouse SET w_ytd = w_ytd + 4892.87  WHERE w_id = 3
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
22	UPDATE district SET d_ytd = d_ytd + 4892.87 WHERE d_w_id = 3 AND d_id = 4
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1300
22	UPDATE customer SET c_balance = 4882.87 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 1300
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,1300,4,3,'2009-12-05 23:52:09.0',4892.87,'vAkXhN    NzgTD')
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2928
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 3, 3)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 3, 3, 2928, '2009-12-05 23:52:09.0', 6, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94094
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94094 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68049
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68049 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95962
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95962 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51801
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51801 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47264
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47264 AND s_w_id = 3 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65710
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65710 AND s_w_id = 3 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,3,1,94094,3,4,385.76,'qzxhgJBEYixujDvFLOfnZsg')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,3,2,68049,3,2,148.38,'htdAagvHnMLYPYprdrUNwpP')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,3,3,95962,3,4,348.36,'YDCMhSqGdSORcRYxiWYGmIw')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,3,4,51801,3,7,252.28,'RgAQTYoGBUuhLrOmFZVyvCC')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,3,5,47264,3,3,4.8,'MVVqVBQlXlCkpSvGZrbLkiz')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,3,6,65710,3,10,169.7,'oYhJyEWBGnbRpryJcOHFvcd')
23	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94094 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68049 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95962 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51801 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47264 AND s_w_id = 3
23	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65710 AND s_w_id = 3
