1	UPDATE warehouse SET w_ytd = w_ytd + 2010.1  WHERE w_id = 9
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
1	UPDATE district SET d_ytd = d_ytd + 2010.1 WHERE d_w_id = 9 AND d_id = 4
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 4
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 1113
1	UPDATE customer SET c_balance = 2000.1 WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 1113
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,9,1113,4,9,'2009-12-05 23:51:35.0',2010.1,'mCZIm    NOcPC')
2	UPDATE warehouse SET w_ytd = w_ytd + 4369.86  WHERE w_id = 9
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
2	UPDATE district SET d_ytd = d_ytd + 4369.86 WHERE d_w_id = 9 AND d_id = 10
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1906
2	UPDATE customer SET c_balance = 4359.86 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1906
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,1906,10,9,'2009-12-05 23:51:37.0',4369.86,'mCZIm    jdYFAHl')
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2464
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 9 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 6, 9)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 9
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 6, 9, 2464, '2009-12-05 23:51:39.0', 14, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85550
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85550 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5401
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5401 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17778
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17778 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28826
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28826 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36649
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36649 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78674
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78674 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33171
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33171 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61180
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61180 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19500
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19500 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23929
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23929 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86399
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86399 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22368
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22368 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76305
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76305 AND s_w_id = 9 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92401
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92401 AND s_w_id = 9 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,1,85550,9,6,108.66,'OcfnIFgNYoSDVLjDCYnaJos')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,2,5401,9,7,297.71,'eDhqMXJvPvodsNRQLnkBeEx')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,3,17778,9,4,240.24,'LIQXczvSoteYoZTsuTmhxqh')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,4,28826,9,7,656.25,'MKMnnVuziTtEoxqwxsFIdlB')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,5,36649,9,7,606.97,'DmAdnmNMkysRDiHTGuXeABx')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,6,78674,9,4,167.36,'LaAMqevQvCWzidGSpLiWdfh')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,7,33171,9,7,490.0,'esJatXhRonKMLCgjLZrQVmF')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,8,61180,9,9,309.69,'WcHfBgClZbEWsinuPHYlLUF')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,9,19500,9,9,607.95,'vzFLCYrQaFTMheLrJOMAslT')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,10,23929,9,8,703.76,'OkKqKoQWjpzBEWALRMjHZDK')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,11,86399,9,3,231.48001,'crPksqinyOiJADbAqzEeQLy')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,12,22368,9,2,100.44,'OTCIoBVUNAatGJKoDJtoBzp')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,13,76305,9,8,499.52,'zjqkrpDmvQRAZrOdQRynDRh')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,9,14,92401,9,10,563.7,'iBPgkudQMvQMLbGIgGHIUFe')
3	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85550 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5401 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17778 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28826 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36649 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78674 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33171 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61180 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19500 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23929 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86399 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22368 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76305 AND s_w_id = 9
3	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92401 AND s_w_id = 9
4	UPDATE warehouse SET w_ytd = w_ytd + 1749.96  WHERE w_id = 9
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
4	UPDATE district SET d_ytd = d_ytd + 1749.96 WHERE d_w_id = 9 AND d_id = 10
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 2989
4	UPDATE customer SET c_balance = 1739.96 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 2989
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,2989,10,9,'2009-12-05 23:51:40.0',1749.96,'mCZIm    jdYFAHl')
5	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'CALLYPRIEING' AND c_d_id = 4 AND c_w_id = 9
5	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'CALLYPRIEING' AND c_d_id = 4 AND c_w_id = 9 ORDER BY c_w_id, c_d_id, c_last, c_first
5	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 9 AND o_d_id = 4 AND o_c_id = 705
5	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 9 AND o_d_id = 4 AND o_c_id = 705 AND o_id = 0
5	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =4 AND ol_w_id = 9
5	UPDATE warehouse SET w_ytd = w_ytd + 1217.69  WHERE w_id = 9
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
5	UPDATE district SET d_ytd = d_ytd + 1217.69 WHERE d_w_id = 9 AND d_id = 4
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 4
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 1720
5	UPDATE customer SET c_balance = 1207.69 WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 1720
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,8,1720,4,9,'2009-12-05 23:51:44.0',1217.69,'mCZIm    NOcPC')
6	UPDATE warehouse SET w_ytd = w_ytd + 1096.18  WHERE w_id = 9
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
6	UPDATE district SET d_ytd = d_ytd + 1096.18 WHERE d_w_id = 9 AND d_id = 5
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 5
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 1486
6	UPDATE customer SET c_balance = 1086.18 WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 1486
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,9,1486,5,9,'2009-12-05 23:51:46.0',1096.18,'mCZIm    eCgjvv')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 891
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 9 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 9, 9)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 9
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 9, 9, 891, '2009-12-05 23:51:47.0', 8, 0)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26968
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26968 AND s_w_id = 2 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19171
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19171 AND s_w_id = 9 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61069
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61069 AND s_w_id = 9 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91686
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91686 AND s_w_id = 9 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66382
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66382 AND s_w_id = 9 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45271
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45271 AND s_w_id = 9 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25393
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25393 AND s_w_id = 9 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76332
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76332 AND s_w_id = 9 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,9,1,26968,2,7,258.09,'qFFzDPgBpldBULRwpgQCaIs')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,9,2,19171,9,1,9.92,'oPcaUZNfozIegArITjZMptQ')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,9,3,61069,9,5,366.34998,'OBNJLyqczTdhWOkoCMfqIxJ')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,9,4,91686,9,6,172.02,'LVWOvcWHmginksjXjbKGtIn')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,9,5,66382,9,4,239.04,'sUZBBKlFmXPvwBtDmGiFwHc')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,9,6,45271,9,6,253.44,'kteHuXHdFNnpkKzxsGZBLry')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,9,7,25393,9,6,506.22003,'csDUsQpoPDHsJtvKRMHeByQ')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,9,8,76332,9,6,586.86,'lLXcQTgBvQKABBGizLcrGZm')
7	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 26968 AND s_w_id = 2
7	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19171 AND s_w_id = 9
7	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61069 AND s_w_id = 9
7	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91686 AND s_w_id = 9
7	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66382 AND s_w_id = 9
7	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45271 AND s_w_id = 9
7	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25393 AND s_w_id = 9
7	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76332 AND s_w_id = 9
8	UPDATE warehouse SET w_ytd = w_ytd + 1610.0  WHERE w_id = 9
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
8	UPDATE district SET d_ytd = d_ytd + 1610.0 WHERE d_w_id = 9 AND d_id = 10
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1567
8	UPDATE customer SET c_balance = 1600.0 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1567
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,1567,10,9,'2009-12-05 23:51:50.0',1610.0,'mCZIm    jdYFAHl')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 368
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 9 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 1, 9)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 9
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 1, 9, 368, '2009-12-05 23:51:52.0', 5, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20337
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20337 AND s_w_id = 9 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86271
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86271 AND s_w_id = 9 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65002
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65002 AND s_w_id = 9 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78440
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78440 AND s_w_id = 9 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56766
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56766 AND s_w_id = 9 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,9,1,20337,9,9,306.18,'eKVxGCDDyDaURKtTygcjhWN')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,9,2,86271,9,6,42.18,'gcjFMSvvjZKDbbcfiTyWPKn')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,9,3,65002,9,3,273.87,'XCdIIHraDzSAiYrVVuDTDMf')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,9,4,78440,9,10,850.0,'ioBzhqgAWGOAukojGsbGvAi')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,9,5,56766,9,3,58.050003,'ikzbCzTZwRiTZnXEbXtLfah')
9	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20337 AND s_w_id = 9
9	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86271 AND s_w_id = 9
9	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65002 AND s_w_id = 9
9	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78440 AND s_w_id = 9
9	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56766 AND s_w_id = 9
10	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'BARANTIEING' AND c_d_id = 6 AND c_w_id = 9
10	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'BARANTIEING' AND c_d_id = 6 AND c_w_id = 9 ORDER BY c_w_id, c_d_id, c_last, c_first
10	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 9 AND o_d_id = 6 AND o_c_id = 2540
10	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 9 AND o_d_id = 6 AND o_c_id = 2540 AND o_id = 0
10	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =6 AND ol_w_id = 9
10	UPDATE warehouse SET w_ytd = w_ytd + 1956.85  WHERE w_id = 9
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
10	UPDATE district SET d_ytd = d_ytd + 1956.85 WHERE d_w_id = 9 AND d_id = 5
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 5
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 588
10	UPDATE customer SET c_balance = 1946.85 WHERE c_w_id = 9 AND c_d_id = 5 AND c_id = 588
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,9,588,5,9,'2009-12-05 23:51:53.0',1956.85,'mCZIm    eCgjvv')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 662
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 9 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 1, 9)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 9
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 1, 9, 662, '2009-12-05 23:51:54.0', 8, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27867
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27867 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87623
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87623 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88309
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88309 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24659
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24659 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68068
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68068 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70435
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70435 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90547
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90547 AND s_w_id = 9 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9497
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9497 AND s_w_id = 9 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,9,1,27867,9,6,155.81999,'aDYMzXNVBuscGLoIbczMSZW')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,9,2,87623,9,1,43.26,'WcCYNYtyLGiISckYTDBlVdX')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,9,3,88309,9,10,135.0,'gcqpEBeMhCVdeVNWXCdGkSU')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,9,4,24659,9,8,795.04,'aVLGHDtjOaLfSBzdAsBlFJN')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,9,5,68068,9,3,138.54001,'sVrCgFySgFdPAEBYBQlguWF')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,9,6,70435,9,4,235.56,'LzuXRvUGiYJmnWJhXcpapva')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,9,7,90547,9,10,537.1,'oXoFqimOeWGEvcuxNXQtoqy')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,1,9,8,9497,9,4,81.56,'BBZhdnfkaULpJPfOTQzkcZl')
11	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27867 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87623 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88309 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24659 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68068 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70435 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90547 AND s_w_id = 9
11	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9497 AND s_w_id = 9
12	UPDATE warehouse SET w_ytd = w_ytd + 138.77  WHERE w_id = 9
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
12	UPDATE district SET d_ytd = d_ytd + 138.77 WHERE d_w_id = 9 AND d_id = 6
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 6
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2422
12	UPDATE customer SET c_balance = 128.77 WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2422
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,9,2422,6,9,'2009-12-05 23:51:56.0',138.77,'mCZIm    mWyTn')
13	SELECT d_next_o_id FROM district WHERE d_w_id = 9 AND d_id = 2
13	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 9 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3004 AND order_line.ol_o_id >= 3004 - 20 AND stock.s_w_id = 9 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 14
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 856
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 9 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 2, 9)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 9
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 2, 9, 856, '2009-12-05 23:51:59.0', 8, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39009
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39009 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43871
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43871 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70351
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70351 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42169
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42169 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74718
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74718 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67676
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67676 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90502
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90502 AND s_w_id = 9 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50215
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50215 AND s_w_id = 9 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,9,1,39009,9,8,107.44,'trxBvmULaXvJcOzidxrJczp')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,9,2,43871,9,4,220.68,'nGWdiBLbayeklSUaFHgqneO')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,9,3,70351,9,8,598.48,'zMWbTiirimUWMRZDNtSFgtS')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,9,4,42169,9,6,248.22,'argQVAYCCZyBdKoCtXPfGBG')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,9,5,74718,9,5,453.84998,'pTUtHnNCVFHccWNFpHxkIlQ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,9,6,67676,9,6,352.26,'TlYIzdLcLYlnDJxPNJMLVFI')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,9,7,90502,9,9,831.42,'HUVNxvNdsakHkJWeIxzFYXG')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,9,8,50215,9,4,277.84,'XcMwWtpRrbVSdvvyKWDxGQF')
13	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39009 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43871 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70351 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42169 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74718 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67676 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90502 AND s_w_id = 9
13	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50215 AND s_w_id = 9
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1970
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 9 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 4, 9)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 9
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 4, 9, 1970, '2009-12-05 23:52:01.0', 6, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60742
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60742 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76303
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76303 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65092
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65092 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95300
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95300 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51155
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51155 AND s_w_id = 9 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59775
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59775 AND s_w_id = 9 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,9,1,60742,9,8,451.84,'nQlEGAMlAOUSgSneUqEQMRs')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,9,2,76303,9,6,520.5,'epvLVZSeqkgtoKUFpzgNFGH')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,9,3,65092,9,5,34.5,'fjiQkgfIDtlvFdIgHTXAUdJ')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,9,4,95300,9,1,32.07,'mrdCCkDFUCLnnSGetXnArxA')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,9,5,51155,9,8,388.16,'lXMYTlVjwTJhXwjdNxSTAhD')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,9,6,59775,9,10,332.09998,'heXsrqEdhGZYdhoCLmCBJJT')
14	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60742 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76303 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65092 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95300 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51155 AND s_w_id = 9
14	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59775 AND s_w_id = 9
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 772
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 9 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 4, 9)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 9
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 4, 9, 772, '2009-12-05 23:52:01.0', 10, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13564
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13564 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13768
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13768 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90682
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90682 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15170
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15170 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93853
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93853 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95431
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95431 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97053
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97053 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3943
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3943 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93041
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93041 AND s_w_id = 9 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54355
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54355 AND s_w_id = 9 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,9,1,13564,9,10,191.20001,'BAeYbTVekjADIHezZQJxtNM')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,9,2,13768,9,1,82.07,'KGawLDdNRfYaExxNpGOgczN')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,9,3,90682,9,6,497.40002,'tIwhDVwjvoSBLUZtVRqoQtd')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,9,4,15170,9,10,617.5,'TRWxOuMUztBhsUEWUUKwpkz')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,9,5,93853,9,8,339.84,'BaToEycoqZWyYqYJHUMzCOC')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,9,6,95431,9,6,498.53998,'hKoPrmxJVsHQTPolOzhiECd')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,9,7,97053,9,1,84.73,'xWUZxmqNkZOeLoggGxAXsba')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,9,8,3943,9,10,626.2,'WoAckGtLMAjcOlbeByOjnzd')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,9,9,93041,9,2,124.64,'zwjKdNfgCGncHpyVrCrtZUn')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,9,10,54355,9,7,305.83,'UQKzObGZEBUwimRtOIYnftn')
15	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13564 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13768 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90682 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15170 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93853 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95431 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97053 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3943 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93041 AND s_w_id = 9
15	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54355 AND s_w_id = 9
16	UPDATE warehouse SET w_ytd = w_ytd + 3758.14  WHERE w_id = 9
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
16	UPDATE district SET d_ytd = d_ytd + 3758.14 WHERE d_w_id = 9 AND d_id = 7
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 7
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 7 AND c_id = 836
16	UPDATE customer SET c_balance = 3748.14 WHERE c_w_id = 9 AND c_d_id = 7 AND c_id = 836
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,9,836,7,9,'2009-12-05 23:52:03.0',3758.14,'mCZIm    XNNsz')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2205
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 9 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 5, 9)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 9
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 5, 9, 2205, '2009-12-05 23:52:04.0', 9, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82179
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82179 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70557
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70557 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51567
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51567 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52806
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52806 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70376
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70376 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78497
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78497 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47130
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47130 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21552
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21552 AND s_w_id = 9 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65617
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65617 AND s_w_id = 9 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,9,1,82179,9,8,248.72,'MWlywLlRdwWAvwvalHSjmEd')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,9,2,70557,9,8,625.44,'eyAqvvUpOjwEnnxIvmGvcBo')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,9,3,51567,9,9,589.32,'bpQxabTBfJcQkNbIPpdrdaB')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,9,4,52806,9,5,262.95,'YMtLKgQhJrNIXiptvacDHnZ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,9,5,70376,9,2,104.24,'cOoHwnoaYZcHFkNAeqeBrGJ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,9,6,78497,9,8,113.92,'huKwtVmCWrLOMDVuxOLbdCU')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,9,7,47130,9,3,206.43,'uWAfSppnSVoKGuJrHwbSzKq')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,9,8,21552,9,5,442.0,'JsjQrNDdxbljTBEQIrBzDnS')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,9,9,65617,9,2,146.78,'rWDvuAgCaULWVIeSLCkoXeg')
17	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82179 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70557 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51567 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52806 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70376 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78497 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47130 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21552 AND s_w_id = 9
17	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65617 AND s_w_id = 9
18	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEATIONANTI' AND c_d_id = 6 AND c_w_id = 9
18	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEATIONANTI' AND c_d_id = 6 AND c_w_id = 9 ORDER BY c_w_id, c_d_id, c_last, c_first
18	UPDATE warehouse SET w_ytd = w_ytd + 4735.07  WHERE w_id = 9
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
18	UPDATE district SET d_ytd = d_ytd + 4735.07 WHERE d_w_id = 9 AND d_id = 6
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 6
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2145
18	UPDATE customer SET c_balance = 4725.07 WHERE c_w_id = 9 AND c_d_id = 6 AND c_id = 2145
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,9,2145,6,9,'2009-12-05 23:52:05.0',4735.07,'mCZIm    mWyTn')
19	UPDATE warehouse SET w_ytd = w_ytd + 4017.72  WHERE w_id = 9
19	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
19	UPDATE district SET d_ytd = d_ytd + 4017.72 WHERE d_w_id = 9 AND d_id = 1
19	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 1
19	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 469
19	UPDATE customer SET c_balance = 4007.72 WHERE c_w_id = 5 AND c_d_id = 9 AND c_id = 469
19	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,5,469,1,9,'2009-12-05 23:52:06.0',4017.72,'mCZIm    dvNRwNnJk')
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1934
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 9 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 9)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 9
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 9, 1934, '2009-12-05 23:52:07.0', 11, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75533
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75533 AND s_w_id = 9 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95056
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95056 AND s_w_id = 9 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36675
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36675 AND s_w_id = 9 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1266
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1266 AND s_w_id = 9 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34503
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34503 AND s_w_id = 9 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11866
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11866 AND s_w_id = 9 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37493
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37493 AND s_w_id = 9 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20722
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20722 AND s_w_id = 9 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98524
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98524 AND s_w_id = 9 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16996
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16996 AND s_w_id = 9 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69852
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69852 AND s_w_id = 9 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,1,75533,9,8,543.2,'RrnfBsxSkBascsUPeXPFdsh')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,2,95056,9,7,374.78,'ObfbrCvQcGkfurzhjPDghXb')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,3,36675,9,9,337.59,'bJVYCoyrjdHeQuzLmMoGjOP')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,4,1266,9,6,356.09998,'EUQmwsdYTsywHDbhMqAbusE')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,5,34503,9,2,113.08,'TrZETfuYSwVhDLLaWKaoUYF')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,6,11866,9,8,633.6,'zLMzuKKomIIrHhwCFsMXJNY')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,7,37493,9,4,289.96,'kCgXvDrGrEEBMJgvQLwbSGO')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,8,20722,9,1,83.35,'lLXwkfWpzAJiIREtZQeqPsz')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,9,98524,9,9,354.87,'qdJtCMJGYnaOQTnhIevWZWv')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,10,16996,9,2,71.6,'yqRaPgLlsNIxpCXYtGMcclI')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,9,11,69852,9,4,103.52,'wwbIfPyODHMxoiJVBwXDXYe')
20	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75533 AND s_w_id = 9
20	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95056 AND s_w_id = 9
20	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36675 AND s_w_id = 9
20	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1266 AND s_w_id = 9
20	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34503 AND s_w_id = 9
20	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11866 AND s_w_id = 9
20	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37493 AND s_w_id = 9
20	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20722 AND s_w_id = 9
20	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98524 AND s_w_id = 9
20	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16996 AND s_w_id = 9
20	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69852 AND s_w_id = 9
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2076
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 9 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 1, 9)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 9
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 1, 9, 2076, '2009-12-05 23:52:08.0', 10, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83028
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83028 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58136
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58136 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86089
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86089 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14044
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14044 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91643
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91643 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80288
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80288 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78636
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78636 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85631
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85631 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93241
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93241 AND s_w_id = 9 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26313
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26313 AND s_w_id = 9 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,9,1,83028,9,5,250.35,'OBOapECOOSzdqRpGbDkKRUT')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,9,2,58136,9,4,233.08,'DDvIkdbiLaMwnAeCMRoOAER')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,9,3,86089,9,3,218.84999,'pUWCQjIErNpJQcyGzTQfWcT')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,9,4,14044,9,2,7.78,'IXQOtZhtvmIqknienSXGODf')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,9,5,91643,9,9,417.77997,'NCAWovMKZStwXVFDqAYtPnL')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,9,6,80288,9,7,656.88,'NQMDjrrsSSblPHBjKljMPoJ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,9,7,78636,9,7,360.71,'vXuSDVtpvgNQuuWHGmsJIxn')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,9,8,85631,9,10,989.10004,'YmfzgHuFCHltkiSoLTOGYqZ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,9,9,93241,9,7,370.51,'maeHvdGSmtgvhFItlqNlIOp')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,9,10,26313,9,3,269.25,'uLvpoahfUgHMNkKjnxjqQPx')
21	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83028 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58136 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86089 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14044 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91643 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80288 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78636 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85631 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93241 AND s_w_id = 9
21	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26313 AND s_w_id = 9
22	UPDATE warehouse SET w_ytd = w_ytd + 1467.09  WHERE w_id = 9
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
22	UPDATE district SET d_ytd = d_ytd + 1467.09 WHERE d_w_id = 9 AND d_id = 6
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 6
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2444
22	UPDATE customer SET c_balance = 1457.09 WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2444
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,8,2444,6,9,'2009-12-05 23:52:09.0',1467.09,'mCZIm    mWyTn')
23	UPDATE warehouse SET w_ytd = w_ytd + 1006.28  WHERE w_id = 9
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
23	UPDATE district SET d_ytd = d_ytd + 1006.28 WHERE d_w_id = 9 AND d_id = 4
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 4
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 1927
23	UPDATE customer SET c_balance = 996.28 WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 1927
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,9,1927,4,9,'2009-12-05 23:52:09.0',1006.28,'mCZIm    NOcPC')
24	UPDATE warehouse SET w_ytd = w_ytd + 1896.9  WHERE w_id = 9
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
24	UPDATE district SET d_ytd = d_ytd + 1896.9 WHERE d_w_id = 9 AND d_id = 7
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 7
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 7 AND c_id = 631
24	UPDATE customer SET c_balance = 1886.9 WHERE c_w_id = 9 AND c_d_id = 7 AND c_id = 631
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,9,631,7,9,'2009-12-05 23:52:09.0',1896.9,'mCZIm    XNNsz')
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2938
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 9 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 7, 9)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 9
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 7, 9, 2938, '2009-12-05 23:52:10.0', 14, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83874
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83874 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98710
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98710 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8618
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8618 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87016
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87016 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 647
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 647 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 298
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 298 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43203
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43203 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90770
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90770 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77308
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77308 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19218
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19218 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21964
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21964 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93452
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93452 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72829
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72829 AND s_w_id = 9 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24196
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24196 AND s_w_id = 9 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,1,83874,9,4,371.84,'tIkzTmfkLLBDlNNyyGMShSr')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,2,98710,9,9,876.51,'rsZXeGnIKFmqeAgxAgzZsFo')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,3,8618,9,1,45.7,'KfaRYlsiFQyLRJXUouzEVDU')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,4,87016,9,2,138.94,'jqqxwWZtRjqevSpJQxxPHVp')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,5,647,9,4,256.08,'nSvupRVjdUgDtJbbJBgXlMO')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,6,298,9,3,214.98001,'GdMZSYyTaMWmfQalIHjUwbs')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,7,43203,9,8,281.76,'GjOslBjvhFzVmQZZeXhxbfO')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,8,90770,9,2,67.56,'NPapqlXSMSfAGUWpcqpmMLt')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,9,77308,9,5,401.5,'HQciAdiVgsabtkrTCtIqzZt')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,10,19218,9,9,435.42,'iEfCnFQkWeYrrahcOJVEHin')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,11,21964,9,8,737.84,'venKuCttAfcMJaheKnLRTkY')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,12,93452,9,4,61.12,'gMpIbBgNgKIueFXJfPrmrnk')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,13,72829,9,7,570.92,'yKsfCrlVFUNpNHdeFnCpzRQ')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,9,14,24196,9,6,335.58002,'MUGgoricBWWOtlPlLlcTyWO')
25	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83874 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98710 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8618 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87016 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 647 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 298 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43203 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90770 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77308 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19218 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21964 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93452 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72829 AND s_w_id = 9
25	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24196 AND s_w_id = 9
26	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 9 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 9 AND no_o_id = 2103
26	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 9
26	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 9
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:11.0' WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 9
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 9
26	UPDATE customer SET c_balance = c_balance + 69119.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1772 AND c_d_id = 1 AND c_w_id = 9
26	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 9 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 9 AND no_o_id = 2103
26	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 9
26	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 9
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:12.0' WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 9
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 9
26	UPDATE customer SET c_balance = c_balance + 60021.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2497 AND c_d_id = 2 AND c_w_id = 9
26	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 9 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 9 AND no_o_id = 2103
26	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 9
26	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 9
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:12.0' WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 9
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 9
26	UPDATE customer SET c_balance = c_balance + 61289.06, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1663 AND c_d_id = 3 AND c_w_id = 9
26	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 9 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 9 AND no_o_id = 2103
26	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 9
26	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 9
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:12.0' WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 9
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 9
26	UPDATE customer SET c_balance = c_balance + 64488.07, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2509 AND c_d_id = 4 AND c_w_id = 9
26	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 9 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 9 AND no_o_id = 2103
26	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 9
26	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 9
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:12.0' WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 9
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 9
26	UPDATE customer SET c_balance = c_balance + 31350.93, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 871 AND c_d_id = 5 AND c_w_id = 9
26	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 9 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 9 AND no_o_id = 2103
26	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 9
26	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 9
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:12.0' WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 9
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 9
26	UPDATE customer SET c_balance = c_balance + 53702.68, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1119 AND c_d_id = 6 AND c_w_id = 9
26	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 9 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 9 AND no_o_id = 2103
26	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 9
26	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 9
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 9
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 9
26	UPDATE customer SET c_balance = c_balance + 30472.59, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 728 AND c_d_id = 7 AND c_w_id = 9
26	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 9 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 9 AND no_o_id = 2103
26	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 9
26	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 9
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 9
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 9
26	UPDATE customer SET c_balance = c_balance + 41498.2, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2647 AND c_d_id = 8 AND c_w_id = 9
26	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 9 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 9 AND no_o_id = 2103
26	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 9
26	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 9
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 9
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 9
26	UPDATE customer SET c_balance = c_balance + 74493.43, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 944 AND c_d_id = 9 AND c_w_id = 9
26	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 9 ORDER BY no_o_id ASC
26	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 9 AND no_o_id = 2103
26	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 9
26	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 9
26	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 9
26	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 9
26	UPDATE customer SET c_balance = c_balance + 44978.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2669 AND c_d_id = 10 AND c_w_id = 9
27	UPDATE warehouse SET w_ytd = w_ytd + 4620.4  WHERE w_id = 9
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
27	UPDATE district SET d_ytd = d_ytd + 4620.4 WHERE d_w_id = 9 AND d_id = 10
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1994
27	UPDATE customer SET c_balance = 4610.4 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 1994
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,1994,10,9,'2009-12-05 23:52:14.0',4620.4,'mCZIm    jdYFAHl')
28	UPDATE warehouse SET w_ytd = w_ytd + 2066.44  WHERE w_id = 9
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
28	UPDATE district SET d_ytd = d_ytd + 2066.44 WHERE d_w_id = 9 AND d_id = 10
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 563
28	UPDATE customer SET c_balance = 2056.44 WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 563
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,563,10,9,'2009-12-05 23:52:15.0',2066.44,'mCZIm    jdYFAHl')
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2826
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 9 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 3, 9)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 9
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 3, 9, 2826, '2009-12-05 23:52:16.0', 13, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98574
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98574 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2077
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2077 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12366
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12366 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97180
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97180 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55999
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55999 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30461
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30461 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18614
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18614 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32936
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32936 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52794
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52794 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46496
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46496 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11248
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11248 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83460
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83460 AND s_w_id = 9 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74762
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74762 AND s_w_id = 9 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,1,98574,9,1,89.65,'eFGZYSSwsAHMWRQbMRHPPAm')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,2,2077,9,3,15.299999,'FJUFXZrcRLTGYRNvNzaaNma')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,3,12366,9,2,88.24,'bnftMwCXOKgCPFQMOFDhFTl')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,4,97180,9,5,268.95,'bkihlydsAfSTwCFXSOhoMFI')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,5,55999,9,4,300.6,'lKoOZhXijtxyTxikRqMOWtG')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,6,30461,9,6,502.44,'PjhymATtDtLQUDtGvcuMTZC')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,7,18614,9,10,235.0,'PDsZMWWtHYTEEEwkJFEvUwN')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,8,32936,9,4,127.76,'NYvJNbwMaBoFKmkGfYJcBAE')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,9,52794,9,10,479.3,'BPfcwRAXzGkFFOiAaVfSOlZ')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,10,46496,9,10,302.7,'JlljMHpHgOLDpddgyEIRheX')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,11,11248,9,5,161.25,'iPoQIcAlolSaQNRFVETAWyS')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,12,83460,9,10,563.5,'LcEXazWTTUQexYPupDpRJXL')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,9,13,74762,9,1,52.26,'arnjKlvQQDpWYpRYpmUZMKa')
29	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98574 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2077 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12366 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97180 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55999 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30461 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18614 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32936 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52794 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46496 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11248 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83460 AND s_w_id = 9
29	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74762 AND s_w_id = 9
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1288
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 9 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 7, 9)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 9
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 7, 9, 1288, '2009-12-05 23:52:16.0', 6, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29262
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29262 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18353
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18353 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47303
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47303 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17532
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17532 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14206
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14206 AND s_w_id = 9 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35277
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35277 AND s_w_id = 9 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,9,1,29262,9,5,447.5,'OkMbFffsFJFFpFfpvxCkYJU')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,9,2,18353,9,8,156.48,'rwJjRQzqDmTfjeiDAXKUeEq')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,9,3,47303,9,5,32.5,'RJCXLCREWvPjlOMKkLifWZN')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,9,4,17532,9,8,464.16,'SqTHbkcBMLCdjDTJnPjRCfV')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,9,5,14206,9,8,270.8,'MREmMPvqGGfKybkHnxlgqkw')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,9,6,35277,9,5,229.7,'CnGVBEXEKcnkerdsqclwlna')
30	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29262 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18353 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47303 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17532 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14206 AND s_w_id = 9
30	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35277 AND s_w_id = 9
31	UPDATE warehouse SET w_ytd = w_ytd + 4969.02  WHERE w_id = 9
31	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
31	UPDATE district SET d_ytd = d_ytd + 4969.02 WHERE d_w_id = 9 AND d_id = 3
31	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 3
31	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 1304
31	UPDATE customer SET c_balance = 4959.02 WHERE c_w_id = 9 AND c_d_id = 3 AND c_id = 1304
31	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,9,1304,3,9,'2009-12-05 23:52:17.0',4969.02,'mCZIm    vknncm')
32	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 113
32	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 9 FOR UPDATE
32	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 2, 9)
32	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 9
32	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 2, 9, 113, '2009-12-05 23:52:17.0', 12, 1)
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18152
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18152 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85457
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85457 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6956
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6956 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17052
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17052 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69163
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69163 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45790
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45790 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61190
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61190 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81678
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81678 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47994
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47994 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68681
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68681 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82976
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82976 AND s_w_id = 9 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66919
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66919 AND s_w_id = 9 FOR UPDATE
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,1,18152,9,7,492.24,'zmUpIcZOJjaJmTeUHfTHWVy')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,2,85457,9,4,329.76,'zztDbQjCmUywGtSpbVqGRqg')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,3,6956,9,8,44.24,'ZAxzEWhJliYLHmqwsbXXoNl')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,4,17052,9,4,339.24,'bSjjvXQjgACxVdHUXZpIdur')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,5,69163,9,2,94.26,'kmRrhoapSIPifgEWryCJQBE')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,6,45790,9,4,75.76,'eWSDAwqQxfcJNWxbfZoFWlv')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,7,61190,9,5,56.100002,'OzJVFLfsbYUyDmZkjlRDaKP')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,8,81678,9,8,746.4,'xfiAzJArPOXPsVbTDzlOUSI')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,9,47994,9,2,53.66,'fedSXepOgwdJzmkszZBpRaP')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,10,68681,9,6,599.33997,'lvYNuRVsHIPbyverwvpfGhX')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,11,82976,9,2,197.92,'wSFzzxyADvZyZWtTZBEGPhH')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,9,12,66919,9,6,58.32,'VkGIMxLrWZFEkqbCCqtMyBr')
32	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18152 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85457 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6956 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17052 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69163 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45790 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61190 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81678 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47994 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68681 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82976 AND s_w_id = 9
32	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66919 AND s_w_id = 9
33	SELECT d_next_o_id FROM district WHERE d_w_id = 9 AND d_id = 2
33	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 9 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3011 AND order_line.ol_o_id >= 3011 - 20 AND stock.s_w_id = 9 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 12
33	UPDATE warehouse SET w_ytd = w_ytd + 2340.01  WHERE w_id = 9
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
33	UPDATE district SET d_ytd = d_ytd + 2340.01 WHERE d_w_id = 9 AND d_id = 6
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 6
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 1888
33	UPDATE customer SET c_balance = 2330.01 WHERE c_w_id = 6 AND c_d_id = 3 AND c_id = 1888
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,6,1888,6,9,'2009-12-05 23:52:18.0',2340.01,'mCZIm    mWyTn')
34	UPDATE warehouse SET w_ytd = w_ytd + 2656.96  WHERE w_id = 9
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
34	UPDATE district SET d_ytd = d_ytd + 2656.96 WHERE d_w_id = 9 AND d_id = 4
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 4
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 2907
34	UPDATE customer SET c_balance = 2646.96 WHERE c_w_id = 9 AND c_d_id = 4 AND c_id = 2907
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,9,2907,4,9,'2009-12-05 23:52:18.0',2656.96,'mCZIm    NOcPC')
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2055
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 9 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 9)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 9
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 9, 2055, '2009-12-05 23:52:18.0', 6, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65172
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65172 AND s_w_id = 9 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38884
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38884 AND s_w_id = 9 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61463
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61463 AND s_w_id = 9 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94811
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94811 AND s_w_id = 9 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40923
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40923 AND s_w_id = 9 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63779
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63779 AND s_w_id = 9 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,9,1,65172,9,4,222.04,'HyOEUmPwtGExVAOrfkXdjBV')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,9,2,38884,9,10,858.7,'JzXYWCQrkJNIlYyuaVrwtzj')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,9,3,61463,9,4,54.92,'FcveYAnfStNlleGUFDqJlRY')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,9,4,94811,9,3,29.310001,'KBBImIKFtZQSyPpPTnrXZWr')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,9,5,40923,9,7,139.58,'cVbwkfZKLDAkVABDqypxXqk')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,9,6,63779,9,2,145.8,'owYvhNfHAZgzBosjjpGzfxa')
35	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65172 AND s_w_id = 9
35	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38884 AND s_w_id = 9
35	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61463 AND s_w_id = 9
35	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94811 AND s_w_id = 9
35	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40923 AND s_w_id = 9
35	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63779 AND s_w_id = 9
36	UPDATE warehouse SET w_ytd = w_ytd + 3010.11  WHERE w_id = 9
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
36	UPDATE district SET d_ytd = d_ytd + 3010.11 WHERE d_w_id = 9 AND d_id = 9
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 9
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 2459
36	UPDATE customer SET c_balance = 3000.11 WHERE c_w_id = 9 AND c_d_id = 9 AND c_id = 2459
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,9,2459,9,9,'2009-12-05 23:52:19.0',3010.11,'mCZIm    XZxqL')
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1677
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 9 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 9, 9)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 9
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 9, 9, 1677, '2009-12-05 23:52:19.0', 10, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32226
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32226 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16396
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16396 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96870
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96870 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7626
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7626 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27240
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27240 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 318
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 318 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 782
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 782 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15262
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15262 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69253
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69253 AND s_w_id = 9 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76647
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76647 AND s_w_id = 9 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,9,1,32226,9,3,79.11,'CYZtuJqPbEDLGVtcyKBOVpa')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,9,2,16396,9,7,507.01,'UBHrVuTtRudWouvGXnPJYii')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,9,3,96870,9,5,260.2,'KQYGnarthkcJbsrdLiYJhZo')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,9,4,7626,9,9,164.43001,'uxNANtxYRvzWyNOyYvpSQaJ')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,9,5,27240,9,1,30.89,'HoBrAOxfsMocUZnWkWHTggG')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,9,6,318,9,8,766.56,'xGKabhlEyCHIwcdqwNbKvCv')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,9,7,782,9,6,112.86,'rJjdhfgWeTloqVBIQRmdRCD')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,9,8,15262,9,2,67.86,'kjDadAmwrPkpwiFQWJTKyEw')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,9,9,69253,9,8,412.0,'nmThLZWrwOSAjgIraKnWQlD')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,9,10,76647,9,1,23.84,'IjqObdengZZcpAuVzyuIISc')
37	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32226 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16396 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96870 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7626 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27240 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 318 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 782 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15262 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69253 AND s_w_id = 9
37	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76647 AND s_w_id = 9
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1270
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 9 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 6, 9)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 9
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 6, 9, 1270, '2009-12-05 23:52:21.0', 6, 0)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48743
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48743 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58017
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58017 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97978
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97978 AND s_w_id = 7 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70097
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70097 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75645
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75645 AND s_w_id = 9 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66793
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66793 AND s_w_id = 9 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,9,1,48743,9,1,89.19,'fpmSQjqQblUUJIEAqQpcDJA')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,9,2,58017,9,8,231.44,'eeAYHbpBaneOtivhMEboPQl')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,9,3,97978,7,5,30.95,'KqTZLtsuDUVsLoAvrOsFADZ')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,9,4,70097,9,1,71.48,'tsMcBPceBiVDZQoLEjSgCym')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,9,5,75645,9,4,56.2,'iNPczJwBAgNQsTOykxPmoUY')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,9,6,66793,9,4,316.08,'DhBdqaAvOvjQXvKJlIWgBYl')
38	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48743 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58017 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 97978 AND s_w_id = 7
38	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70097 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75645 AND s_w_id = 9
38	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66793 AND s_w_id = 9
39	UPDATE warehouse SET w_ytd = w_ytd + 1404.06  WHERE w_id = 9
39	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
39	UPDATE district SET d_ytd = d_ytd + 1404.06 WHERE d_w_id = 9 AND d_id = 10
39	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 10
39	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 2128
39	SELECT c_data FROM customer WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 2128
39	UPDATE customer SET c_balance = 1394.06, c_data = '2128 10 9 10 9 1404.06 |dLBThwEzIHXhspbRmUbDVJewAbvrLXyqNDvloBGSVjCcGcuNXsNViOoKCPVaSoGFJodCsIQkrBiDjpowtZgVdidOpkREMcScFbwHwtfoyVsGwmLcAZpVpPWzeuvgbgqpnMRbUDCxdYhHgVrpKfRfvblaoDCxuIAXDRXjAKvVAftENlgKXniGRQefxPdffBNAXOvWoBdTwNiRnIfQAIpxxKThQoiPljXQmNHppamfhjITfyKvbhSogsTgFRnkuGrkfYmaJTWbjILUJKXyrPLFeXzzalgZeujbBveipwEQNpsQYAotnakHFfgNHHYZ'  WHERE c_w_id = 9 AND c_d_id = 10 AND c_id = 2128
39	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,9,2128,10,9,'2009-12-05 23:52:22.0',1404.06,'mCZIm    jdYFAHl')
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 370
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 9 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 2, 9)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 9
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 2, 9, 370, '2009-12-05 23:52:22.0', 6, 1)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77169
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77169 AND s_w_id = 9 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28012
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28012 AND s_w_id = 9 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19505
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19505 AND s_w_id = 9 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13999
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13999 AND s_w_id = 9 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83729
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83729 AND s_w_id = 9 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83743
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83743 AND s_w_id = 9 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,9,1,77169,9,5,24.9,'XvfmrXkRpdGpVuCCunhqnXC')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,9,2,28012,9,3,213.33,'WhEbOtPuuEJKHvvKoNdTskD')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,9,3,19505,9,8,293.92,'XprzdBSKeRpEzstsnHMjmqR')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,9,4,13999,9,4,304.96,'egJZgcGnZCMRpTUkqPqCoHL')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,9,5,83729,9,10,129.0,'RwruebpDkItDjJpYIDKmPkR')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,2,9,6,83743,9,2,144.48,'vorTCgOGKowJHTjJsxPUCsE')
40	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77169 AND s_w_id = 9
40	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28012 AND s_w_id = 9
40	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19505 AND s_w_id = 9
40	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13999 AND s_w_id = 9
40	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83729 AND s_w_id = 9
40	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83743 AND s_w_id = 9
41	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 9 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2825
41	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 9 FOR UPDATE
41	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 4, 9)
41	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 9
41	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 4, 9, 2825, '2009-12-05 23:52:22.0', 10, 1)
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 579
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 579 AND s_w_id = 9 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56277
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56277 AND s_w_id = 9 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66393
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66393 AND s_w_id = 9 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65975
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65975 AND s_w_id = 9 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95187
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95187 AND s_w_id = 9 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71460
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71460 AND s_w_id = 9 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20150
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20150 AND s_w_id = 9 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71792
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71792 AND s_w_id = 9 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58892
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58892 AND s_w_id = 9 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15670
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15670 AND s_w_id = 9 FOR UPDATE
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,9,1,579,9,5,43.3,'HskbfQpoNtJKqraCoKDUPBy')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,9,2,56277,9,10,166.0,'LYOTaSMptdnrMbsHUDzYqgg')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,9,3,66393,9,9,834.12,'PlhURLIUegOPlzPDnzeeyPh')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,9,4,65975,9,1,5.49,'FjrHavSiGVjwcivnqqHSkLP')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,9,5,95187,9,8,270.24,'cgDyMilhbUvjcMHNoSFNbHO')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,9,6,71460,9,7,531.16,'LYIZRuuPVUoKJHfFUnPWSSB')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,9,7,20150,9,8,179.2,'KNEAyJqZVKuEGbUviTtJIUM')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,9,8,71792,9,6,459.0,'kIJUsYdGmfqbVDGRRxMOcRv')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,9,9,58892,9,6,201.24,'tRWbGykmgZQWhQjWaAINFhh')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,9,10,15670,9,3,262.62,'DBecbfmqgnIndxYnYjtJqNq')
41	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 579 AND s_w_id = 9
41	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56277 AND s_w_id = 9
41	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66393 AND s_w_id = 9
41	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65975 AND s_w_id = 9
41	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95187 AND s_w_id = 9
41	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71460 AND s_w_id = 9
41	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20150 AND s_w_id = 9
41	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71792 AND s_w_id = 9
41	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58892 AND s_w_id = 9
41	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15670 AND s_w_id = 9
42	SELECT d_next_o_id FROM district WHERE d_w_id = 9 AND d_id = 2
42	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 9 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3012 AND order_line.ol_o_id >= 3012 - 20 AND stock.s_w_id = 9 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 16
42	SELECT d_next_o_id FROM district WHERE d_w_id = 9 AND d_id = 2
42	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 9 AND order_line.ol_d_id = 2 AND order_line.ol_o_id < 3012 AND order_line.ol_o_id >= 3012 - 20 AND stock.s_w_id = 9 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
42	UPDATE warehouse SET w_ytd = w_ytd + 1818.7  WHERE w_id = 9
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 9
42	UPDATE district SET d_ytd = d_ytd + 1818.7 WHERE d_w_id = 9 AND d_id = 8
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 9 AND d_id = 8
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 806
42	UPDATE customer SET c_balance = 1808.7 WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 806
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,9,806,8,9,'2009-12-05 23:52:23.0',1818.7,'mCZIm    lsfPSAq')
