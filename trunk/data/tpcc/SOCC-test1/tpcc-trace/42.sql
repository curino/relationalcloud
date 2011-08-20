1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2855
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 9 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 1, 9)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 9
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 1, 9, 2855, '2009-12-05 23:51:32.0', 10, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92501
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92501 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24065
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24065 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3222
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3222 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3406
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3406 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74639
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74639 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69569
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69569 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33779
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33779 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49518
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49518 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98733
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98733 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84535
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84535 AND s_w_id = 9 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,9,1,92501,9,9,849.87,'CGlkCOwNbOgIANyPSrKSCBw')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,9,2,24065,9,1,25.26,'EQjBsfKInVXZKtisnGdqREx')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,9,3,3222,9,7,77.28,'BKCkJjmwVORkibfGEjxuATm')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,9,4,3406,9,1,90.63,'ZEeuxOIxQggWTsnBguaTLiy')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,9,5,74639,9,6,270.0,'rYDvJEqJbzqwdzGukCGvCxy')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,9,6,69569,9,9,233.81999,'VRWGYkIHYVpjiqOmoFCiNsa')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,9,7,33779,9,5,265.84998,'mWsBBkFyZGxasAFtdjUymZz')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,9,8,49518,9,8,123.2,'CHSjWXCVaCnsMIJrgwrvfBY')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,9,9,98733,9,5,443.25,'VTeTXkQrOhaVbPljbEUubhp')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,9,10,84535,9,5,478.25,'WGLeLYuCBmzERQHJMASjOVA')
1	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92501 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24065 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3222 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3406 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74639 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69569 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33779 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49518 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98733 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84535 AND s_w_id = 9
2	UPDATE warehouse SET w_ytd = w_ytd + 959.23  WHERE w_id = 9
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
2	UPDATE district SET d_ytd = d_ytd + 959.23 WHERE d_w_id = 9 AND d_id = 1
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 1
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 2943
2	UPDATE customer SET c_balance = 949.23 WHERE c_w_id = 5 AND c_d_id = 1 AND c_id = 2943
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,5,2943,1,9,'2009-12-05 23:51:39.0',959.23,'mCZIm    dvNRwNnJk')
3	UPDATE warehouse SET w_ytd = w_ytd + 312.21  WHERE w_id = 9
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
3	UPDATE district SET d_ytd = d_ytd + 312.21 WHERE d_w_id = 9 AND d_id = 10
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1131
3	UPDATE customer SET c_balance = 302.21 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1131
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,1131,10,9,'2009-12-05 23:51:40.0',312.21,'mCZIm    jdYFAHl')
4	UPDATE warehouse SET w_ytd = w_ytd + 4195.39  WHERE w_id = 9
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
4	UPDATE district SET d_ytd = d_ytd + 4195.39 WHERE d_w_id = 9 AND d_id = 10
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 2198
4	UPDATE customer SET c_balance = 4185.39 WHERE c_w_id = 5 AND c_d_id = 2 AND c_id = 2198
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,5,2198,10,9,'2009-12-05 23:51:43.0',4195.39,'mCZIm    jdYFAHl')
5	UPDATE warehouse SET w_ytd = w_ytd + 4781.93  WHERE w_id = 9
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
5	UPDATE district SET d_ytd = d_ytd + 4781.93 WHERE d_w_id = 9 AND d_id = 8
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 8
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 1207
5	SELECT c_data FROM customer WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 1207
5	UPDATE customer SET c_balance = 4771.93, c_data = '1207 8 9 8 9 4781.93 |wFVywapdwhhaXvfDRNqKnYyyPAvbjoOwDWCmHvQQqiFZxkbUnphSHsvrFJLtsdZwzjYefLbJQidRKBdAzemdPsvfRUDCWiUwazYBQpajvqXrRHKrghGzHzYQOzVYZTZCkpYTdJbzuhBDAZVcImjhbULhLPPtxTYlUCAHyYmFDTXVXoprjQyqrLRSurEdBEbcCBwZLofYOkVdAvZhbeTLogkCIEeQOTHSnJKwjscVEPpSczCVsXzDcOEvsJeUblyHkcIXBvelDWIawOfmYtlOSHanfxivvGCXgQjJOioLSjPBWddGcQfVgODyqFqIlGwfdDIJMZEpeXRZOuJsktNoFVgkvwnaUFVMiuaxAvaPXuYmKoiiTYWCkonSMYFdCjWswArjykXqHzab'  WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 1207
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,9,1207,8,9,'2009-12-05 23:51:46.0',4781.93,'mCZIm    lsfPSAq')
6	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 9 ORDER BY no_o_id ASC
6	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 9 AND no_o_id = 2101
6	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 9
6	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 9
6	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:47.0' WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 9
6	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 9
6	UPDATE customer SET c_balance = c_balance + 32444.84, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1985 AND c_d_id = 1 AND c_w_id = 9
6	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 9 ORDER BY no_o_id ASC
6	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 9 AND no_o_id = 2101
6	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 9
6	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 9
6	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 9
6	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 9
6	UPDATE customer SET c_balance = c_balance + 57257.65, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 535 AND c_d_id = 2 AND c_w_id = 9
6	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 9 ORDER BY no_o_id ASC
6	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 9 AND no_o_id = 2101
6	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 9
6	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 9
6	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 9
6	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 9
6	UPDATE customer SET c_balance = c_balance + 84183.21, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1711 AND c_d_id = 3 AND c_w_id = 9
6	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 9 ORDER BY no_o_id ASC
6	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 9 AND no_o_id = 2101
6	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 9
6	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 9
6	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 9
6	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 9
6	UPDATE customer SET c_balance = c_balance + 28486.54, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1110 AND c_d_id = 4 AND c_w_id = 9
6	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 9 ORDER BY no_o_id ASC
6	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 9 AND no_o_id = 2101
6	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 9
6	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 9
6	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 9
6	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 9
6	UPDATE customer SET c_balance = c_balance + 77255.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2979 AND c_d_id = 5 AND c_w_id = 9
6	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 9 ORDER BY no_o_id ASC
6	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 9 AND no_o_id = 2101
6	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 9
6	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 9
6	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 9
6	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 9
6	UPDATE customer SET c_balance = c_balance + 59849.25, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1402 AND c_d_id = 6 AND c_w_id = 9
6	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 9 ORDER BY no_o_id ASC
6	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 9 AND no_o_id = 2101
6	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 9
6	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 9
6	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 9
6	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 9
6	UPDATE customer SET c_balance = c_balance + 43960.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 556 AND c_d_id = 7 AND c_w_id = 9
6	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 9 ORDER BY no_o_id ASC
6	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 9 AND no_o_id = 2101
6	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 9
6	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 9
6	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 9
6	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 9
6	UPDATE customer SET c_balance = c_balance + 39271.49, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1142 AND c_d_id = 8 AND c_w_id = 9
6	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 9 ORDER BY no_o_id ASC
6	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 9 AND no_o_id = 2101
6	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 9
6	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 9
6	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 9
6	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 9
6	UPDATE customer SET c_balance = c_balance + 46048.96, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2504 AND c_d_id = 9 AND c_w_id = 9
6	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 9 ORDER BY no_o_id ASC
6	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 9 AND no_o_id = 2101
6	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 9
6	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 9
6	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 9
6	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 9
6	UPDATE customer SET c_balance = c_balance + 39225.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1976 AND c_d_id = 10 AND c_w_id = 9
7	UPDATE warehouse SET w_ytd = w_ytd + 3885.7  WHERE w_id = 9
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
7	UPDATE district SET d_ytd = d_ytd + 3885.7 WHERE d_w_id = 9 AND d_id = 9
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 9
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 878
7	UPDATE customer SET c_balance = 3875.7 WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 878
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,9,878,9,9,'2009-12-05 23:51:50.0',3885.7,'mCZIm    XZxqL')
8	UPDATE warehouse SET w_ytd = w_ytd + 4253.74  WHERE w_id = 9
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
8	UPDATE district SET d_ytd = d_ytd + 4253.74 WHERE d_w_id = 9 AND d_id = 2
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 2
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 2 AND c_id = 2174
8	UPDATE customer SET c_balance = 4243.74 WHERE c_w_id = 9 AND c_d_id = 2 AND c_id = 2174
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,9,2174,2,9,'2009-12-05 23:51:52.0',4253.74,'mCZIm    nMYGcznV')
9	UPDATE warehouse SET w_ytd = w_ytd + 2570.3  WHERE w_id = 9
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
9	UPDATE district SET d_ytd = d_ytd + 2570.3 WHERE d_w_id = 9 AND d_id = 6
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 6
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 775
9	UPDATE customer SET c_balance = 2560.3 WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 775
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,9,775,6,9,'2009-12-05 23:51:52.0',2570.3,'mCZIm    mWyTn')
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2396
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 9 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 9, 9)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 9
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 9, 9, 2396, '2009-12-05 23:51:54.0', 8, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55794
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55794 AND s_w_id = 9 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19372
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19372 AND s_w_id = 9 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89161
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89161 AND s_w_id = 9 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58207
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58207 AND s_w_id = 9 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73142
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73142 AND s_w_id = 9 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94399
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94399 AND s_w_id = 9 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74229
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74229 AND s_w_id = 9 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18535
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18535 AND s_w_id = 9 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,9,1,55794,9,3,94.14,'yiUGDtjqzBLscrkJNcPCzbq')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,9,2,19372,9,5,183.85,'NbMMgVGfgSylsVNMvAjuAHb')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,9,3,89161,9,3,84.18,'bvibFrCwQYUfMhLGNWWhVUn')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,9,4,58207,9,5,442.7,'lBHsrawdlpyTZKoiEQIMiJr')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,9,5,73142,9,9,776.79,'UwTvgzRzVBvUBdbAaAVKFwS')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,9,6,94399,9,9,249.38998,'WagSMyNQMLeutxyKtbFdLwp')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,9,7,74229,9,7,559.51,'HBwGZLNexlIZaSJyJIZcxRo')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,9,8,18535,9,10,210.7,'sMzFhtFKnRAzXlDczEyausR')
10	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55794 AND s_w_id = 9
10	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19372 AND s_w_id = 9
10	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89161 AND s_w_id = 9
10	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58207 AND s_w_id = 9
10	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73142 AND s_w_id = 9
10	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94399 AND s_w_id = 9
10	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74229 AND s_w_id = 9
10	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18535 AND s_w_id = 9
11	UPDATE warehouse SET w_ytd = w_ytd + 906.24  WHERE w_id = 9
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
11	UPDATE district SET d_ytd = d_ytd + 906.24 WHERE d_w_id = 9 AND d_id = 5
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 5
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 1672
11	UPDATE customer SET c_balance = 896.24 WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 1672
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,9,1672,5,9,'2009-12-05 23:51:56.0',906.24,'mCZIm    eCgjvv')
12	UPDATE warehouse SET w_ytd = w_ytd + 4839.17  WHERE w_id = 9
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
12	UPDATE district SET d_ytd = d_ytd + 4839.17 WHERE d_w_id = 9 AND d_id = 1
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 1
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 1 AND c_id = 2582
12	UPDATE customer SET c_balance = 4829.17 WHERE c_w_id = 9 AND c_d_id = 1 AND c_id = 2582
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,9,2582,1,9,'2009-12-05 23:51:57.0',4839.17,'mCZIm    dvNRwNnJk')
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1866
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 9 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 2, 9)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 9
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 2, 9, 1866, '2009-12-05 23:51:58.0', 11, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78527
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78527 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97730
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97730 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19271
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19271 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43971
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43971 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36098
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36098 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94212
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94212 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9512
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9512 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42887
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42887 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90886
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90886 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11986
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11986 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66064
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66064 AND s_w_id = 9 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,1,78527,9,8,493.12,'iwhOUULptmmKrUpfZmsOSXm')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,2,97730,9,6,21.36,'FmVKjXUFnSgqjbfIZRbgDbI')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,3,19271,9,7,634.76,'uPAzpKgqHPJoBpheSILDpXQ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,4,43971,9,5,495.25,'yRPatnYmKrRslclzWfHNzvp')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,5,36098,9,4,71.04,'gaNtROlLzxrvDVKgJxuGYDQ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,6,94212,9,3,139.95001,'LQWrxxBPVNbcHgDSAWpFIrB')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,7,9512,9,1,36.21,'PouZbWFOgAXJtUPJxDomONG')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,8,42887,9,5,328.65002,'WYbUWkcxCOJlcMlGyUGLSBc')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,9,90886,9,8,253.2,'ktluSawGHEEcdarQsGPKGZM')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,10,11986,9,8,44.96,'WzISmDxlFZaVkYXTKcKycBt')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,2,9,11,66064,9,3,95.55,'SJpzZmNyTwfcYXSsMAXgTnC')
13	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78527 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97730 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19271 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43971 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36098 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94212 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9512 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42887 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90886 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11986 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66064 AND s_w_id = 9
14	UPDATE warehouse SET w_ytd = w_ytd + 830.96  WHERE w_id = 9
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
14	UPDATE district SET d_ytd = d_ytd + 830.96 WHERE d_w_id = 9 AND d_id = 4
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 4
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 1403
14	UPDATE customer SET c_balance = 820.96 WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 1403
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,1403,4,9,'2009-12-05 23:52:00.0',830.96,'mCZIm    NOcPC')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1795
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 9 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 10, 9)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 9
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 10, 9, 1795, '2009-12-05 23:52:01.0', 5, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72350
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72350 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20265
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20265 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42852
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42852 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43909
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43909 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28092
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28092 AND s_w_id = 9 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,9,1,72350,9,6,22.56,'ZlAEuccXEGVZSMVVoMAGqYA')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,9,2,20265,9,9,685.17,'lAcXSrXkLndimAiWZXGYWOy')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,9,3,42852,9,3,223.62,'VlFlXqyshLFwfqEMYsszOec')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,9,4,43909,9,2,127.0,'JOhqFnFaSGLLUWBPNSjgAym')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,9,5,28092,9,4,211.52,'AsMUSsfClCNXvizsEahnTnD')
15	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72350 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20265 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42852 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43909 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28092 AND s_w_id = 9
16	UPDATE warehouse SET w_ytd = w_ytd + 734.03  WHERE w_id = 9
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
16	UPDATE district SET d_ytd = d_ytd + 734.03 WHERE d_w_id = 9 AND d_id = 4
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 4
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 1965
16	UPDATE customer SET c_balance = 724.03 WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 1965
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,9,1965,4,9,'2009-12-05 23:52:03.0',734.03,'mCZIm    NOcPC')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1404
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 9 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 3, 9)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 9
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 3, 9, 1404, '2009-12-05 23:52:04.0', 13, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82420
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82420 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75594
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75594 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92232
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92232 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12464
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12464 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94337
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94337 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19465
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19465 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30375
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30375 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98608
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98608 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57891
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57891 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88621
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88621 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14710
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14710 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92000
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92000 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1384
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1384 AND s_w_id = 9 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,1,82420,9,4,313.8,'OBPlwMUNCEcTSLTCcwBseWe')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,2,75594,9,9,732.24,'DliINopJoMVlrhQfNiYjRVK')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,3,92232,9,10,863.9,'nsFnAazaFaMMrrJGUgQKZOA')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,4,12464,9,8,797.76,'FldDJBuIZesacStuWFfRIpj')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,5,94337,9,6,551.64,'pWdcmWLqlOqVleRgEBDuhFM')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,6,19465,9,8,54.16,'TleuXtuLcuwviejXhmaJZer')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,7,30375,9,8,184.88,'hZpEkdEnojwyHQuZAnXXaYa')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,8,98608,9,6,399.0,'qZhUVhcSkyObjyrSCUVNbaY')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,9,57891,9,9,854.73,'UgALYtgXTgoVkujXOYvbBUH')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,10,88621,9,4,264.48,'pWdxbnGbipXYvVqIqIvXsAj')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,11,14710,9,4,191.28,'WqhtKWBrVcYaZgbDuuezUbr')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,12,92000,9,9,515.07,'eisYpbRpxnSQzQXZcjLZXav')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,3,9,13,1384,9,6,188.22,'zGxyrcPzcrLsjQDkrBzqtGu')
17	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82420 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75594 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92232 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12464 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94337 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19465 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30375 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98608 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57891 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88621 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14710 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92000 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1384 AND s_w_id = 9
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2130
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 9 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 4, 9)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 9
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 4, 9, 2130, '2009-12-05 23:52:05.0', 10, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9897
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9897 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78260
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78260 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70130
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70130 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9591
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9591 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93325
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93325 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19218
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19218 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71373
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71373 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78143
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78143 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18103
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18103 AND s_w_id = 9 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68583
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68583 AND s_w_id = 9 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,9,1,9897,9,4,25.56,'OjgyUefNxWBpKBzgpsuLkTe')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,9,2,78260,9,3,62.370003,'ZPJxQPQdjsXeAZQKrOysAwd')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,9,3,70130,9,5,415.80002,'yijppXWZIGIzeFRUTrdgcaY')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,9,4,9591,9,7,363.09,'HbpQNUsJiQhHACVayjNVafZ')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,9,5,93325,9,6,306.18,'TUFMOMNqHGWPDPTIOqTeWsE')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,9,6,19218,9,3,145.14,'yicfcwCudTxPxevJzqcqrmk')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,9,7,71373,9,1,80.11,'yStVFFycLcMjhtorlbamAIn')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,9,8,78143,9,6,347.76,'MYGBMfOxkXartNTiyLkvyEP')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,9,9,18103,9,9,265.41,'dnqdmVRCPoFEecgnyQWFCWA')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,9,10,68583,9,4,10.84,'DaHTWqQSXzVdxkjYstinKep')
18	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9897 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78260 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70130 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9591 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93325 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19218 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71373 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78143 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18103 AND s_w_id = 9
18	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68583 AND s_w_id = 9
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 549
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 9 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 7, 9)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 9
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 7, 9, 549, '2009-12-05 23:52:06.0', 12, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96769
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96769 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41607
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41607 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11114
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11114 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42962
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42962 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68329
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68329 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32296
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32296 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19827
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19827 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58566
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58566 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62688
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62688 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59490
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59490 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32705
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32705 AND s_w_id = 9 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49745
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49745 AND s_w_id = 9 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,1,96769,9,5,90.649994,'jvEINMfycNzmyrYGSAMNWPi')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,2,41607,9,6,284.34,'oTHibryjTduDDQdhpavHpVQ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,3,11114,9,9,82.26,'GlUaQqMggmpSAkcGJvjjdvp')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,4,42962,9,10,473.6,'yyOJSkajeopykegkuzNZJSZ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,5,68329,9,10,134.1,'GLDCFnqZBHDPEGJoxDYNvZU')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,6,32296,9,10,430.80002,'FxuQHzONsgzYBXvdMzQIRXt')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,7,19827,9,6,333.54,'DbYtRnXiwpSdlKTnRuzIglQ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,8,58566,9,9,503.19,'kPljPhkPCvcYRQwSxnvrCYE')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,9,62688,9,6,186.66,'bkOOocqTvNVOIiCaorQkjBH')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,10,59490,9,7,299.53,'UDzcvYbzzRTRsyPKMxGyCrf')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,11,32705,9,2,150.26,'SREmUHaGtogMbyygmjQpNgJ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,9,12,49745,9,1,71.4,'dipSWmHmytNsFDNorbKygvt')
19	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96769 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41607 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11114 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42962 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68329 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32296 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19827 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58566 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62688 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59490 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32705 AND s_w_id = 9
19	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49745 AND s_w_id = 9
20	UPDATE warehouse SET w_ytd = w_ytd + 2802.04  WHERE w_id = 9
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
20	UPDATE district SET d_ytd = d_ytd + 2802.04 WHERE d_w_id = 9 AND d_id = 4
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 4
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 796
20	UPDATE customer SET c_balance = 2792.04 WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 796
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,9,796,4,9,'2009-12-05 23:52:07.0',2802.04,'mCZIm    NOcPC')
21	UPDATE warehouse SET w_ytd = w_ytd + 2949.74  WHERE w_id = 9
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
21	UPDATE district SET d_ytd = d_ytd + 2949.74 WHERE d_w_id = 9 AND d_id = 9
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 9
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 2842
21	UPDATE customer SET c_balance = 2939.74 WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 2842
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,9,2842,9,9,'2009-12-05 23:52:08.0',2949.74,'mCZIm    XZxqL')
22	UPDATE warehouse SET w_ytd = w_ytd + 3262.5  WHERE w_id = 9
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
22	UPDATE district SET d_ytd = d_ytd + 3262.5 WHERE d_w_id = 9 AND d_id = 10
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 2877
22	UPDATE customer SET c_balance = 3252.5 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 2877
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,2877,10,9,'2009-12-05 23:52:08.0',3262.5,'mCZIm    jdYFAHl')
23	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ESEANTIEING' AND c_d_id = 5 AND c_w_id = 9
23	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ESEANTIEING' AND c_d_id = 5 AND c_w_id = 9 ORDER BY c_w_id, c_d_id, c_last, c_first
23	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 9 AND o_d_id = 5 AND o_c_id = 284
23	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 9 AND o_d_id = 5 AND o_c_id = 284 AND o_id = 0
23	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =5 AND ol_w_id = 9
23	UPDATE warehouse SET w_ytd = w_ytd + 98.13  WHERE w_id = 9
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
23	UPDATE district SET d_ytd = d_ytd + 98.13 WHERE d_w_id = 9 AND d_id = 1
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 1
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 1 AND c_id = 2958
23	UPDATE customer SET c_balance = 88.13 WHERE c_w_id = 9 AND c_d_id = 1 AND c_id = 2958
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,9,2958,1,9,'2009-12-05 23:52:09.0',98.13,'mCZIm    dvNRwNnJk')
24	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ANTICALLYABLE' AND c_d_id = 4 AND c_w_id = 9
24	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ANTICALLYABLE' AND c_d_id = 4 AND c_w_id = 9 ORDER BY c_w_id, c_d_id, c_last, c_first
24	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 9 AND o_d_id = 4 AND o_c_id = 206
24	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 9 AND o_d_id = 4 AND o_c_id = 206 AND o_id = 1373
24	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1373 AND ol_d_id =4 AND ol_w_id = 9
24	UPDATE warehouse SET w_ytd = w_ytd + 1972.83  WHERE w_id = 9
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
24	UPDATE district SET d_ytd = d_ytd + 1972.83 WHERE d_w_id = 9 AND d_id = 1
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 1
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 1 AND c_id = 610
24	UPDATE customer SET c_balance = 1962.83 WHERE c_w_id = 9 AND c_d_id = 1 AND c_id = 610
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,9,610,1,9,'2009-12-05 23:52:10.0',1972.83,'mCZIm    dvNRwNnJk')
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 246
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 9 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 6, 9)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 9
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 6, 9, 246, '2009-12-05 23:52:10.0', 15, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68950
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68950 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32774
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32774 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47372
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47372 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17110
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17110 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4054
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4054 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39206
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39206 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16884
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16884 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89496
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89496 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9107
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9107 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31962
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31962 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34489
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34489 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2748
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2748 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55946
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55946 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75584
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75584 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76781
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76781 AND s_w_id = 9 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,1,68950,9,7,318.22,'dqeFiVPqJmHyBgZbbWFfBGA')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,2,32774,9,3,104.490005,'msjiPGTJiQNrlAxfYiTkrxN')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,3,47372,9,7,498.19,'wqBhSpWmSBYRpKArXPGSeKX')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,4,17110,9,3,235.41,'sUipgcvaQMSAMlRxsqKMMuO')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,5,4054,9,6,599.82,'alqBHOOVhKnMJSnztOLwmIZ')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,6,39206,9,8,530.48,'mJEvuDHrCcktBgxTqbYennL')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,7,16884,9,9,196.47,'hkNWVUlcvAdrdnupHbFzFFB')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,8,89496,9,2,109.0,'DbRfTrcPYegcKOpAVLSAVfD')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,9,9107,9,7,248.70999,'PNWRtUTrzSZQVsdCiqGUxuY')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,10,31962,9,3,192.69,'gXaVxcjSKVIaKPJXSOlANtS')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,11,34489,9,3,15.99,'dyYYBeRGJpMKevsXptAzbrp')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,12,2748,9,4,206.2,'EXknRAZAtGIkVAqqDZYntrx')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,13,55946,9,9,83.43001,'uNdCGUlnOhcufiMPMpgooDU')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,14,75584,9,6,542.33997,'jKeDiSflQVIHmgJoRXZriVs')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,6,9,15,76781,9,9,48.96,'YSWpuHGwcGUCgfMXfWMwCjm')
25	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68950 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32774 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47372 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17110 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4054 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39206 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16884 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89496 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9107 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31962 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34489 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2748 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55946 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75584 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76781 AND s_w_id = 9
26	UPDATE warehouse SET w_ytd = w_ytd + 2603.08  WHERE w_id = 9
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
26	UPDATE district SET d_ytd = d_ytd + 2603.08 WHERE d_w_id = 9 AND d_id = 10
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1713
26	UPDATE customer SET c_balance = 2593.08 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1713
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,1713,10,9,'2009-12-05 23:52:11.0',2603.08,'mCZIm    jdYFAHl')
