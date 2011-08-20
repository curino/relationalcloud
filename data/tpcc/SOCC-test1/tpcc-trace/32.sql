1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2178
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 9 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 3, 9)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 9
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 3, 9, 2178, '2009-12-05 23:51:32.0', 7, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10256
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10256 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41810
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41810 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15248
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15248 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12888
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12888 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51463
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51463 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47920
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47920 AND s_w_id = 9 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24165
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24165 AND s_w_id = 9 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,9,1,10256,9,4,267.28,'KIuINuZEdziacAqtgPPQjRG')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,9,2,41810,9,5,376.8,'XgzbQtVQAuXATgmHmmqAVfl')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,9,3,15248,9,7,354.97,'jSVbqEJtnfLyUJqSSAboWur')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,9,4,12888,9,7,89.81,'IEEKpmTBPmnXVjHIszrnlmH')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,9,5,51463,9,2,199.98,'dQOMKEkSwfJEZHWFACVvOfF')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,9,6,47920,9,5,269.3,'DYLSpozxKgswQnqXtxkqbEW')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,9,7,24165,9,8,668.72,'wNAZJEVdgPmaClNifeDMtvm')
1	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10256 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41810 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15248 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12888 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51463 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47920 AND s_w_id = 9
1	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24165 AND s_w_id = 9
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1865
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 9 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 3, 9)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 9
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 3, 9, 1865, '2009-12-05 23:51:37.0', 7, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84058
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84058 AND s_w_id = 9 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15889
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15889 AND s_w_id = 9 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10120
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10120 AND s_w_id = 9 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82911
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82911 AND s_w_id = 9 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14326
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14326 AND s_w_id = 9 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83153
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83153 AND s_w_id = 9 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25565
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25565 AND s_w_id = 9 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,9,1,84058,9,9,580.86,'XpAbzLYMQHiTyvwGKWZsmdw')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,9,2,15889,9,2,14.7,'KsNRYYQfhdsBRrtNUuTsbre')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,9,3,10120,9,10,517.3,'VzzrcElVUgPeSffzkofbAbd')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,9,4,82911,9,8,545.36,'iKJclcBaXmHpkkJjPXCvsen')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,9,5,14326,9,5,44.949997,'wMoMwkCmpzaYKjkhNPnAqmv')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,9,6,83153,9,4,367.64,'SSxMBftABYILNwzgCXzdOwf')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,9,7,25565,9,7,455.07,'guTIfWjWhtLfNMIAhYcsBUf')
2	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84058 AND s_w_id = 9
2	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15889 AND s_w_id = 9
2	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10120 AND s_w_id = 9
2	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82911 AND s_w_id = 9
2	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14326 AND s_w_id = 9
2	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83153 AND s_w_id = 9
2	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25565 AND s_w_id = 9
3	UPDATE warehouse SET w_ytd = w_ytd + 1430.71  WHERE w_id = 9
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
3	UPDATE district SET d_ytd = d_ytd + 1430.71 WHERE d_w_id = 9 AND d_id = 6
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 6
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2273
3	UPDATE customer SET c_balance = 1420.71 WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2273
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,9,2273,6,9,'2009-12-05 23:51:40.0',1430.71,'mCZIm    mWyTn')
4	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2811 AND c_d_id = 2 AND c_w_id = 9
4	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 9 AND o_d_id = 2 AND o_c_id = 2811
4	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 9 AND o_d_id = 2 AND o_c_id = 2811 AND o_id = 2239
4	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2239 AND ol_d_id =2 AND ol_w_id = 9
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 487
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 9 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 6, 9)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 9
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 6, 9, 487, '2009-12-05 23:51:41.0', 5, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50517
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50517 AND s_w_id = 9 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63023
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63023 AND s_w_id = 9 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96481
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96481 AND s_w_id = 9 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84693
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84693 AND s_w_id = 9 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8827
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8827 AND s_w_id = 9 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,9,1,50517,9,10,708.6,'GOQRUPhmfXQzNiaeloOiPjQ')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,9,2,63023,9,3,16.650002,'rhuEuLRkppBFeXNaXiqJGkS')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,9,3,96481,9,10,644.6,'OYoJpIKXIIapxMEiUpkQVyY')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,9,4,84693,9,6,303.59998,'CloMILIwNJSDcsllCMXAFvt')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,9,5,8827,9,6,165.12,'yWkHukSyiFViMLgQROpVhbu')
4	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50517 AND s_w_id = 9
4	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63023 AND s_w_id = 9
4	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96481 AND s_w_id = 9
4	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84693 AND s_w_id = 9
4	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8827 AND s_w_id = 9
5	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRESABLEBAR' AND c_d_id = 8 AND c_w_id = 9
5	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRESABLEBAR' AND c_d_id = 8 AND c_w_id = 9 ORDER BY c_w_id, c_d_id, c_last, c_first
5	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 9 AND o_d_id = 8 AND o_c_id = 2978
5	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 9 AND o_d_id = 8 AND o_c_id = 2978 AND o_id = 2777
5	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2777 AND ol_d_id =8 AND ol_w_id = 9
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2881
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 9 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 2, 9)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 9
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 2, 9, 2881, '2009-12-05 23:51:44.0', 11, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47179
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47179 AND s_w_id = 9 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26177
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26177 AND s_w_id = 9 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2138
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2138 AND s_w_id = 9 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96153
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96153 AND s_w_id = 9 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36122
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36122 AND s_w_id = 9 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89893
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89893 AND s_w_id = 9 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41175
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41175 AND s_w_id = 9 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46913
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46913 AND s_w_id = 9 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88170
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88170 AND s_w_id = 9 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94980
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94980 AND s_w_id = 9 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30637
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30637 AND s_w_id = 9 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,1,47179,9,4,72.76,'sfOjtQFBWCPfQlTGyDpMqBi')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,2,26177,9,4,156.6,'gSYVmJPkbZSbYvybwQGVJao')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,3,2138,9,5,287.3,'trAWPePHOYlTgJyWREpcwEk')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,4,96153,9,1,74.12,'YWPkYESpvnDaWXyRrWoilSZ')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,5,36122,9,8,118.96,'OmMUDVUKVhdXWKWImsAzaUx')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,6,89893,9,9,317.61002,'opNtQGUvWoKVnRtxHfnEkCw')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,7,41175,9,1,98.3,'faNkELuAoSNJGzTAfvXzZbL')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,8,46913,9,4,247.28,'NCgmusydboXWFnzPrcpmsRp')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,9,88170,9,6,115.56,'mGkCTxsryPlWPUFTfohwFUf')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,10,94980,9,3,151.86,'SmruTaKdPMAEqGEaOHMrmCA')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,9,11,30637,9,4,368.88,'IeRdmZUZBRWmsLwwnbRShfH')
5	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47179 AND s_w_id = 9
5	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26177 AND s_w_id = 9
5	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2138 AND s_w_id = 9
5	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96153 AND s_w_id = 9
5	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36122 AND s_w_id = 9
5	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89893 AND s_w_id = 9
5	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41175 AND s_w_id = 9
5	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46913 AND s_w_id = 9
5	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88170 AND s_w_id = 9
5	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94980 AND s_w_id = 9
5	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30637 AND s_w_id = 9
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1355
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 9 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 4, 9)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 9
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 4, 9, 1355, '2009-12-05 23:51:46.0', 11, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87547
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87547 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44202
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44202 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57215
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57215 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51360
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51360 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59804
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59804 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57576
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57576 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72648
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72648 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37720
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37720 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50695
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50695 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65702
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65702 AND s_w_id = 9 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46183
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46183 AND s_w_id = 9 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,1,87547,9,9,157.77,'qRwPgwASTUTcvqmIKdzGdRj')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,2,44202,9,8,777.52,'doGafUZGgefGJPZyHjjMWqS')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,3,57215,9,1,98.16,'gNGKNbJofYSkEXrJryOywAp')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,4,51360,9,7,51.940002,'zTQqUOtZkHJBAqAeLSDwEGK')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,5,59804,9,4,254.2,'dgWCZkxJLsriKMLdwTaWZnM')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,6,57576,9,1,44.72,'FjDGSMBLlhBuEEkkFIhxRBD')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,7,72648,9,3,151.35,'GKEQuDagsinNfdDlzgkAcUZ')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,8,37720,9,1,8.1,'OnhoipdFMGuifUVIvycanHI')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,9,50695,9,1,44.81,'LMOwIwTCqtyHbjBIwEMXDDG')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,10,65702,9,9,43.38,'PDfehopgvhHvZuKGbKzzcPW')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,9,11,46183,9,6,323.94,'nJYNFnYrlLxETwYFWsUyemg')
6	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87547 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44202 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57215 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51360 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59804 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57576 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72648 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37720 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50695 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65702 AND s_w_id = 9
6	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46183 AND s_w_id = 9
