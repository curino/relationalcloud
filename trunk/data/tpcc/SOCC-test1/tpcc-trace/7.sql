1	UPDATE warehouse SET w_ytd = w_ytd + 1998.84  WHERE w_id = 2
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
1	UPDATE district SET d_ytd = d_ytd + 1998.84 WHERE d_w_id = 2 AND d_id = 1
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 632
1	UPDATE customer SET c_balance = 1988.84 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 632
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,632,1,2,'2009-12-05 23:51:31.0',1998.84,'vFBVOPWN    hxtteVSr')
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2306
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 4, 2)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 4, 2, 2306, '2009-12-05 23:51:35.0', 15, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79062
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79062 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47572
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47572 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23126
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23126 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88053
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88053 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50177
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50177 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50719
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50719 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60780
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60780 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96112
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96112 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16643
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16643 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77620
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77620 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31454
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31454 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85551
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85551 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7075
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7075 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75179
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75179 AND s_w_id = 2 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25130
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25130 AND s_w_id = 2 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,1,79062,2,9,135.81,'wZanMzvNXQCyvQmgVKflnEl')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,2,47572,2,3,198.99,'tBIKfrKKSjisNytOMrSdhnD')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,3,23126,2,3,27.060001,'knWihHrdcKBPfNuVIMkqxEm')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,4,88053,2,7,20.37,'MlytDBEmsKMWnfhyUoaSxtb')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,5,50177,2,5,124.25,'MqJsFYVVTAFlKbDYnRHTTpx')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,6,50719,2,1,9.34,'FsLpHzYoNhbrLGDfGuXTurv')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,7,60780,2,4,118.48,'hOTNGvhAGVEXJuQmuplWUql')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,8,96112,2,7,414.4,'iXUoZhUPYSQAxAPxGgkLlGO')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,9,16643,2,6,393.30002,'fowrTnhUOfKgqhAPVcvkoas')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,10,77620,2,10,821.3,'XWqeOHkdFawjnLfFhSgecat')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,11,31454,2,2,78.98,'bjIBWWiBwEuaITJAYNTzKzP')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,12,85551,2,4,176.8,'LKKFPhBTBdvUghNrVfIteEL')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,13,7075,2,9,144.45,'WboNoRZhGzXEOXUUcnpysRK')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,14,75179,2,2,182.16,'GjDArPMXxCBMxQBmuandTzs')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,2,15,25130,2,8,341.12,'EQDvtunaqEFAKsDkoWjbCfA')
2	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79062 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47572 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23126 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88053 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50177 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50719 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60780 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96112 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16643 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77620 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31454 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85551 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7075 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75179 AND s_w_id = 2
2	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25130 AND s_w_id = 2
3	UPDATE warehouse SET w_ytd = w_ytd + 4888.56  WHERE w_id = 2
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
3	UPDATE district SET d_ytd = d_ytd + 4888.56 WHERE d_w_id = 2 AND d_id = 1
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 185
3	UPDATE customer SET c_balance = 4878.56 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 185
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,185,1,2,'2009-12-05 23:51:37.0',4888.56,'vFBVOPWN    hxtteVSr')
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2551
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 4, 2)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 4, 2, 2551, '2009-12-05 23:51:39.0', 8, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93977
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93977 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82985
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82985 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17262
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17262 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59235
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59235 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89044
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89044 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91784
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91784 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64506
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64506 AND s_w_id = 2 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87807
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87807 AND s_w_id = 2 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,2,1,93977,2,10,600.4,'mhoPCDejjEzjkvStsZFRujw')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,2,2,82985,2,9,820.71,'YhhRGDZwbTHZwVzmGSJfDqd')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,2,3,17262,2,1,16.97,'qJoHLtJOqzsVNaaNBvEEtUf')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,2,4,59235,2,1,24.95,'OFflKiajGsRTQUHhnolrnZi')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,2,5,89044,2,8,67.12,'mZdUQuSZVPSBmfDedBKXtqy')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,2,6,91784,2,2,138.72,'KBmXljxIzzdymyXAppMhkly')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,2,7,64506,2,5,454.4,'IBnkqhGfNNWNoCQFUTIVxFS')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,2,8,87807,2,5,149.95,'qqldGOOJZlOsLeKIxMdqSLK')
4	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93977 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82985 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17262 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59235 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89044 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91784 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64506 AND s_w_id = 2
4	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87807 AND s_w_id = 2
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2089
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 10, 2)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 10, 2, 2089, '2009-12-05 23:51:40.0', 5, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66072
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66072 AND s_w_id = 2 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40118
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40118 AND s_w_id = 2 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3462
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3462 AND s_w_id = 2 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50648
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50648 AND s_w_id = 2 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64563
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64563 AND s_w_id = 2 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,2,1,66072,2,2,15.3,'zsvllYxqgIlSGYWDsIwCLte')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,2,2,40118,2,1,42.37,'ukjZHcDNaIZwvzBGOYMmXtK')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,2,3,3462,2,7,324.31,'AsZmguuCUmlYGKmaHZgwwuX')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,2,4,50648,2,5,221.45001,'TyCjthivCjCOffUEKicHVJz')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,2,5,64563,2,7,578.06,'rDBoPGIkuecsVKtohYjabMP')
5	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66072 AND s_w_id = 2
5	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40118 AND s_w_id = 2
5	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3462 AND s_w_id = 2
5	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50648 AND s_w_id = 2
5	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64563 AND s_w_id = 2
6	UPDATE warehouse SET w_ytd = w_ytd + 4589.82  WHERE w_id = 2
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
6	UPDATE district SET d_ytd = d_ytd + 4589.82 WHERE d_w_id = 2 AND d_id = 7
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 448
6	UPDATE customer SET c_balance = 4579.82 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 448
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,448,7,2,'2009-12-05 23:51:43.0',4589.82,'vFBVOPWN    ftTEU')
7	UPDATE warehouse SET w_ytd = w_ytd + 2552.41  WHERE w_id = 2
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
7	UPDATE district SET d_ytd = d_ytd + 2552.41 WHERE d_w_id = 2 AND d_id = 8
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 2736
7	UPDATE customer SET c_balance = 2542.41 WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 2736
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,2,2736,8,2,'2009-12-05 23:51:46.0',2552.41,'vFBVOPWN    viWRsuEuf')
8	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 ORDER BY no_o_id ASC
8	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 2 AND no_o_id = 2101
8	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 2
8	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 2
8	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 2
8	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 2
8	UPDATE customer SET c_balance = c_balance + 63397.17, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2063 AND c_d_id = 1 AND c_w_id = 2
8	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 ORDER BY no_o_id ASC
8	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 2 AND no_o_id = 2101
8	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 2
8	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 2
8	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 2
8	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 2
8	UPDATE customer SET c_balance = c_balance + 65690.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1860 AND c_d_id = 2 AND c_w_id = 2
8	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 ORDER BY no_o_id ASC
8	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 2 AND no_o_id = 2101
8	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 2
8	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 2
8	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 2
8	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 2
8	UPDATE customer SET c_balance = c_balance + 17186.58, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 396 AND c_d_id = 3 AND c_w_id = 2
8	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 ORDER BY no_o_id ASC
8	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 2 AND no_o_id = 2101
8	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 2
8	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 2
8	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 2
8	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 2
8	UPDATE customer SET c_balance = c_balance + 95258.25, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1838 AND c_d_id = 4 AND c_w_id = 2
8	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 ORDER BY no_o_id ASC
8	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 2 AND no_o_id = 2101
8	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 2
8	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 2
8	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 2
8	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 2
8	UPDATE customer SET c_balance = c_balance + 44324.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1474 AND c_d_id = 5 AND c_w_id = 2
8	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 ORDER BY no_o_id ASC
8	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 2 AND no_o_id = 2101
8	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 2
8	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 2
8	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 2
8	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 2
8	UPDATE customer SET c_balance = c_balance + 25058.19, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1521 AND c_d_id = 6 AND c_w_id = 2
8	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 ORDER BY no_o_id ASC
8	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 2 AND no_o_id = 2101
8	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 2
8	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 2
8	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:48.0' WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 2
8	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 2
8	UPDATE customer SET c_balance = c_balance + 34263.8, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1029 AND c_d_id = 7 AND c_w_id = 2
8	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 ORDER BY no_o_id ASC
8	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 2 AND no_o_id = 2101
8	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 2
8	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 2
8	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:49.0' WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 2
8	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 2
8	UPDATE customer SET c_balance = c_balance + 79717.36, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2863 AND c_d_id = 8 AND c_w_id = 2
8	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 ORDER BY no_o_id ASC
8	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 2 AND no_o_id = 2101
8	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 2
8	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 2
8	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:49.0' WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 2
8	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 2
8	UPDATE customer SET c_balance = c_balance + 41035.31, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1428 AND c_d_id = 9 AND c_w_id = 2
8	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 ORDER BY no_o_id ASC
8	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 2 AND no_o_id = 2101
8	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 2
8	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 2
8	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:49.0' WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 2
8	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 2
8	UPDATE customer SET c_balance = c_balance + 52998.19, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2679 AND c_d_id = 10 AND c_w_id = 2
9	UPDATE warehouse SET w_ytd = w_ytd + 2366.2  WHERE w_id = 2
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
9	UPDATE district SET d_ytd = d_ytd + 2366.2 WHERE d_w_id = 2 AND d_id = 5
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 2654
9	UPDATE customer SET c_balance = 2356.2 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 2654
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,2654,5,2,'2009-12-05 23:51:50.0',2366.2,'vFBVOPWN    XZWormFTO')
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2918
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 4, 2)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 4, 2, 2918, '2009-12-05 23:51:52.0', 15, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73534
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73534 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6432
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6432 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92896
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92896 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23755
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23755 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48141
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48141 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70047
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70047 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15364
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15364 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1419
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1419 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41719
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41719 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80554
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80554 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3242
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3242 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3445
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3445 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80860
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80860 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26286
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26286 AND s_w_id = 2 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60354
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60354 AND s_w_id = 2 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,1,73534,2,1,72.78,'kOqSRIkoGsXOzuTSNcCPQjm')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,2,6432,2,2,27.6,'uVsymUMHdVYqumQsQjIKhqh')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,3,92896,2,4,331.92,'AsMPptqDmmDTYLfUTaxTGrR')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,4,23755,2,2,145.44,'ChkNVWkjArXKZQqwjRRwhSp')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,5,48141,2,3,134.54999,'SnfiZqxYrbDzEGtzoCdwQrQ')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,6,70047,2,6,463.44,'wiiVtPscTzrRFzoLZjHDkJc')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,7,15364,2,9,100.98,'cHrpMmOmwrBAgfEMbtzRWVl')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,8,1419,2,3,43.14,'LcJpInPCZPawAiwuOEUJDMf')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,9,41719,2,8,771.28,'RSdPHOeMqAousXvemEAdKrG')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,10,80554,2,10,112.700005,'eMxbcXSLnumjizbpwwItyLa')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,11,3242,2,7,173.53,'vthGeAchpleZirMSlPaaMdg')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,12,3445,2,2,167.96,'AOhIfbhSsfosISYypaKsjxc')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,13,80860,2,6,347.82,'uftqhiujAAuAbxJsBhRdNBe')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,14,26286,2,6,329.34,'AqPCkTKiRmCyZfSgnlBvwdv')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,2,15,60354,2,4,114.84,'quaNvujzzhGoRLPnXgoCayk')
10	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73534 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6432 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92896 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23755 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48141 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70047 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15364 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1419 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41719 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80554 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3242 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3445 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80860 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26286 AND s_w_id = 2
10	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60354 AND s_w_id = 2
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2602
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 7, 2)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 7, 2, 2602, '2009-12-05 23:51:53.0', 5, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52790
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52790 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57035
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57035 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48987
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48987 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58632
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58632 AND s_w_id = 2 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57010
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57010 AND s_w_id = 2 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,2,1,52790,2,5,144.5,'ELfDKLfoObCAaogdgkAoXSF')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,2,2,57035,2,7,487.27002,'SQhTPnZcayNfYkXhJvQhpnW')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,2,3,48987,2,6,408.24,'qsvnDhSnswpKHEZCBcbCrRc')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,2,4,58632,2,8,233.44,'SLDTONOaPdckRyDjSknrXHM')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,7,2,5,57010,2,8,424.16,'wzdknIEnVrehctPSbuWmxQB')
11	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52790 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57035 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48987 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58632 AND s_w_id = 2
11	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57010 AND s_w_id = 2
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 798
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 3, 2)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 3, 2, 798, '2009-12-05 23:51:54.0', 13, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56863
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56863 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50185
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50185 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12048
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12048 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58352
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58352 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27471
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27471 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22660
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22660 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28709
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28709 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71823
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71823 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46555
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46555 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35494
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35494 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55285
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55285 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51268
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51268 AND s_w_id = 2 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29631
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29631 AND s_w_id = 2 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,1,56863,2,7,37.309998,'hAJPDsgjngkUEmgVFjphalx')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,2,50185,2,3,85.26,'NKEIdSynFybDULsbCRUruYi')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,3,12048,2,3,146.88,'CPTHMvFkVNohRTSYgTAzBTG')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,4,58352,2,6,31.74,'UCDAaMyPefQHzdlYjrqaFDt')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,5,27471,2,9,768.24,'zjTMUbDDbCOdfSaTNIublga')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,6,22660,2,3,237.0,'qGckXHCuDATLSsTTFyEobQp')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,7,28709,2,5,48.449997,'DNivLEMdXTGztrIBtuEFSWV')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,8,71823,2,8,794.88,'agLrqXHkocgaEvOhkDDPcRd')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,9,46555,2,6,235.32,'ZImQcleTwfaTStpKIJmZkPD')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,10,35494,2,1,3.85,'GMrDebWJuLATsQApTzWJmoi')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,11,55285,2,3,262.38,'XReNfuMNUNFVuhRTjjYnBdh')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,12,51268,2,8,485.92,'eDFjOXqLzPnKeJNiaqOpkNw')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,2,13,29631,2,8,705.36,'ExQjbkwitzsvboqaEnvdNYD')
12	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56863 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50185 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12048 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58352 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27471 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22660 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28709 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71823 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46555 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35494 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55285 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51268 AND s_w_id = 2
12	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29631 AND s_w_id = 2
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2900
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 3, 2)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 3, 2, 2900, '2009-12-05 23:51:57.0', 11, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92242
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92242 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97239
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97239 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13785
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13785 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7856
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7856 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72518
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72518 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58421
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58421 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33876
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33876 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93908
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93908 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31923
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31923 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25405
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25405 AND s_w_id = 2 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34929
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34929 AND s_w_id = 2 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,1,92242,2,9,860.76,'hfErIEtvwcXqappdNyLTSOZ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,2,97239,2,4,389.4,'wXBybuRvrrrEDHkTazIEBjU')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,3,13785,2,4,304.16,'FXEwmmUQFxfoyaiNjcrXgZw')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,4,7856,2,5,174.34999,'JgaWUUJVFEAKispiVmuqenX')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,5,72518,2,5,376.4,'JVwXLkhkfTRTwaqONVHcMCJ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,6,58421,2,5,438.75,'RVWPPuqhaDnfXptfcYZYexC')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,7,33876,2,4,99.96,'iaVUbendWGpYGsYKMEdHEto')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,8,93908,2,4,332.88,'GGwveVgApYnTAmaDCwEPaTQ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,9,31923,2,6,386.16,'fvmGtmveuxDQlZlCVRMbkpO')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,10,25405,2,7,381.36,'dhuAXOFxEydenmjHVWGfTjN')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,2,11,34929,2,7,170.03,'RteRRwKnBRRBvhPAaWyFAAt')
13	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92242 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97239 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13785 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7856 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72518 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58421 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33876 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93908 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31923 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25405 AND s_w_id = 2
13	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34929 AND s_w_id = 2
14	UPDATE warehouse SET w_ytd = w_ytd + 1530.55  WHERE w_id = 2
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
14	UPDATE district SET d_ytd = d_ytd + 1530.55 WHERE d_w_id = 2 AND d_id = 2
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1170
14	UPDATE customer SET c_balance = 1520.55 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1170
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,1170,2,2,'2009-12-05 23:51:59.0',1530.55,'vFBVOPWN    YzGsypiBa')
15	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2871
15	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
15	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 5, 2)
15	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
15	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 5, 2, 2871, '2009-12-05 23:52:00.0', 11, 1)
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5587
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5587 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33896
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33896 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48310
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48310 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 771
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 771 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18938
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18938 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99870
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99870 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36269
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36269 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68023
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68023 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18783
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18783 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60408
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60408 AND s_w_id = 2 FOR UPDATE
15	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51261
15	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51261 AND s_w_id = 2 FOR UPDATE
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,1,5587,2,9,509.85,'DZdXiIiuxidopUfpfVGxrDK')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,2,33896,2,8,64.16,'nqpHBYCMLuACiZdyNEguKpM')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,3,48310,2,2,143.32,'DJjCBgPhbloQROOKXeoamed')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,4,771,2,5,71.350006,'szcdhMnAuBrqNUaWSfRBoFh')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,5,18938,2,1,34.37,'fpXuZorjXRUVMCFPNeThPnW')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,6,99870,2,3,39.06,'YOSxoaGKMBZYSsldRIqJIcl')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,7,36269,2,9,728.37,'ndhXsKvLcwfbabZUCWlFrwx')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,8,68023,2,7,198.45,'YEKjCDdOxGdpBbWbeqvnuPI')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,9,18783,2,8,716.24,'ieZbQSbDbWxOogpQcxVZuvW')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,10,60408,2,4,104.8,'LBzXUYUTxvOmleJFpXNxKhM')
15	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,5,2,11,51261,2,4,237.56,'FWVKnUWHumWRIsyfiocJQNB')
15	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5587 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33896 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48310 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 771 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18938 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99870 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36269 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68023 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18783 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60408 AND s_w_id = 2
15	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51261 AND s_w_id = 2
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1449
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 5, 2)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 5, 2, 1449, '2009-12-05 23:52:01.0', 9, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19162
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19162 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82435
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82435 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94362
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94362 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69493
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69493 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49558
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49558 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40457
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40457 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73022
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73022 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28955
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28955 AND s_w_id = 2 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47048
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47048 AND s_w_id = 2 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,2,1,19162,2,6,513.18,'KTWgZxYdsvEFyXjJPKKgYcK')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,2,2,82435,2,5,229.9,'HUrdPDOIivHvtYLfMRjeOIS')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,2,3,94362,2,7,190.19,'UzmDzEboYeNajmbAHwwEzPT')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,2,4,69493,2,7,315.63,'oDpqAHkhJaDrZoAKBPtwzDs')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,2,5,49558,2,5,479.0,'KYDEMsQbpCGkHVhGCepfXWi')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,2,6,40457,2,6,371.34,'DLbVLrNdbFKDYmVogNXouAQ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,2,7,73022,2,3,111.299995,'OKdviPetHBdLMOryPWpdfSj')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,2,8,28955,2,5,429.1,'cQWKVzLZVGeMaKSXwaqQeSn')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,2,9,47048,2,9,803.79,'mBTKMbjkUUrmQoHJdkMLdlB')
16	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19162 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82435 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94362 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69493 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49558 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40457 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73022 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28955 AND s_w_id = 2
16	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47048 AND s_w_id = 2
17	UPDATE warehouse SET w_ytd = w_ytd + 3430.11  WHERE w_id = 2
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
17	UPDATE district SET d_ytd = d_ytd + 3430.11 WHERE d_w_id = 2 AND d_id = 4
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 1080
17	UPDATE customer SET c_balance = 3420.11 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 1080
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,1080,4,2,'2009-12-05 23:52:04.0',3430.11,'vFBVOPWN    MvuBCAAq')
18	UPDATE warehouse SET w_ytd = w_ytd + 1326.48  WHERE w_id = 2
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
18	UPDATE district SET d_ytd = d_ytd + 1326.48 WHERE d_w_id = 2 AND d_id = 9
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1831
18	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1831
18	UPDATE customer SET c_balance = 1316.48, c_data = '1831 9 2 9 2 1326.48 |oxWKvCPrKHcEFiaSZPBBSCosDZcNfEjbKNoxJwWKAYyyyMOOJeAaVvUjuBjMaLUyKzhokkySGbByxXNxfFcqAhwJPvwZncFhQcIzjSdfEBbaTdWlWdpXHQoinAvyGPyzwSucVLsgVFqLGAIUzuZQRxWFekrGMUykqplXczETDlYcgUdBqtfywKswDmrkNXQpReUpzxPsmtupeOhHYwxiuGzZqrlyzwtNJtlRYNWoDrPXAtfGKiwcIVZOalTodWdldzymlhkWbkxSzemVQPfLdIPMRCkrbYGeCiBTXzLLifKXJhTOqDCrHRatucEDQrZicUMizdNVzqpxAsilQHDyAIcLNL'  WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1831
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,1831,9,2,'2009-12-05 23:52:04.0',1326.48,'vFBVOPWN    rhLTJ')
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 28
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 2, 2)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 2, 2, 28, '2009-12-05 23:52:05.0', 5, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73042
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73042 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2278
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2278 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27857
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27857 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1198
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1198 AND s_w_id = 2 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67697
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67697 AND s_w_id = 2 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,2,1,73042,2,10,744.5,'tUaYKCcvNKvXbjZjcJRLMhH')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,2,2,2278,2,7,97.93,'wMbTSxjiBfjgPsPwBSGUYnT')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,2,3,27857,2,2,3.12,'OFbSWTcREPnXOicPsUPzTFl')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,2,4,1198,2,6,472.91998,'SdcoajuAnuEtCjileccxGrl')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,2,5,67697,2,4,66.64,'qgPxgnlOjjEVrkFhsiAHAEE')
19	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73042 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2278 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27857 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1198 AND s_w_id = 2
19	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67697 AND s_w_id = 2
20	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1251
20	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 2 FOR UPDATE
20	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 1, 2)
20	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 2
20	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 1, 2, 1251, '2009-12-05 23:52:06.0', 12, 1)
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22183
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22183 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89976
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89976 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51893
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51893 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70272
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70272 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56614
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56614 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59414
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59414 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49282
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49282 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53523
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53523 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58604
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58604 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64820
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64820 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50941
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50941 AND s_w_id = 2 FOR UPDATE
20	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68915
20	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68915 AND s_w_id = 2 FOR UPDATE
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,1,22183,2,4,65.36,'lVpKjlUNbgxueBvswkPJIHn')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,2,89976,2,8,474.08,'lpdjveewrZWLGGuufLjfyUY')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,3,51893,2,5,28.0,'hAHAqQbrbNWmZCTnKnYKChA')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,4,70272,2,6,454.62,'HvfysPpBtIzdsRfODapUUaW')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,5,56614,2,8,94.08,'ipFWuDyoifcOPcLHPHuFiLY')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,6,59414,2,5,309.85,'PzKwoZCOyGPquLSEnIQjhWX')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,7,49282,2,1,70.86,'xPbvsXUpVcRoxwhTJGmxFTL')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,8,53523,2,5,32.25,'xIkEsnvJKzqSXytejClmLHJ')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,9,58604,2,6,146.1,'yqqFyWjZgEDNbyzOYKoKgqn')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,10,64820,2,7,468.51,'DUZwuRCWpvMWhBmuLhjytdM')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,11,50941,2,6,207.24,'iAwXMawMKAgXJQaYwfsKReB')
20	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,2,12,68915,2,3,263.28,'SybExwQnRPGOiCDWWHLWcsE')
20	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22183 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89976 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51893 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70272 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56614 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59414 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49282 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53523 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58604 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64820 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50941 AND s_w_id = 2
20	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68915 AND s_w_id = 2
21	UPDATE warehouse SET w_ytd = w_ytd + 2586.59  WHERE w_id = 2
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
21	UPDATE district SET d_ytd = d_ytd + 2586.59 WHERE d_w_id = 2 AND d_id = 6
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 1002
21	UPDATE customer SET c_balance = 2576.59 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 1002
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,1002,6,2,'2009-12-05 23:52:07.0',2586.59,'vFBVOPWN    ZJOpxPSEE')
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 450
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 7, 2)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 7, 2, 450, '2009-12-05 23:52:08.0', 6, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4486
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4486 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26167
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26167 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85325
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85325 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84778
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84778 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55690
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55690 AND s_w_id = 2 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15458
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15458 AND s_w_id = 2 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,2,1,4486,2,8,87.84,'YjZsLhcRVjoahjvxMGKeMnS')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,2,2,26167,2,2,176.62,'OqDwijilPXsMhwkTjmJwurU')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,2,3,85325,2,5,373.9,'RMWOkoeugnvlBDvaYWCsjiY')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,2,4,84778,2,5,462.5,'gKUmDmwLPqNgIJnadTQFpfe')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,2,5,55690,2,10,565.0,'UbZsdMoHBpOqoQWcNCLzoZs')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,2,6,15458,2,1,8.19,'nyAVnpNjGfbFTavZgCMCICe')
22	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4486 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26167 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85325 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84778 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55690 AND s_w_id = 2
22	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15458 AND s_w_id = 2
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2450
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 4, 2)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 4, 2, 2450, '2009-12-05 23:52:08.0', 12, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39129
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39129 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65441
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65441 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90108
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90108 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22046
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22046 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4149
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4149 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11991
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11991 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6404
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6404 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79199
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79199 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19779
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19779 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8982
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8982 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94582
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94582 AND s_w_id = 2 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53363
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53363 AND s_w_id = 2 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,1,39129,2,10,831.60004,'rZeDrGGwKtLKTghpqgrSiPQ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,2,65441,2,2,197.5,'WOInNdbCpttQoSuoVvWzRPD')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,3,90108,2,7,183.05,'SICAewbuemSYzyCQiwNPvpH')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,4,22046,2,3,29.64,'ubnNHygpzdEHZvoQZlcRCkf')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,5,4149,2,7,521.78,'RJesZoFppSUrvWyaFCoqHjQ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,6,11991,2,7,75.25,'UwrsPjVqwpGdjQLRkMBoDYk')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,7,6404,2,3,249.38998,'eLjfxILLDBqywUxEqaYxfrl')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,8,79199,2,1,14.15,'XRKSzeDwHlIMESCDdZgSslo')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,9,19779,2,3,189.54001,'iScMgKORHjsFisGlTgsHxnU')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,10,8982,2,1,26.19,'qBkYcRnNbWoAfEhYsiiMnZL')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,11,94582,2,1,94.02,'MIeDxLMjIOcOqJbmcCPzmfN')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,4,2,12,53363,2,1,34.21,'KHToQOhcAKpXqeiOlfMNWqA')
23	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39129 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65441 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90108 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22046 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4149 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11991 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6404 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79199 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19779 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8982 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94582 AND s_w_id = 2
23	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53363 AND s_w_id = 2
24	UPDATE warehouse SET w_ytd = w_ytd + 2558.57  WHERE w_id = 2
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
24	UPDATE district SET d_ytd = d_ytd + 2558.57 WHERE d_w_id = 2 AND d_id = 10
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1620
24	UPDATE customer SET c_balance = 2548.57 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1620
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,1620,10,2,'2009-12-05 23:52:09.0',2558.57,'vFBVOPWN    pUUOOLGd')
25	UPDATE warehouse SET w_ytd = w_ytd + 4657.76  WHERE w_id = 2
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
25	UPDATE district SET d_ytd = d_ytd + 4657.76 WHERE d_w_id = 2 AND d_id = 1
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 634
25	SELECT c_data FROM customer WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 634
25	UPDATE customer SET c_balance = 4647.76, c_data = '634 8 6 1 2 4657.76 |vRpVBkRDfldPchoKRZtboJfwbqXyakcJmeIIMtJUoXxzBiOguHiBDTHiJUsWCyiexTTgunDqfENvVJlnjoBhOtPCfDmamsdQFZWmkbZazHCMvdtcIKbejSIvRpkQZzJEuvrxZIVziXsTdfqasSfitXfDqyTLoKdBRppEVEsJiYxkYGTrECRhzcuOwmlBQitAYfrlOpJDfWWpbImYNhxKUBWtcSabKXXBCGKJnYETwjTKADAZODQzPUGMzfucLcEtEzMUTYAeKcKllaPkRvRqbGTJbslhPqExhKbNkPpICFhNeklCkvKHwPLYAGpsUslzrtixrKktUGyspDEzwWlbBYHRKCzCdXZNtgjStAVAekOmAiSCXHUbpXzCXUmpvvovKzOhQlHMVIobvMFUri'  WHERE c_w_id = 6 AND c_d_id = 8 AND c_id = 634
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,6,634,1,2,'2009-12-05 23:52:09.0',4657.76,'vFBVOPWN    hxtteVSr')
26	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 6
26	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3005 AND order_line.ol_o_id >= 3005 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 377
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 10, 2)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 10, 2, 377, '2009-12-05 23:52:12.0', 5, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40093
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40093 AND s_w_id = 2 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21349
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21349 AND s_w_id = 2 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89438
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89438 AND s_w_id = 2 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99993
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99993 AND s_w_id = 2 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40358
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40358 AND s_w_id = 2 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,2,1,40093,2,2,147.56,'iYHAQsOIpTBSgUGreGTgDCt')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,2,2,21349,2,6,112.259995,'BhznVVfHVBxvKXNzAPOPpsf')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,2,3,89438,2,8,103.12,'skyLmUrYSPucjgQeNnhMjiq')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,2,4,99993,2,9,491.49,'LsoRGabdplevKcnpRwahFXU')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,2,5,40358,2,8,107.2,'BkdWqaxdaeiNlSsoAGejAsJ')
26	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40093 AND s_w_id = 2
26	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21349 AND s_w_id = 2
26	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89438 AND s_w_id = 2
26	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99993 AND s_w_id = 2
26	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40358 AND s_w_id = 2
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1372
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 9, 2)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 9, 2, 1372, '2009-12-05 23:52:13.0', 15, 0)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83074
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83074 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10011
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10011 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70722
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70722 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96736
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96736 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21107
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21107 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54352
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54352 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8146
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8146 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87265
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87265 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23991
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23991 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36333
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36333 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13230
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13230 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 800
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 800 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45908
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45908 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48106
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48106 AND s_w_id = 2 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 350
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 350 AND s_w_id = 2 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,1,83074,2,2,76.66,'BReBRuGFbPBhXhLmQJxjQQz')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,2,10011,2,1,86.49,'wqgQoVQvHBJTGEtdFozzfcG')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,3,70722,2,6,119.94,'hHwlTdawTKWdUeFlQrydKKn')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,4,96736,2,3,118.86,'AsgxhXKpfvZlyJPwnmrnYmR')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,5,21107,2,2,179.38,'ArDdvUuYbeNszlAqYXnvqWd')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,6,54352,2,2,182.02,'dDragVOUOgwpMSAHjhqsxVk')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,7,8146,2,1,53.81,'yOKPBOlEsVTYxtRyKEsQndl')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,8,87265,2,3,201.69,'sXqKAkWHwBKBtKBDbKYbzSq')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,9,23991,2,6,421.86,'qhdmhAwmAljqFaFwLrswwns')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,10,36333,2,1,83.51,'nRYaXAAMZiXHVoHoqhOVfiI')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,11,13230,10,6,409.74,'lXxcHldrieCQQKwUztdSynt')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,12,800,2,4,182.2,'mBqXGOumEuEyuuHNCAXdrRx')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,13,45908,2,2,155.96,'BslvwHsjUitSddvjaTyruGR')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,14,48106,2,4,225.76,'TccgEgPpocleZMSuGMVewPT')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,2,15,350,2,7,232.81999,'VwjOutwqUQbGnXfIuCtIeIg')
27	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83074 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10011 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70722 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96736 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21107 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54352 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8146 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87265 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23991 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36333 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 13230 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 800 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45908 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48106 AND s_w_id = 2
27	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 350 AND s_w_id = 2
28	UPDATE warehouse SET w_ytd = w_ytd + 4325.96  WHERE w_id = 2
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
28	UPDATE district SET d_ytd = d_ytd + 4325.96 WHERE d_w_id = 2 AND d_id = 8
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 1211
28	UPDATE customer SET c_balance = 4315.96 WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 1211
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,2,1211,8,2,'2009-12-05 23:52:14.0',4325.96,'vFBVOPWN    viWRsuEuf')
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1840
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 6, 2)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 6, 2, 1840, '2009-12-05 23:52:14.0', 13, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29994
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29994 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27077
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27077 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91629
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91629 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86647
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86647 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94490
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94490 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75371
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75371 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31339
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31339 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73486
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73486 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86665
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86665 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78717
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78717 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26180
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26180 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99941
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99941 AND s_w_id = 2 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21575
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21575 AND s_w_id = 2 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,1,29994,2,5,112.799995,'YPEpXzXgXUszMtPeAZwDZTq')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,2,27077,2,4,314.64,'ChclvCPBRtYtHrWFmzdqKIF')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,3,91629,2,2,52.74,'ujAvidXrJESUIdlVlRyyPJu')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,4,86647,2,6,284.04,'vbLGyiINeidcEodkEDmbZYG')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,5,94490,2,1,3.45,'MCJFlsskGEjADklIjxtHuWm')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,6,75371,2,7,183.96,'BzNcaAhhCsMdtaQRMhRkNey')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,7,31339,2,6,451.14,'FiorupRXykxzssPcWpvmrFy')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,8,73486,2,10,646.1,'ZEwsiwZDuCEGIcIsEHhpjAL')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,9,86665,2,9,184.95,'pBvQMqvNcUAwpRrNGBKlQMV')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,10,78717,2,8,564.8,'MvPriJRXBbagnMmBydKBkwf')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,11,26180,2,9,131.76001,'PztdkShtcIIKKeWBCSXctVi')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,12,99941,2,3,202.41,'QlrXggsXFTEeGEfBBIAJmSP')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,6,2,13,21575,2,8,38.48,'rhdhSqErtOnPxmnCwkonZQX')
29	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29994 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27077 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91629 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86647 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94490 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75371 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31339 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73486 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86665 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78717 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26180 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99941 AND s_w_id = 2
29	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21575 AND s_w_id = 2
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1032
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 4, 2)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 4, 2, 1032, '2009-12-05 23:52:15.0', 9, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29026
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29026 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1069
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1069 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 331
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 331 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65945
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65945 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73310
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73310 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77596
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77596 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42032
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42032 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94312
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94312 AND s_w_id = 2 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8999
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8999 AND s_w_id = 2 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,2,1,29026,2,3,281.07,'yxEvVlvZAcgeEGXLwyAJIpW')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,2,2,1069,2,5,443.45,'vUSbQIMdMRkInfIeJxwUNcn')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,2,3,331,2,1,99.97,'XsvqgyrVzkfLwCWXyDhXmMZ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,2,4,65945,2,9,574.11,'FzPFBCguEiCxtUikotnKNvu')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,2,5,73310,2,5,69.85,'uLfGCWPCeAettKPnMShQlQM')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,2,6,77596,2,5,197.2,'fYsYdgzChIzyQiIdxSDsLGA')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,2,7,42032,2,8,360.0,'CZLEWiqZCrwcyobgQOyQoko')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,2,8,94312,2,7,428.33,'jOiFNzQWEDNvyazfzKBnGIp')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,2,9,8999,2,2,23.32,'oskcYNFEcUcWsLwmVrtIJOf')
30	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29026 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1069 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 331 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65945 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73310 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77596 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42032 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94312 AND s_w_id = 2
30	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8999 AND s_w_id = 2
31	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2523 AND c_d_id = 3 AND c_w_id = 2
31	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 3 AND o_c_id = 2523
31	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 3 AND o_c_id = 2523 AND o_id = 0
31	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =3 AND ol_w_id = 2
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2068
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 3, 2)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 3, 2, 2068, '2009-12-05 23:52:17.0', 5, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36173
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36173 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49112
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49112 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41016
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41016 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84028
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84028 AND s_w_id = 2 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46244
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46244 AND s_w_id = 2 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,2,1,36173,2,4,167.32,'ajlzLScQmgxsgmLTBdLLPOD')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,2,2,49112,2,3,215.79001,'OjrFOtOOQoJBqfYJpDrdrSa')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,2,3,41016,2,9,823.14,'lteahhArdcmaXAHsJUYXGLp')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,2,4,84028,2,7,375.41,'jWATZEFwTyrvFfkSgNPWlHF')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,3,2,5,46244,2,5,220.25,'XUxFzNDwJpaZHauVaEEbxWz')
31	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36173 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49112 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41016 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84028 AND s_w_id = 2
31	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46244 AND s_w_id = 2
32	UPDATE warehouse SET w_ytd = w_ytd + 4352.36  WHERE w_id = 2
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
32	UPDATE district SET d_ytd = d_ytd + 4352.36 WHERE d_w_id = 2 AND d_id = 3
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 19
32	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 19
32	UPDATE customer SET c_balance = 4342.36, c_data = '19 3 2 3 2 4352.36 |RkXvdRyblkYKRjNAjXknAZgbBYgXAGeVaiFHSaKhLTBHRLwqYVuaiPlCYqmTruskHZtfjbEabzPHddebNTqfBnsrwzsXaMlxaJvlHflkijzvyNPMzvREBZggRmhqodUFseiycVrlyxBYiXRmTZJnzIcqJmJXzbYaFDByhOfCHODRJRGyckkzdMmhggJfBGpBAiJCeZrSqjfQzXgwyKgkhWEhMSfGqyYnVMGtxMlQBPJlOYFAeFfgraAcqiDLrdzqyOjwNqnBZqkmHLvqpHGrjOTqJjzZiQtUMuxpKxDrOtGzvVgfYXDYANdRbUIPPgeqAhmmThInbZXSMmZxyeVztpTWtZhAVcVIqBAkVMcCBjxsVJCRhPXtKLOjjDqCJBNFQLHXjkgCyrtErbguLQqKcqWkyKVnXmcGE'  WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 19
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,19,3,2,'2009-12-05 23:52:17.0',4352.36,'vFBVOPWN    wPJMjIYdf')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2552
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 10, 2)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 10, 2, 2552, '2009-12-05 23:52:17.0', 6, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35836
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35836 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98662
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98662 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40722
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40722 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85844
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85844 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44237
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44237 AND s_w_id = 2 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80920
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80920 AND s_w_id = 2 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,2,1,35836,2,4,162.0,'nHYXAWyVZpPDZzEUEKhuRxP')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,2,2,98662,2,5,444.65,'kbUbfKeMCWKlgKisvuJbqZB')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,2,3,40722,2,8,673.28,'BMuWBaziFSwwzbOrxqTOSYJ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,2,4,85844,2,4,144.44,'xKgTWyFZSjalpdNmpNZGxCc')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,2,5,44237,2,1,77.79,'yqtjiMmpQUstgJQnbHejETc')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,2,6,80920,2,5,478.0,'uQdVUmygsAHEfgFpGMpyRjv')
33	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35836 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98662 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40722 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85844 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44237 AND s_w_id = 2
33	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80920 AND s_w_id = 2
34	UPDATE warehouse SET w_ytd = w_ytd + 3851.53  WHERE w_id = 2
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
34	UPDATE district SET d_ytd = d_ytd + 3851.53 WHERE d_w_id = 2 AND d_id = 3
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2813
34	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2813
34	UPDATE customer SET c_balance = 3841.53, c_data = '2813 3 2 3 2 3851.53 |xIudJUAbVhqmpygSGhKGQrtLZcYGKLCKgVgYJNBHXiHzrPUVZddPYBILWlIVstWFROPnqsPyuepaagdhtwTbaayCQTOlepXOEuqKhyTjVpMJFNetAGAMLiDxVOuuSepOEzZdqDyKXZWatSxLIupzhbCIAZOXCakzmPzWnKuVmfsXQOalLJqRMdeqIdPYoAWtuXLlrGWxWdeOPczLKPSWgkYNXbNRMyqOZcijgQwCCMHdwMyvzjzzprUVyxhDnUlIPjaMVuwxwJZgFNNwcQmoiBBUvAQkTfRvwryqiPEHrijRWZNmFuEDuyoKxwgWKiOvoGeSBDPQqaCPWpCUoTlgVEAOXifjhMiZvlkmimxmQhrzjNtqNtKMdxbcgklagwsuSZrNxVdHSfJGsAcwBJpZrmQkZIQlLtCPSOfNJItRuq'  WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2813
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,2813,3,2,'2009-12-05 23:52:18.0',3851.53,'vFBVOPWN    wPJMjIYdf')
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1551
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 4, 2)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 4, 2, 1551, '2009-12-05 23:52:18.0', 14, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34544
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34544 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45580
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45580 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99392
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99392 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15458
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15458 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51454
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51454 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 640
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 640 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48824
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48824 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14147
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14147 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82198
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82198 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73255
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73255 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6860
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6860 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84280
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84280 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39896
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39896 AND s_w_id = 2 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87855
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87855 AND s_w_id = 2 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,1,34544,2,9,240.3,'sLSOFxKKdwZSHzKcSXUPPxN')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,2,45580,2,7,116.479996,'escJnjYwwhkfNoCYmdaPCjr')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,3,99392,2,2,131.98,'CqnfrrFhqcCqnifTSzoZCcd')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,4,15458,2,1,8.19,'bwEyvdBwOHZDBSTphQrIGOS')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,5,51454,2,5,250.9,'TKqBURXVNltPKDxmjDhTsPd')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,6,640,2,10,325.2,'bMAkKfdSVHcOlScAKmOHqAN')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,7,48824,2,10,368.9,'hgAcNeSZwRFLwCDafGwDrPS')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,8,14147,2,8,785.92,'vGgrwcBcfOjhkKjwfaWxLLN')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,9,82198,2,4,261.88,'ZBlfMGbHNFsSuMMGUfHQsjK')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,10,73255,2,2,191.98,'DEBpeiKGQYSVQCxFLNoOwmO')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,11,6860,2,7,536.97,'xoySYZIIPXKrEUCnVCXasIU')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,12,84280,2,2,50.76,'LwLAOlpoUJvYqvByKEOIzHy')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,13,39896,2,7,436.44998,'eZqOqrKpsGLezXYrqyxgqFM')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,2,14,87855,2,4,109.56,'wYGfJtcPKqwpuSouaEsWjDV')
35	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34544 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45580 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99392 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15458 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51454 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 640 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48824 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14147 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82198 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73255 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6860 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84280 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39896 AND s_w_id = 2
35	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87855 AND s_w_id = 2
36	UPDATE warehouse SET w_ytd = w_ytd + 3750.38  WHERE w_id = 2
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
36	UPDATE district SET d_ytd = d_ytd + 3750.38 WHERE d_w_id = 2 AND d_id = 7
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1724
36	UPDATE customer SET c_balance = 3740.38 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1724
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,1724,7,2,'2009-12-05 23:52:18.0',3750.38,'vFBVOPWN    ftTEU')
37	UPDATE warehouse SET w_ytd = w_ytd + 2058.71  WHERE w_id = 2
37	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
37	UPDATE district SET d_ytd = d_ytd + 2058.71 WHERE d_w_id = 2 AND d_id = 5
37	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
37	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 2380
37	UPDATE customer SET c_balance = 2048.71 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 2380
37	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,2380,5,2,'2009-12-05 23:52:19.0',2058.71,'vFBVOPWN    XZWormFTO')
38	UPDATE warehouse SET w_ytd = w_ytd + 1691.44  WHERE w_id = 2
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
38	UPDATE district SET d_ytd = d_ytd + 1691.44 WHERE d_w_id = 2 AND d_id = 3
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2093
38	UPDATE customer SET c_balance = 1681.44 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2093
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,2093,3,2,'2009-12-05 23:52:19.0',1691.44,'vFBVOPWN    wPJMjIYdf')
39	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 611
39	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
39	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 8, 2)
39	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
39	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 8, 2, 611, '2009-12-05 23:52:20.0', 5, 1)
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15597
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15597 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90514
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90514 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93393
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93393 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88098
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88098 AND s_w_id = 2 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81733
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81733 AND s_w_id = 2 FOR UPDATE
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,2,1,15597,2,4,375.4,'CgAQtywFrRvCDyoJHhIaBVr')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,2,2,90514,2,6,50.100002,'RhUAucAwJMrqOXOrQBWAErr')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,2,3,93393,2,4,43.36,'gkTkfWYmtYTpckrZEqYPcrk')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,2,4,88098,2,10,775.6,'lzyoBSgxTcgJvZkanZOLmjW')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,2,5,81733,2,2,17.48,'BajJeaflrxXohAKamvXOaBC')
39	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15597 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90514 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93393 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88098 AND s_w_id = 2
39	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81733 AND s_w_id = 2
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1071
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 7, 2)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 7, 2, 1071, '2009-12-05 23:52:21.0', 5, 1)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35339
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35339 AND s_w_id = 2 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76849
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76849 AND s_w_id = 2 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89816
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89816 AND s_w_id = 2 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45542
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45542 AND s_w_id = 2 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75732
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75732 AND s_w_id = 2 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,2,1,35339,2,7,556.22,'UExAGGEpOiTqPUHSWoxLkwK')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,2,2,76849,2,2,57.66,'zDbWYqYiDpCGBSsqLwJcRJW')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,2,3,89816,2,1,63.25,'HKsPPiqYdjhJHaYIhGcPiXI')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,2,4,45542,2,3,241.88998,'JkWFgcIMbDUoPvHsFSDhJeY')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,2,5,75732,2,10,618.7,'GBLDpnQoBsyQApBIbeQRWLy')
40	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35339 AND s_w_id = 2
40	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76849 AND s_w_id = 2
40	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89816 AND s_w_id = 2
40	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45542 AND s_w_id = 2
40	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75732 AND s_w_id = 2
41	UPDATE warehouse SET w_ytd = w_ytd + 4130.48  WHERE w_id = 2
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
41	UPDATE district SET d_ytd = d_ytd + 4130.48 WHERE d_w_id = 2 AND d_id = 8
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 1428
41	UPDATE customer SET c_balance = 4120.48 WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 1428
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,2,1428,8,2,'2009-12-05 23:52:22.0',4130.48,'vFBVOPWN    viWRsuEuf')
42	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 698
42	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
42	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 9, 2)
42	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
42	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 9, 2, 698, '2009-12-05 23:52:22.0', 12, 1)
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88726
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88726 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92312
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92312 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36797
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36797 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1173
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1173 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15402
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15402 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14256
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14256 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56182
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56182 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48625
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48625 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84550
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84550 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43471
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43471 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91415
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91415 AND s_w_id = 2 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95674
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95674 AND s_w_id = 2 FOR UPDATE
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,1,88726,2,1,98.33,'tNjhcuGxwObOlTuEDHxqXVo')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,2,92312,2,1,23.96,'OJmvtnuuACnCPnhnKwSCBRH')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,3,36797,2,5,466.45,'fiIkmbRWDwUvACwTdTPFXui')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,4,1173,2,8,612.96,'KUubkjqNjJpcvOCbllBRmVm')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,5,15402,2,6,209.04001,'BGGJSlOmGOjIcvnakVEjHtv')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,6,14256,2,8,598.0,'WEhoasRoemkHIdduaaoFooo')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,7,56182,2,9,646.55994,'GTKFPebxwxJjRdAqMZVCIBH')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,8,48625,2,3,242.91,'YFyNfeiNTkxFiZpBkFtKFQs')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,9,84550,2,6,339.72,'TnJiiUtEoFCiPqjBbOESSHO')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,10,43471,2,3,219.78,'IpxcifEAyVprcGRWvrjKORW')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,11,91415,2,7,99.82,'esoULtJUfdSBNUpuNxrERoQ')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,2,12,95674,2,6,464.34,'tJOdNXiAtGHukjFKdnQzotL')
42	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88726 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92312 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36797 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1173 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15402 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14256 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56182 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48625 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84550 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43471 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91415 AND s_w_id = 2
42	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95674 AND s_w_id = 2
43	UPDATE warehouse SET w_ytd = w_ytd + 2866.52  WHERE w_id = 2
43	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
43	UPDATE district SET d_ytd = d_ytd + 2866.52 WHERE d_w_id = 2 AND d_id = 7
43	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
43	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2359
43	UPDATE customer SET c_balance = 2856.52 WHERE c_w_id = 4 AND c_d_id = 10 AND c_id = 2359
43	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,4,2359,7,2,'2009-12-05 23:52:22.0',2866.52,'vFBVOPWN    ftTEU')
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 589
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 9, 2)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 9, 2, 589, '2009-12-05 23:52:23.0', 12, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70392
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70392 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97726
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97726 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53656
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53656 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12446
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12446 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10549
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10549 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76384
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76384 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6212
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6212 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25138
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25138 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30378
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30378 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24844
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24844 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82520
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82520 AND s_w_id = 2 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72729
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72729 AND s_w_id = 2 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,1,70392,2,7,371.69998,'SdkvilmSjeChZcQRaoldQNU')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,2,97726,2,7,598.70996,'dGYLNdlzrcHOuxgkBDNXrug')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,3,53656,2,10,165.7,'ohYlrmbOQmvmrAoeHephPuO')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,4,12446,2,7,376.94998,'ZdHyqJZTHwzvhICgdMwiaUr')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,5,10549,2,8,172.32,'hacRqkpWSeDgsrLyUATUOZg')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,6,76384,2,3,83.88,'vKLXoaXgbjZzVqAmUHVbMVR')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,7,6212,2,7,448.97998,'HSkevXegStaCgrGPmvRBoqJ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,8,25138,2,4,344.72,'gTzVgmZRSogrJegVnfpnYRZ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,9,30378,2,1,29.67,'uyqCdRHuDBYruybVttvzUCy')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,10,24844,2,9,664.2,'IguQPDjESgpHNyOjyFBpcMH')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,11,82520,2,8,686.24,'NfzCXHSDBgQzYsYMxuDPiLn')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,9,2,12,72729,2,2,160.96,'MnhcwuvfPGDXXbwyKKrruDY')
44	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70392 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97726 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53656 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12446 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10549 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76384 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6212 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25138 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30378 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24844 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82520 AND s_w_id = 2
44	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72729 AND s_w_id = 2
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1209
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 2, 2)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 2, 2, 1209, '2009-12-05 23:52:24.0', 7, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54253
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54253 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31284
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31284 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65069
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65069 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51654
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51654 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23790
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23790 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90007
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90007 AND s_w_id = 2 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22836
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22836 AND s_w_id = 2 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,2,1,54253,2,9,330.21,'QxbHZhjkYjUkCAAhDMaXEWt')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,2,2,31284,2,1,74.75,'YGmBbIYCYtiLWXGYQjTfgWm')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,2,3,65069,2,7,451.91998,'fFOKigkVFCvskuzltfNHcRU')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,2,4,51654,2,4,154.76,'UoeaRabRrTAadKZzRAdWxpQ')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,2,5,23790,2,1,4.0,'fjEBIShIdNgBIiFwXnAJsaB')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,2,6,90007,2,8,186.08,'SgZtDjiBCyMAPuJXEzHJHWI')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,2,7,22836,2,8,762.16,'YNfhBoBeXOdfeZZqtdtjgWQ')
45	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54253 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31284 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65069 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51654 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23790 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90007 AND s_w_id = 2
45	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22836 AND s_w_id = 2
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2335
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 5, 2)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 5, 2, 2335, '2009-12-05 23:52:25.0', 6, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43602
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43602 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47388
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47388 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80042
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80042 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15083
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15083 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28340
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28340 AND s_w_id = 2 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86610
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86610 AND s_w_id = 2 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,2,1,43602,2,5,360.84998,'PlGewyYSQdpIRLloknidteE')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,2,2,47388,2,8,90.56,'GJRXJQzQINCLzkDxeIQoWaP')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,2,3,80042,2,7,627.76,'PZMQGeirmxHWybCUmHNGXgd')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,2,4,15083,2,7,400.75,'uTrkbLBXNZJXkrbhfjiCVWa')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,2,5,28340,2,4,36.36,'ZkrXoNPvsWGjhfKGGOAiRug')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,2,6,86610,2,3,219.09,'LsoyerRJamjaJYeOpuQXdJT')
46	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43602 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47388 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80042 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15083 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28340 AND s_w_id = 2
46	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86610 AND s_w_id = 2
47	UPDATE warehouse SET w_ytd = w_ytd + 915.29  WHERE w_id = 2
47	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
47	UPDATE district SET d_ytd = d_ytd + 915.29 WHERE d_w_id = 2 AND d_id = 2
47	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
47	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 2795
47	UPDATE customer SET c_balance = 905.29 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 2795
47	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,2795,2,2,'2009-12-05 23:52:28.0',915.29,'vFBVOPWN    YzGsypiBa')
48	UPDATE warehouse SET w_ytd = w_ytd + 3809.71  WHERE w_id = 2
48	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
48	UPDATE district SET d_ytd = d_ytd + 3809.71 WHERE d_w_id = 2 AND d_id = 4
48	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
48	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2602
48	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2602
48	UPDATE customer SET c_balance = 3799.71, c_data = '2602 4 2 4 2 3809.71 |XxdjNHzIJqioSlGGaxSSdllIaBsnQKETUNhHmSBHyuHCgEyANYbwwSsyzZfVybqmLbxZvrdlKizZYZVXoAPSRqwIBUrZELMUePcCqyhJZqsrLAkiWMYwZgvfaGByPunLdbTbmiHtKAWWObvINyDIXJWppzvIbTLvcTalOspAQlIGfNErKzNinIMUDyiSsOabtohEhwxlLUujMzprDaLGdZBDHXYwGTTQpXpXLJLxaRIlryLjnefnrmuGlAfaytwUtNJodnmQyYQkrgwPKrhZhlluOeXkOlkuYwdVYiFwZTatUvvVAKJyzAYuwWCvgRuJbtNtrUiVzqjDZBZNacaMsnDJkAtVOATFVrNLMJqaauqADkVzfVfyivbQvbQoCPmzmHriQoXvXEfQGCaxrmzuqyCbVLCPUSnspuyHiRWUJbgLfHzwNGRgYMXHwzIeheALmXUiQBJKeOfWHKCrppXsME'  WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2602
48	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,2602,4,2,'2009-12-05 23:52:28.0',3809.71,'vFBVOPWN    MvuBCAAq')
49	UPDATE warehouse SET w_ytd = w_ytd + 4025.0  WHERE w_id = 2
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
49	UPDATE district SET d_ytd = d_ytd + 4025.0 WHERE d_w_id = 2 AND d_id = 1
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1283
49	UPDATE customer SET c_balance = 4015.0 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1283
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,1283,1,2,'2009-12-05 23:52:28.0',4025.0,'vFBVOPWN    hxtteVSr')
50	UPDATE warehouse SET w_ytd = w_ytd + 111.81  WHERE w_id = 2
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
50	UPDATE district SET d_ytd = d_ytd + 111.81 WHERE d_w_id = 2 AND d_id = 2
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1366
50	UPDATE customer SET c_balance = 101.81 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1366
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,1366,2,2,'2009-12-05 23:52:28.0',111.81,'vFBVOPWN    YzGsypiBa')
51	UPDATE warehouse SET w_ytd = w_ytd + 406.41  WHERE w_id = 2
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
51	UPDATE district SET d_ytd = d_ytd + 406.41 WHERE d_w_id = 2 AND d_id = 5
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 1450
51	UPDATE customer SET c_balance = 396.41 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 1450
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,1450,5,2,'2009-12-05 23:52:29.0',406.41,'vFBVOPWN    XZWormFTO')
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2280
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 8, 2)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 8, 2, 2280, '2009-12-05 23:52:29.0', 10, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78287
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78287 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73968
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73968 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2228
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2228 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85109
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85109 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30439
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30439 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31599
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31599 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62242
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62242 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23466
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23466 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6671
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6671 AND s_w_id = 2 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68813
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68813 AND s_w_id = 2 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,2,1,78287,2,5,242.4,'riOlXLjRgVeEHKWwqfMSQbH')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,2,2,73968,2,9,749.43,'bnWcRwbYzbUXntIJisTVBId')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,2,3,2228,2,3,59.370003,'lzgXzktllWLRmkgDEKkwQLs')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,2,4,85109,2,5,450.15,'tiCnbzEhZKUcXJqnwAtplbg')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,2,5,30439,2,9,401.85,'ObUBxQmZenfOhJQZyKCBwYR')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,2,6,31599,2,9,472.68,'yEXixQvlDXoSfFbiteIycai')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,2,7,62242,2,6,260.04,'KVqLCdeESMJNUIUuQplEhPW')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,2,8,23466,2,4,257.72,'lXhjXdaYemHWDEuClTarnII')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,2,9,6671,2,7,191.87,'KzDlHYbtVeUFbnQOYnTrPcW')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,2,10,68813,2,6,429.0,'FNplVHwOcmzPgDHNFzDWsbp')
52	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78287 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73968 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2228 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85109 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30439 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31599 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62242 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23466 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6671 AND s_w_id = 2
52	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68813 AND s_w_id = 2
53	UPDATE warehouse SET w_ytd = w_ytd + 214.28  WHERE w_id = 2
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
53	UPDATE district SET d_ytd = d_ytd + 214.28 WHERE d_w_id = 2 AND d_id = 10
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 136
53	UPDATE customer SET c_balance = 204.28 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 136
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,136,10,2,'2009-12-05 23:52:30.0',214.28,'vFBVOPWN    pUUOOLGd')
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1996
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 10, 2)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 10, 2, 1996, '2009-12-05 23:52:31.0', 10, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21908
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21908 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36856
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36856 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57368
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57368 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4975
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4975 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27106
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27106 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61481
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61481 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78372
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78372 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68264
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68264 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60861
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60861 AND s_w_id = 2 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41442
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41442 AND s_w_id = 2 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,2,1,21908,2,5,32.4,'ovhHdvbPhzLwzyPlYFaSGpw')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,2,2,36856,2,5,227.35,'szrSDCkkEBuGpyJJhxXzqey')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,2,3,57368,2,3,289.32,'oaVaRxtfYwFtmtfSFquAmWX')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,2,4,4975,2,5,377.55002,'HmGKAMPUoXzVBokMcBjMJmv')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,2,5,27106,2,3,238.26,'HktZEtoUxkTJdipJIUaVAyZ')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,2,6,61481,2,4,343.72,'nDlYyTmRrzkYlUQcuHPdGBS')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,2,7,78372,2,8,8.56,'KILJxgnHhVCKhIWKiOvhJhg')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,2,8,68264,2,7,16.17,'YOWiNLMHVJpMhkOxxsUeBmY')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,2,9,60861,2,1,12.47,'FSINmxlWhNHVlDwcWaBGuPt')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,10,2,10,41442,2,2,83.76,'sujDwdpmvhQyGgWEbAUqtRU')
54	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21908 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36856 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57368 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4975 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27106 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61481 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78372 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68264 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60861 AND s_w_id = 2
54	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41442 AND s_w_id = 2
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1938
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 2, 2)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 2, 2, 1938, '2009-12-05 23:52:32.0', 5, 1)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63520
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63520 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62985
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62985 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18099
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18099 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20192
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20192 AND s_w_id = 2 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91586
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91586 AND s_w_id = 2 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,2,1,63520,2,1,20.09,'XfTXVqebIzpeDFdgrHdvfTp')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,2,2,62985,2,2,114.32,'CjaAwDHGzmGMtVRGeSyomkI')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,2,3,18099,2,7,158.90001,'ehQIIjWcTSLYKtGkNqiAekx')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,2,4,20192,2,6,349.91998,'QRRUWCaZyQBIwbChWublcqx')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,2,5,91586,2,7,336.14,'vDrIcveMQpssYiFJEEohLpl')
55	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63520 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62985 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18099 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20192 AND s_w_id = 2
55	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91586 AND s_w_id = 2
56	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2938
56	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
56	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 3, 2)
56	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
56	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 3, 2, 2938, '2009-12-05 23:52:32.0', 14, 1)
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40441
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40441 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28972
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28972 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40648
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40648 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21487
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21487 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96472
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96472 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93444
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93444 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66725
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66725 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72216
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72216 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14567
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14567 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71799
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71799 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52450
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52450 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24286
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24286 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41632
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41632 AND s_w_id = 2 FOR UPDATE
56	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74601
56	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74601 AND s_w_id = 2 FOR UPDATE
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,1,40441,2,6,443.09998,'TbaaFPGsLBxoFwvOZDJhVLC')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,2,28972,2,3,60.81,'CVOohNUanBcBtXCKFqTGcND')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,3,40648,2,6,539.33997,'XgUmwhRltOMVhIyCSfgnIzh')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,4,21487,2,4,350.64,'HqyaNQCwGpMXHcXWmYpDPtx')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,5,96472,2,5,484.05,'cONJlHdPXTFtdTNgzlITxwR')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,6,93444,2,8,228.08,'WPENDKcWqrmXMcyEsBxsbVn')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,7,66725,2,7,487.47998,'kSGOYYfbAYHFEHiHLGNugxO')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,8,72216,2,5,20.2,'JAaDZNjHxmPWDLMKSEGJfjQ')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,9,14567,2,6,224.04001,'pjwzazCoNohXpGMQQBiyWhv')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,10,71799,2,4,32.52,'HpRdKhOeFeVQGgVGHkOVDxL')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,11,52450,2,5,190.40001,'GnuixVatSfOAoGCGWWqnpMC')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,12,24286,2,7,640.22,'qnYnGnMzHgugsrXOcTtrCTL')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,13,41632,2,7,589.82,'AoaxYRboagHVFbgFJCWkTje')
56	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,2,14,74601,2,2,193.56,'qoVqanAyRRKSrwSQQuGKSmf')
56	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40441 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28972 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40648 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21487 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96472 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93444 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66725 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72216 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14567 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71799 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52450 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24286 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41632 AND s_w_id = 2
56	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74601 AND s_w_id = 2
57	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 6
57	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3016 AND order_line.ol_o_id >= 3016 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 689
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 3, 2)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 3, 2, 689, '2009-12-05 23:52:34.0', 6, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58056
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58056 AND s_w_id = 2 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41018
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41018 AND s_w_id = 2 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51782
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51782 AND s_w_id = 2 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39216
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39216 AND s_w_id = 2 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70419
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70419 AND s_w_id = 2 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46670
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46670 AND s_w_id = 2 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,2,1,58056,2,4,307.44,'vVgUUVatufjVdYrsCQrmtCT')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,2,2,41018,2,3,238.47,'XRfiyylzyudmgHvgsZGOusS')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,2,3,51782,2,3,288.96,'LBOvMSLglscgOlezQFVRbZl')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,2,4,39216,2,5,154.65,'UBZbHTuJhoZPfqzlWIQdPSB')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,2,5,70419,2,5,261.9,'PRBOZKDFguyQdjjMbUzWops')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,3,2,6,46670,2,6,349.86002,'eGOptXeqMjdKkTRJVwXqqRs')
57	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58056 AND s_w_id = 2
57	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41018 AND s_w_id = 2
57	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51782 AND s_w_id = 2
57	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39216 AND s_w_id = 2
57	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70419 AND s_w_id = 2
57	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46670 AND s_w_id = 2
58	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 6
58	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3016 AND order_line.ol_o_id >= 3016 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
58	UPDATE warehouse SET w_ytd = w_ytd + 875.94  WHERE w_id = 2
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
58	UPDATE district SET d_ytd = d_ytd + 875.94 WHERE d_w_id = 2 AND d_id = 3
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2085
58	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2085
58	UPDATE customer SET c_balance = 865.94, c_data = '2085 3 2 3 2 875.94 |BkAhlgBChlGToJpZVoRUPQGpQJQVEdvktZMsGhxdGIrrNYnAaREFdrQfVrgkGwIPNYQRwDSQrfhrxAMiPGMnDmkiCBlJDJEuIfNJlAmuIVYHJerOMPjElJSxRcbzutGIOnuybIiVlzPLPxHZrCSvuDOqCVQOcFKeEQMBYCDLqvZVqSjUiJuHrDlRNdpVLHBQaTwrmuPxUDZWsJQdWKnnqjUTRBIDWQgDGSkkWGzvmpcTVgZKvHjEuPfkLeHcKvTTTWJKhxehNUpYRYCxjtszSiodHJlBRdfAfbkxQGbFMdlGiiI'  WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2085
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,2085,3,2,'2009-12-05 23:52:35.0',875.94,'vFBVOPWN    wPJMjIYdf')
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 331
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 4, 2)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 4, 2, 331, '2009-12-05 23:52:35.0', 5, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24796
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24796 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84305
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84305 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3963
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3963 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20764
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20764 AND s_w_id = 2 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99574
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99574 AND s_w_id = 2 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,2,1,24796,2,3,163.83,'QebynhTNmNaTckpeSJeuujD')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,2,2,84305,2,9,891.80994,'QuvOVNpEUrYCSjPUJBQuSUZ')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,2,3,3963,2,9,179.01,'cTsmUEOhjAdtuYfikVGloes')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,2,4,20764,2,3,255.90001,'GDyjOcnwHoVNJHoEKvQjZRe')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,4,2,5,99574,2,10,634.5,'DQeYFbnndKLaUYSzZydAWTF')
59	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24796 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84305 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3963 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20764 AND s_w_id = 2
59	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99574 AND s_w_id = 2
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1010
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 8, 2)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 8, 2, 1010, '2009-12-05 23:52:35.0', 8, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17246
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17246 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41575
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41575 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90762
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90762 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18560
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18560 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11412
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11412 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60975
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60975 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31977
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31977 AND s_w_id = 2 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97082
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97082 AND s_w_id = 2 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,2,1,17246,2,10,819.80005,'foDFMrMUePcXqEoUwnfkAeg')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,2,2,41575,2,1,41.05,'dXovvdfvzhpWLAoyhGysHbd')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,2,3,90762,2,3,27.93,'CzQFnRtKpVxbrYpQWlsgODp')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,2,4,18560,2,1,17.45,'zxWwDllJJwkTdapJFijXTgF')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,2,5,11412,2,6,577.5,'vAkZDwMMZnxphvkfYVNZHLD')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,2,6,60975,2,5,385.80002,'ziufjGgUyVavVrsZKnahqHy')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,2,7,31977,2,2,74.06,'bXsedalRsZeHmtaUgIPJjHO')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,2,8,97082,2,9,766.98,'VRxWBWRugMpASKbBhfGoJzA')
60	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17246 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41575 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90762 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18560 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11412 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60975 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31977 AND s_w_id = 2
60	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97082 AND s_w_id = 2
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2805
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 6, 2)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 6, 2, 2805, '2009-12-05 23:52:36.0', 13, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44653
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44653 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63868
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63868 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57834
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57834 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62205
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62205 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13277
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13277 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9551
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9551 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86975
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86975 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91279
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91279 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46077
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46077 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65977
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65977 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91469
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91469 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18152
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18152 AND s_w_id = 2 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37544
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37544 AND s_w_id = 2 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,1,44653,2,5,389.15002,'AiePCoSTpXbWtpKQyGYOAvR')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,2,63868,2,10,469.4,'vruplsYbQckDbTcUfdhWPhp')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,3,57834,2,2,15.14,'PeXBCxjiRXznjckSPgKvZiC')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,4,62205,2,5,131.0,'IrWACTCiqjSNbLRLYFcqRVz')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,5,13277,2,7,687.54004,'eGgWHtwiXFCuyIwdhHRpppa')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,6,9551,2,3,275.66998,'bSBKFKHkLtKqLlUwoMVDlRL')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,7,86975,2,1,17.49,'vtlbjPwovuegsehrSOUxogM')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,8,91279,2,4,253.2,'UDVLwnrpHrimDuXYzOIkvic')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,9,46077,2,5,302.95,'EAahnfJuGxmvxHNTZMRUXyv')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,10,65977,2,4,45.68,'qndBVpjvibODbEIwvrZkOSJ')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,11,91469,2,6,105.96,'BAQcxtaZzqCVgtPZgmfzDBW')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,12,18152,2,4,281.28,'xJgjRJunDqsBDOgbUumsIFh')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,6,2,13,37544,2,6,430.44,'zTZHKxuYooGkLbxpKzfZWfD')
61	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44653 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63868 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57834 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62205 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13277 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9551 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86975 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91279 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46077 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65977 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91469 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18152 AND s_w_id = 2
61	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37544 AND s_w_id = 2
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 47
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 3, 2)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 3, 2, 47, '2009-12-05 23:52:37.0', 9, 0)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99225
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99225 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85223
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85223 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88780
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88780 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 512
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 512 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80004
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80004 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53843
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53843 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89162
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89162 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72761
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72761 AND s_w_id = 2 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43054
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43054 AND s_w_id = 9 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,2,1,99225,2,2,145.64,'kYhJOQhvkeVBCaATyhPkPho')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,2,2,85223,2,3,170.45999,'XIelddZKnpJpCnzcdvHKtqz')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,2,3,88780,2,3,272.43,'nzwwvtqLcjIahwqydlUslll')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,2,4,512,2,10,110.200005,'PNYTJHVvQIOjUxBqHYheOAi')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,2,5,80004,2,1,22.07,'NtErMhuYrYxntyTKhqKLetC')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,2,6,53843,2,2,142.32,'QBbFVCIDrMgBhwZwIGmLQqi')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,2,7,89162,2,9,866.88,'UMoNzvRlVgNIDiRAVEAoZEu')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,2,8,72761,2,4,262.96,'BvsieBFkYqgqhAMwQycJBqk')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,3,2,9,43054,9,5,130.05,'QLPmHacVlqSrbKvPXnHCmFS')
62	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99225 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85223 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88780 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 512 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80004 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53843 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89162 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72761 AND s_w_id = 2
62	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 43054 AND s_w_id = 9
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2262
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 9, 2)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 9, 2, 2262, '2009-12-05 23:52:38.0', 13, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32989
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32989 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72468
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72468 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54075
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54075 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95823
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95823 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14625
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14625 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74104
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74104 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88383
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88383 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13275
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13275 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84278
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84278 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47741
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47741 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19767
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19767 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43270
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43270 AND s_w_id = 2 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36166
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36166 AND s_w_id = 2 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,1,32989,2,3,192.48001,'bJbZyqQWRGDPpaYeYMSnRxS')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,2,72468,2,1,55.82,'GslqaaBCfgZhCakzPxajmUX')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,3,54075,2,6,486.66,'NVPTjPZddYiaDfkEnRrgyKi')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,4,95823,2,7,446.74,'gVTBCKjAODGKGFIStwLxfqa')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,5,14625,2,8,642.8,'nCzepsDynBbOkaqEfJPvLpP')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,6,74104,2,5,381.75,'LtTDCJZadqksruwCYHuSGBe')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,7,88383,2,2,31.2,'DlSJklHXdvIMRQoMcRnkOUI')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,8,13275,2,1,4.4,'KpMQMoQKEZnxFZdKHbGdPuM')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,9,84278,2,7,642.32,'tvdyfxUospwUdcdqPmoWOaC')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,10,47741,2,8,369.04,'qHGZutyrhsMdjElMWzrrZdk')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,11,19767,2,7,558.18,'gGEMdqkgjnKgtGwkSOAWJwN')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,12,43270,2,6,353.82,'aTImZCTKTWXgIQbRWtDHkon')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,9,2,13,36166,2,5,255.55,'CipbtMZILJnDoblLYZpLtLG')
63	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32989 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72468 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54075 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95823 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14625 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74104 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88383 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13275 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84278 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47741 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19767 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43270 AND s_w_id = 2
63	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36166 AND s_w_id = 2
64	UPDATE warehouse SET w_ytd = w_ytd + 4923.28  WHERE w_id = 2
64	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
64	UPDATE district SET d_ytd = d_ytd + 4923.28 WHERE d_w_id = 2 AND d_id = 9
64	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
64	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 847
64	UPDATE customer SET c_balance = 4913.28 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 847
64	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,847,9,2,'2009-12-05 23:52:39.0',4923.28,'vFBVOPWN    rhLTJ')
65	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1171
65	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
65	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 3, 2)
65	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
65	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 3, 2, 1171, '2009-12-05 23:52:39.0', 8, 1)
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70598
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70598 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2123
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2123 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94604
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94604 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96730
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96730 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16466
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16466 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80612
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80612 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9550
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9550 AND s_w_id = 2 FOR UPDATE
65	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81998
65	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81998 AND s_w_id = 2 FOR UPDATE
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,2,1,70598,2,3,55.590004,'hylVDpozRBqFYXwvfHVHGBw')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,2,2,2123,2,6,289.26,'cUTHBxZKjgkrLUbEQsNpYVs')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,2,3,94604,2,6,148.56,'GegAPUJwODYXLinleOGBToV')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,2,4,96730,2,9,489.77997,'iACEFaepFGUjaSwDrzexwiE')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,2,5,16466,2,4,294.28,'tBirHRuKcejLgBQNusKgffg')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,2,6,80612,2,8,48.08,'zpTBLewXeiqgqlkryDkskwf')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,2,7,9550,2,3,283.05,'bNFEetyXzXivIbaRtVpCYIM')
65	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,3,2,8,81998,2,10,485.80002,'UZLfQbqELrRUdPKDkAjjfyM')
65	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70598 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2123 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94604 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96730 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16466 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80612 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9550 AND s_w_id = 2
65	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81998 AND s_w_id = 2
66	UPDATE warehouse SET w_ytd = w_ytd + 896.94  WHERE w_id = 2
66	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
66	UPDATE district SET d_ytd = d_ytd + 896.94 WHERE d_w_id = 2 AND d_id = 6
66	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
66	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 883
66	UPDATE customer SET c_balance = 886.94 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 883
66	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,883,6,2,'2009-12-05 23:52:40.0',896.94,'vFBVOPWN    ZJOpxPSEE')
67	UPDATE warehouse SET w_ytd = w_ytd + 783.84  WHERE w_id = 2
67	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
67	UPDATE district SET d_ytd = d_ytd + 783.84 WHERE d_w_id = 2 AND d_id = 2
67	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
67	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1988
67	UPDATE customer SET c_balance = 773.84 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1988
67	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,1988,2,2,'2009-12-05 23:52:40.0',783.84,'vFBVOPWN    YzGsypiBa')
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1518
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 5, 2)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 5, 2, 1518, '2009-12-05 23:52:40.0', 14, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43178
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43178 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16097
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16097 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2135
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2135 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7089
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7089 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43424
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43424 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30240
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30240 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3582
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3582 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49245
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49245 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58862
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58862 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9200
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9200 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48233
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48233 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43750
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43750 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92906
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92906 AND s_w_id = 2 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59821
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59821 AND s_w_id = 2 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,1,43178,2,6,509.94,'mNdPdFdRNNtFQeRtNBomxki')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,2,16097,2,1,4.53,'wKLseevAgwPiLhwYGQVQGDd')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,3,2135,2,2,115.62,'ypQhrnQTerKEwzuRleYKRuV')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,4,7089,2,5,223.0,'NoGCbcrSyzyzRXcQJkFGPcT')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,5,43424,2,1,43.2,'ewikEekREPWcuOsvXpAbftH')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,6,30240,2,3,46.29,'HxPRwjhtpJPFWtGyNuVNTDp')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,7,3582,2,8,412.08,'YVOehDsQjNpnhGrawAAiVOF')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,8,49245,2,6,298.2,'CqKpldiYNjEAPSoEfAfmTYk')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,9,58862,2,2,81.78,'RTFEIkMbzurrhuUFyXRnETm')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,10,9200,2,10,362.59998,'eGPuLkPBvfEPdNLFPLmlNQn')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,11,48233,2,2,144.1,'WDoNVtLUxSHFJgOrYibgDGP')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,12,43750,2,2,19.4,'OWbAXcaZgzbGMvXGJyPSZqk')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,13,92906,2,4,300.64,'BtdmWWqevENaKqXtBeGArSq')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,2,14,59821,2,2,55.96,'CDpenWAMCThfkIaEVslQHvy')
68	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43178 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16097 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2135 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7089 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43424 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30240 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3582 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49245 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58862 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9200 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48233 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43750 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92906 AND s_w_id = 2
68	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59821 AND s_w_id = 2
69	UPDATE warehouse SET w_ytd = w_ytd + 1968.27  WHERE w_id = 2
69	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
69	UPDATE district SET d_ytd = d_ytd + 1968.27 WHERE d_w_id = 2 AND d_id = 8
69	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
69	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 999
69	UPDATE customer SET c_balance = 1958.27 WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 999
69	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,2,999,8,2,'2009-12-05 23:52:41.0',1968.27,'vFBVOPWN    viWRsuEuf')
70	UPDATE warehouse SET w_ytd = w_ytd + 899.01  WHERE w_id = 2
70	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
70	UPDATE district SET d_ytd = d_ytd + 899.01 WHERE d_w_id = 2 AND d_id = 6
70	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
70	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2160
70	UPDATE customer SET c_balance = 889.01 WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2160
70	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,2160,6,2,'2009-12-05 23:52:41.0',899.01,'vFBVOPWN    ZJOpxPSEE')
71	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 589
71	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
71	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 6, 2)
71	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
71	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 6, 2, 589, '2009-12-05 23:52:41.0', 13, 1)
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47503
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47503 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63028
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63028 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84518
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84518 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56490
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56490 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21256
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21256 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65002
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65002 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56623
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56623 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72431
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72431 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73687
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73687 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87053
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87053 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59671
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59671 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26138
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26138 AND s_w_id = 2 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34030
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34030 AND s_w_id = 2 FOR UPDATE
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,1,47503,2,1,29.2,'mRdEYrLHCURenvDUQlOLGSD')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,2,63028,2,1,7.45,'MmVkEpyXEXDgKQpOGVTapQc')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,3,84518,2,9,340.11002,'XqYIReHEQoKyHNJTEupaTvw')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,4,56490,2,8,765.84,'lnxspjypACvbTjcyHxuAedd')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,5,21256,2,4,387.84,'ghydmOgFjrYBtjUmUmzbeEB')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,6,65002,2,1,91.29,'rStDwYwIZTDfDqxOADgeqNi')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,7,56623,2,7,390.81,'VeXAJuKTQmUmFDjqhxLZMJK')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,8,72431,2,7,224.20999,'LSiDmvkUAbhwYFPnqWvaraw')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,9,73687,2,5,29.5,'HQELtVPPZVHqmPgwZKoumkF')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,10,87053,2,5,19.65,'zNQpUituvcWxTYgHgxsdOiA')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,11,59671,2,2,43.12,'yWDrpCcsLbNoocIZgnbBaoH')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,12,26138,2,9,424.44,'dmAiSTXHgrLAGJcfpKajLvz')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,2,13,34030,2,1,44.04,'QKLPchgVSlXwIPfnyCQKrFP')
71	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47503 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63028 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84518 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56490 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21256 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65002 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56623 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72431 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73687 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87053 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59671 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26138 AND s_w_id = 2
71	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34030 AND s_w_id = 2
72	UPDATE warehouse SET w_ytd = w_ytd + 934.04  WHERE w_id = 2
72	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
72	UPDATE district SET d_ytd = d_ytd + 934.04 WHERE d_w_id = 2 AND d_id = 10
72	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
72	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1330
72	UPDATE customer SET c_balance = 924.04 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1330
72	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,1330,10,2,'2009-12-05 23:52:42.0',934.04,'vFBVOPWN    pUUOOLGd')
73	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1020
73	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
73	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 10, 2)
73	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
73	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 10, 2, 1020, '2009-12-05 23:52:42.0', 11, 1)
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35141
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35141 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52845
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52845 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50123
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50123 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91150
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91150 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4568
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4568 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88728
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88728 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11232
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11232 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60481
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60481 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94928
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94928 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80784
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80784 AND s_w_id = 2 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85185
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85185 AND s_w_id = 2 FOR UPDATE
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,1,35141,2,7,450.10004,'QBeewdEvEgveZrtJdwjzIQj')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,2,52845,2,10,906.9,'ahnpSoFFXwYZALgBPnNkyEU')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,3,50123,2,5,408.15,'gbwniUFUFxPZshUetzuIgtU')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,4,91150,2,5,59.2,'YXXDlpAMBynsndAGwHlMaeQ')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,5,4568,2,10,157.70001,'bRrfUGkSolgFYFSfgEfZhlr')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,6,88728,2,9,532.62,'OvuZxhHsBCzmUPhghMrorfv')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,7,11232,2,7,294.0,'SoxPdxYWxoAHMNhJJjoHOxc')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,8,60481,2,7,335.16,'BLDUfPjzqlaoobpBSpEvrKh')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,9,94928,2,1,1.79,'kRRWSOqfyHmAXHmoZfKzYRV')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,10,80784,2,4,139.84,'UcfunVSOjdvPpzsOXBxhnxl')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,10,2,11,85185,2,8,536.32,'lCKUPZWYrYWjNwuuwjmdoPj')
73	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35141 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52845 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50123 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91150 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4568 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88728 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11232 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60481 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94928 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80784 AND s_w_id = 2
73	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85185 AND s_w_id = 2
74	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2191
74	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
74	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 3, 2)
74	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
74	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 3, 2, 2191, '2009-12-05 23:52:43.0', 12, 0)
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85960
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85960 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47531
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47531 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95316
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95316 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58502
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58502 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49645
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49645 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14575
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14575 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89005
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89005 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81143
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81143 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9271
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9271 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92255
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92255 AND s_w_id = 1 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95066
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95066 AND s_w_id = 2 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14380
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14380 AND s_w_id = 2 FOR UPDATE
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,1,85960,2,1,65.59,'JxjyAMPsnzMAfadRKyxMGsb')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,2,47531,2,9,203.49,'gQcmalseIRaVIxcXicbhefu')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,3,95316,2,3,116.94,'aXFSnbCRlfZEbXUTuwToBho')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,4,58502,2,7,11.27,'tsiIRqrhiZlpnPildwjpHoM')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,5,49645,2,1,18.76,'kfZPyDKqmkIAIPRXNkGNFaw')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,6,14575,2,10,160.7,'QBWTtJEqMagEiWSzGvpQypE')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,7,89005,2,8,189.52,'qxTnKjMRDYAczfXNLNvprpd')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,8,81143,2,3,56.52,'XpWFGSQxRBLpZxvaGVJZvbA')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,9,9271,2,6,267.84,'lwTPUsDroMRiTnBBkileJOr')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,10,92255,1,4,231.52,'tPGOfJGxdVVRzfZTTXUKsON')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,11,95066,2,10,960.19995,'hYhVZNwDXEfJejvomvQAhER')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,3,2,12,14380,2,5,416.69998,'NVkiSDNMxkUKswDumnfQOFZ')
74	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85960 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47531 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95316 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58502 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49645 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14575 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89005 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81143 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9271 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 92255 AND s_w_id = 1
74	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95066 AND s_w_id = 2
74	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14380 AND s_w_id = 2
75	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1779
75	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
75	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 9, 2)
75	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
75	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 9, 2, 1779, '2009-12-05 23:52:45.0', 13, 1)
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63722
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63722 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13679
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13679 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55406
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55406 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86183
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86183 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41012
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41012 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98728
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98728 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56138
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56138 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27922
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27922 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77275
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77275 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85762
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85762 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81854
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81854 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64963
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64963 AND s_w_id = 2 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66238
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66238 AND s_w_id = 2 FOR UPDATE
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,1,63722,2,7,676.34,'ThaPWAqpNzseLrgWYLaSZVG')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,2,13679,2,3,191.06999,'DBIkAXHRzZTAIjkpPhIxChi')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,3,55406,2,7,598.85004,'RfqdUsqYQtPdCnUENCWTKeZ')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,4,86183,2,5,401.25,'JFJwybKrRTXNiXfzchFDcOO')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,5,41012,2,4,139.48,'VYzSngYQMGIumQSqZgrIwSd')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,6,98728,2,8,121.04,'TarJbDXZpFdlLzEdcEMkXwb')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,7,56138,2,2,84.26,'jwgxDNMNtaRjdgYCtAPuVCA')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,8,27922,2,9,636.3,'ixgzmVJGkFWhbEltENhmFIs')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,9,77275,2,9,363.06,'engmENJEEXvuwfXiixeBhqw')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,10,85762,2,3,100.71,'uDXSjQxKlHbFBnKmniPNQKJ')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,11,81854,2,10,903.7,'ivedoATDxuFPZtzOTKgpGIt')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,12,64963,2,2,134.74,'JshXXLajKAwlQuTPBWJHrDJ')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,9,2,13,66238,2,4,120.0,'KNzkVAtdnwtyTYYfRqzizJm')
75	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63722 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13679 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55406 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86183 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41012 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98728 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56138 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27922 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77275 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85762 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81854 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64963 AND s_w_id = 2
75	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66238 AND s_w_id = 2
76	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2161
76	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
76	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 8, 2)
76	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
76	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 8, 2, 2161, '2009-12-05 23:52:46.0', 10, 1)
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71760
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71760 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14297
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14297 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27341
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27341 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47233
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47233 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12745
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12745 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12876
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12876 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57687
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57687 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81967
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81967 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23374
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23374 AND s_w_id = 2 FOR UPDATE
76	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52602
76	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52602 AND s_w_id = 2 FOR UPDATE
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,2,1,71760,2,8,593.36,'CjolQAvmiRGVtHSCgmVlYyI')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,2,2,14297,2,6,565.80005,'jXgozgFCzUXmWEHHfeAqyxP')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,2,3,27341,2,10,260.2,'zSfLAKGCcnTbqUBccqLVMDj')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,2,4,47233,2,2,141.34,'FAKmxGQnFCyUxByeVOTBQYK')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,2,5,12745,2,7,149.94,'cnlqVJbhhWsSPeFDThkjJSb')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,2,6,12876,2,7,54.809998,'eFDWpiHAuQoLnRwFeJkFjql')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,2,7,57687,2,2,99.22,'FKBztxGwHTwJtcIRyWSNzVr')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,2,8,81967,2,8,389.84,'yYNdZwPIzGAjFxztJkNblhX')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,2,9,23374,2,2,50.48,'WONGBWqESFJNuhWCcamnBDc')
76	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,8,2,10,52602,2,2,40.04,'znGFbAyURYGFrHDsvWrMBBw')
76	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71760 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14297 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27341 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47233 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12745 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12876 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57687 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81967 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23374 AND s_w_id = 2
76	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52602 AND s_w_id = 2
77	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1441 AND c_d_id = 8 AND c_w_id = 2
77	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 8 AND o_c_id = 1441
77	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 8 AND o_c_id = 1441 AND o_id = 2965
77	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2965 AND ol_d_id =8 AND ol_w_id = 2
77	UPDATE warehouse SET w_ytd = w_ytd + 3567.35  WHERE w_id = 2
77	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
77	UPDATE district SET d_ytd = d_ytd + 3567.35 WHERE d_w_id = 2 AND d_id = 9
77	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
77	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1715
77	UPDATE customer SET c_balance = 3557.35 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 1715
77	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,1715,9,2,'2009-12-05 23:52:48.0',3567.35,'vFBVOPWN    rhLTJ')
78	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 857
78	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 2 FOR UPDATE
78	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 8, 2)
78	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 2
78	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 8, 2, 857, '2009-12-05 23:52:48.0', 14, 1)
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22622
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22622 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74127
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74127 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52116
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52116 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76933
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76933 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12340
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12340 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33307
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33307 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44630
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44630 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41369
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41369 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23856
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23856 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39507
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39507 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87708
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87708 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77291
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77291 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73648
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73648 AND s_w_id = 2 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3671
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3671 AND s_w_id = 2 FOR UPDATE
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,1,22622,2,1,18.85,'bUgxkdGAMwtpyJIiDKGBDku')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,2,74127,2,1,59.45,'nmHFqQYXsoQKgjyjdBgFZyf')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,3,52116,2,2,133.08,'BWkUgUIcVhDbjXHGFwLdpoL')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,4,76933,2,1,36.49,'wDHovRnNflmGXVXgkOzhtGg')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,5,12340,2,4,368.16,'TWohhftJNyMCHNuBCagsmQp')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,6,33307,2,3,26.73,'cBVVpbbzcOyKIulPejDQElQ')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,7,44630,2,10,796.8,'UrfhErCSsTZZCqqlPnBZRFJ')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,8,41369,2,3,173.37,'ujruKuHycEAPDvNQSznyunv')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,9,23856,2,10,305.40002,'QefvfRZAPBhVuJbpYwpPHmJ')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,10,39507,2,5,145.25,'jIIlhmWoVQctxZkvzIEujzD')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,11,87708,2,3,29.670002,'bFPoanfBbMbuOOTcchIdXux')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,12,77291,2,10,532.6,'eVolOVXfNVCOXKwRekCnVZn')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,13,73648,2,3,284.40002,'VLeknxMWtCwfMJhDqnjMhSD')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,8,2,14,3671,2,1,54.07,'ZhssTXzzoRQqTKuClWRDYTf')
78	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22622 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74127 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52116 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76933 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12340 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33307 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44630 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41369 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23856 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39507 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87708 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77291 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73648 AND s_w_id = 2
78	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3671 AND s_w_id = 2
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2588
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 3, 2)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 3, 2, 2588, '2009-12-05 23:52:49.0', 9, 1)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32532
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32532 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83393
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83393 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91608
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91608 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86566
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86566 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27694
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27694 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51047
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51047 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35555
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35555 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83467
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83467 AND s_w_id = 2 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67595
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67595 AND s_w_id = 2 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,2,1,32532,2,10,454.0,'SbYIQVCqctklucFFvZJMNHP')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,2,2,83393,2,6,566.64,'ZeYWuGzlBPPfJNudmnmuhXr')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,2,3,91608,2,6,420.77997,'WNaAVpBrYdZKnfZPjHdvoLK')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,2,4,86566,2,8,205.6,'MLMsgRbaTOVOxTFJwtllUQG')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,2,5,27694,2,2,132.3,'xgmAbPqhPSeSbvcaGyueSkB')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,2,6,51047,2,1,84.67,'LtlaQcUTkMVDPkkSYXFbhNT')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,2,7,35555,2,4,368.6,'iTwMUBLQKFSRFizHckFjCzH')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,2,8,83467,2,9,235.62,'aTaeBeKJrfGTsiGYjrVglnN')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,2,9,67595,2,7,151.83,'CKQBnrOCIechoxLvBVPhdam')
79	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32532 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83393 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91608 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86566 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27694 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51047 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35555 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83467 AND s_w_id = 2
79	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67595 AND s_w_id = 2
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1684
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 6, 2)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 6, 2, 1684, '2009-12-05 23:52:50.0', 8, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89223
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89223 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71829
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71829 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87438
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87438 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39584
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39584 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75906
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75906 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2495
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2495 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3594
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3594 AND s_w_id = 2 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23197
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23197 AND s_w_id = 2 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,2,1,89223,2,8,779.92,'ysOusepEIvIQFOzKlWGPSWe')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,2,2,71829,2,8,251.44,'fRUryBthJleesWgwWcTgSRf')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,2,3,87438,2,9,21.87,'vVoueWrqBuOHtlgCoTJSmyx')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,2,4,39584,2,9,816.21,'YOKoyEmYNpFgDDJyAkHyQbt')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,2,5,75906,2,10,854.19995,'eSLJVZSXWkqiqFTyVdCMZDu')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,2,6,2495,2,9,878.30994,'BBhkZKLcOQSEvjsOYbefheQ')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,2,7,3594,2,3,72.81,'lSGfcpNZefEoYXCubkNeliF')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,6,2,8,23197,2,8,525.44,'qdcjDIGSrFDNcRQYVZuIFJW')
80	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89223 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71829 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87438 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39584 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75906 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2495 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3594 AND s_w_id = 2
80	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23197 AND s_w_id = 2
81	UPDATE warehouse SET w_ytd = w_ytd + 213.42  WHERE w_id = 2
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
81	UPDATE district SET d_ytd = d_ytd + 213.42 WHERE d_w_id = 2 AND d_id = 2
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1523
81	UPDATE customer SET c_balance = 203.42 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1523
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,1523,2,2,'2009-12-05 23:52:51.0',213.42,'vFBVOPWN    YzGsypiBa')
82	UPDATE warehouse SET w_ytd = w_ytd + 3061.21  WHERE w_id = 2
82	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
82	UPDATE district SET d_ytd = d_ytd + 3061.21 WHERE d_w_id = 2 AND d_id = 4
82	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
82	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 540
82	UPDATE customer SET c_balance = 3051.21 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 540
82	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,540,4,2,'2009-12-05 23:52:51.0',3061.21,'vFBVOPWN    MvuBCAAq')
83	UPDATE warehouse SET w_ytd = w_ytd + 927.57  WHERE w_id = 2
83	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
83	UPDATE district SET d_ytd = d_ytd + 927.57 WHERE d_w_id = 2 AND d_id = 3
83	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 3
83	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2146
83	UPDATE customer SET c_balance = 917.57 WHERE c_w_id = 2 AND c_d_id = 3 AND c_id = 2146
83	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,2,2146,3,2,'2009-12-05 23:52:52.0',927.57,'vFBVOPWN    wPJMjIYdf')
84	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 685
84	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
84	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 5, 2)
84	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
84	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 5, 2, 685, '2009-12-05 23:52:52.0', 10, 1)
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85494
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85494 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83284
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83284 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5788
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5788 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98594
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98594 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20093
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20093 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64485
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64485 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22801
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22801 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16694
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16694 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10936
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10936 AND s_w_id = 2 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33437
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33437 AND s_w_id = 2 FOR UPDATE
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,2,1,85494,2,10,504.90002,'zduMNGowGFlOLxlCHoZeOoq')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,2,2,83284,2,3,204.18,'qPmCNycOuRgQwxIWQHrgIue')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,2,3,5788,2,4,323.84,'AotmuzElvWthSBXPjRxOovp')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,2,4,98594,2,3,229.83,'eWqLTbGunrcpXbvxLTVTwXM')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,2,5,20093,2,10,199.0,'afCMzWlQWLEpnOflgEhaiWG')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,2,6,64485,2,2,81.2,'tDndJonUnvDDsAivvuszLgG')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,2,7,22801,2,6,53.52,'jyLdIGndxVXTsoLIUmprRly')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,2,8,16694,2,3,290.43,'cFAyGzHXgcyDgbyIuomTOLr')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,2,9,10936,2,4,29.6,'ZcBceXHgSHULBwejHKEIVoh')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,5,2,10,33437,2,1,86.77,'mMfnLDIBfWfeuaPdABIDnod')
84	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85494 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83284 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5788 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98594 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20093 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64485 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22801 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16694 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10936 AND s_w_id = 2
84	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33437 AND s_w_id = 2
85	UPDATE warehouse SET w_ytd = w_ytd + 2305.42  WHERE w_id = 2
85	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
85	UPDATE district SET d_ytd = d_ytd + 2305.42 WHERE d_w_id = 2 AND d_id = 6
85	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 6
85	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2232
85	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2232
85	UPDATE customer SET c_balance = 2295.42, c_data = '2232 6 2 6 2 2305.42 |pGZfYgfByPtyWVvVujRfnZjJsalSZXkrYUxzVOzfoubROuXHeUhbtoThEZSmsMcVKqUFyzbCfLtWrGJHPmwjxnZUsvaSOnSVbNNXKryJuDJqInfEyggUScXCfxRESYoVmVvdDRJIDoViXYNNIhfqhrZbzpDiLPFlOTxlpUZwYxmPmuYjISwvAGvhlVKwRmmnKeJkjByDQwzsKOgSAAoTapBxYbYZYTxLYPvTVGzcqNgPkIHdnQHmLIvNHcyUivhzIugsiUhzqLETlxmTiVgVYaCxzuZVbNoqTnMFEoSdGOdkYUKYhffuhdePCyNWGOxPUkoWKeQCOJt'  WHERE c_w_id = 2 AND c_d_id = 6 AND c_id = 2232
85	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,2,2232,6,2,'2009-12-05 23:52:53.0',2305.42,'vFBVOPWN    ZJOpxPSEE')
86	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1359
86	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
86	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 6, 2)
86	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
86	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 6, 2, 1359, '2009-12-05 23:52:53.0', 14, 1)
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13389
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13389 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38391
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38391 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96909
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96909 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59720
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59720 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39708
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39708 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99865
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99865 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97900
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97900 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39155
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39155 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97560
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97560 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86911
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86911 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86786
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86786 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74484
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74484 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99047
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99047 AND s_w_id = 2 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22434
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22434 AND s_w_id = 2 FOR UPDATE
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,1,13389,2,10,414.4,'tUkIykFLOVYzTVNzfkjLlOR')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,2,38391,2,2,56.06,'qSkjEfJbLhyRNmNjWCKDJIx')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,3,96909,2,2,67.7,'ZIyWOkjFRYIOfqmHUhwDXKH')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,4,59720,2,4,239.52,'XApPBzsGTsBjLJnuvmSOuck')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,5,39708,2,10,742.30005,'bjqJWFtiFlubLyjoPMjFgkq')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,6,99865,2,6,141.84,'jfVcfDiQkoTtQmXGOXdIRDD')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,7,97900,2,2,147.48,'fyFCwLpGXryDCWaeLmDYVpP')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,8,39155,2,8,450.88,'OpLdfAXKFCKmWYEGyVXhVpD')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,9,97560,2,4,262.04,'UWJxxLiZLdxzXMugMdqTZGV')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,10,86911,2,7,33.25,'dxzAVXnRlIFIxSbvsppbTwm')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,11,86786,2,2,128.12,'KnIkMUkDeraeljdbBekUhOn')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,12,74484,2,3,21.900002,'hEHwEyTIUUfNVPFrBlmZpcy')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,13,99047,2,8,604.0,'qVBRSgusvilmutVeyxoKOZA')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,6,2,14,22434,2,4,12.16,'dtLYrDKzCKHulmihKtnohOa')
86	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13389 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38391 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96909 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59720 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39708 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99865 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97900 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39155 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97560 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86911 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86786 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74484 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99047 AND s_w_id = 2
86	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22434 AND s_w_id = 2
87	UPDATE warehouse SET w_ytd = w_ytd + 1809.45  WHERE w_id = 2
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
87	UPDATE district SET d_ytd = d_ytd + 1809.45 WHERE d_w_id = 2 AND d_id = 4
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2016
87	UPDATE customer SET c_balance = 1799.45 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2016
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,2016,4,2,'2009-12-05 23:52:55.0',1809.45,'vFBVOPWN    MvuBCAAq')
88	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 6
88	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3023 AND order_line.ol_o_id >= 3023 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 10
88	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2507
88	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
88	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 10, 2)
88	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
88	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 10, 2, 2507, '2009-12-05 23:52:56.0', 6, 1)
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77371
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77371 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7615
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7615 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59894
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59894 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78631
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78631 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38800
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38800 AND s_w_id = 2 FOR UPDATE
88	SELECT i_price, i_name , i_data FROM item WHERE i_id = 533
88	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 533 AND s_w_id = 2 FOR UPDATE
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,10,2,1,77371,2,4,211.28,'utTBGEtygHFtEnScKazQsFn')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,10,2,2,7615,2,6,507.0,'scgIZMzBbIaVApgGhLstELs')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,10,2,3,59894,2,6,61.98,'tFXiQBtJNObiXdxbVczlkWz')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,10,2,4,78631,2,3,146.13,'PFUYmjrdpXINzseIGoWaoSD')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,10,2,5,38800,2,6,62.159996,'JluDZgjxGqOkgEPhRyLnGYa')
88	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,10,2,6,533,2,6,188.45999,'zdKyMsJXBSWrxEIaNHsMsbe')
88	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77371 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7615 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59894 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78631 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38800 AND s_w_id = 2
88	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 533 AND s_w_id = 2
89	UPDATE warehouse SET w_ytd = w_ytd + 3532.5  WHERE w_id = 2
89	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
89	UPDATE district SET d_ytd = d_ytd + 3532.5 WHERE d_w_id = 2 AND d_id = 10
89	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
89	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 858
89	UPDATE customer SET c_balance = 3522.5 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 858
89	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,858,10,2,'2009-12-05 23:52:57.0',3532.5,'vFBVOPWN    pUUOOLGd')
90	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 6
90	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3023 AND order_line.ol_o_id >= 3023 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 11
90	UPDATE warehouse SET w_ytd = w_ytd + 1838.39  WHERE w_id = 2
90	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
90	UPDATE district SET d_ytd = d_ytd + 1838.39 WHERE d_w_id = 2 AND d_id = 2
90	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
90	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 2970
90	UPDATE customer SET c_balance = 1828.39 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 2970
90	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,2970,2,2,'2009-12-05 23:52:58.0',1838.39,'vFBVOPWN    YzGsypiBa')
91	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1867
91	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
91	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 6, 2)
91	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
91	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 6, 2, 1867, '2009-12-05 23:52:58.0', 12, 1)
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67040
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67040 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41448
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41448 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22513
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22513 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62519
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62519 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61838
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61838 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28157
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28157 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54004
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54004 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83324
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83324 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61538
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61538 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65872
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65872 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91050
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91050 AND s_w_id = 2 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66585
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66585 AND s_w_id = 2 FOR UPDATE
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,1,67040,2,9,166.5,'ouTYJtBAYMEaEdMJzoAivrM')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,2,41448,2,4,227.56,'GYuykWBfAnkDTOmPoHfOesu')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,3,22513,2,8,314.08,'fsaXPWauUjlvQLjLXlgCxyI')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,4,62519,2,7,417.47998,'ZqUDsbIoNnVUrPmQcHsPUpi')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,5,61838,2,4,290.2,'YzaPFitBrayAeEUTgbBKTIW')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,6,28157,2,10,432.40002,'SXvehZloMugscGtMqgHGfPL')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,7,54004,2,10,553.7,'IgzxDVwXhbOGDSErIYqbULo')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,8,83324,2,3,139.14,'DxRAxOaAGkQxpvpgEGDdYiM')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,9,61538,2,7,114.94,'LgsaYlerKWADkKNtcIOdXWw')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,10,65872,2,6,118.86,'SlWcVPMITXCDdYtLBgmSwEa')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,11,91050,2,6,335.34,'erWrfCdZMHeVNmyZDSDOnbO')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,6,2,12,66585,2,1,31.01,'wJBCBqMqMTtpOGFhJxLEWOa')
91	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67040 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41448 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22513 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62519 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61838 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28157 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54004 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83324 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61538 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65872 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91050 AND s_w_id = 2
91	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66585 AND s_w_id = 2
92	UPDATE warehouse SET w_ytd = w_ytd + 1427.91  WHERE w_id = 2
92	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
92	UPDATE district SET d_ytd = d_ytd + 1427.91 WHERE d_w_id = 2 AND d_id = 5
92	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 5
92	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 1167
92	UPDATE customer SET c_balance = 1417.91 WHERE c_w_id = 2 AND c_d_id = 5 AND c_id = 1167
92	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,2,1167,5,2,'2009-12-05 23:52:58.0',1427.91,'vFBVOPWN    XZWormFTO')
93	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2096
93	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
93	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 9, 2)
93	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
93	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 9, 2, 2096, '2009-12-05 23:52:58.0', 10, 1)
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28309
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28309 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82964
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82964 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86076
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86076 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95718
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95718 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4803
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4803 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17856
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17856 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6886
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6886 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73324
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73324 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92405
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92405 AND s_w_id = 2 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51749
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51749 AND s_w_id = 2 FOR UPDATE
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,2,1,28309,2,2,98.14,'lcDDiasWJsLFALMqpEzudnJ')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,2,2,82964,2,9,882.36,'NvDJrOiauhCVCnXHLmqEnaC')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,2,3,86076,2,5,153.85,'IoluobLTdhJWoqzxGOHuHyy')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,2,4,95718,2,9,633.05994,'iyLxAUSLyQybAiymALgrHeD')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,2,5,4803,2,2,35.34,'nHwQRKKzxNnifmRUBPPUCKL')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,2,6,17856,2,4,331.48,'gFAlzKCFJMnByieKSChwzoe')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,2,7,6886,2,5,130.3,'QAnGlSTQpgKPhqpZQDUPGbK')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,2,8,73324,2,1,80.88,'bCRGgpgkEadsuuRXPbQDOBJ')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,2,9,92405,2,3,284.88,'bgmNAOxumBvcCCnDoytMRBi')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,9,2,10,51749,2,7,642.53,'DFTopvSvwchjrnOjJSkamyK')
93	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28309 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82964 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86076 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95718 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4803 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17856 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6886 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73324 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92405 AND s_w_id = 2
93	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51749 AND s_w_id = 2
94	UPDATE warehouse SET w_ytd = w_ytd + 4038.68  WHERE w_id = 2
94	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
94	UPDATE district SET d_ytd = d_ytd + 4038.68 WHERE d_w_id = 2 AND d_id = 2
94	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
94	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1527
94	UPDATE customer SET c_balance = 4028.68 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 1527
94	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,1527,2,2,'2009-12-05 23:52:58.0',4038.68,'vFBVOPWN    YzGsypiBa')
95	UPDATE warehouse SET w_ytd = w_ytd + 786.9  WHERE w_id = 2
95	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
95	UPDATE district SET d_ytd = d_ytd + 786.9 WHERE d_w_id = 2 AND d_id = 1
95	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
95	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 1320
95	UPDATE customer SET c_balance = 776.9 WHERE c_w_id = 1 AND c_d_id = 7 AND c_id = 1320
95	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,1,1320,1,2,'2009-12-05 23:52:59.0',786.9,'vFBVOPWN    hxtteVSr')
96	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1779
96	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
96	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 7, 2)
96	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
96	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 7, 2, 1779, '2009-12-05 23:52:59.0', 9, 1)
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41420
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41420 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64853
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64853 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48142
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48142 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96862
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96862 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98986
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98986 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50480
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50480 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77912
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77912 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92738
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92738 AND s_w_id = 2 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1602
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1602 AND s_w_id = 2 FOR UPDATE
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,2,1,41420,2,1,25.7,'GUaLyloKhmcPypjOsPTugnQ')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,2,2,64853,2,2,174.52,'rswPzhAIVqbZFqjhiimngkJ')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,2,3,48142,2,9,543.87,'duePwuqbhhWTzakscNvDNsk')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,2,4,96862,2,9,809.73,'xDcExaRHbspxGGuzMxjpxsW')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,2,5,98986,2,5,48.899998,'wXdsnHGAMOjGhbvkoXAcODa')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,2,6,50480,2,6,222.0,'wykZOPhBrwFpAGBVwXULTze')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,2,7,77912,2,6,298.08002,'LXsloffhxePMChpKudlwUcC')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,2,8,92738,2,2,41.92,'AtZJdwbkgMFBcCOvuRINTdq')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,2,9,1602,2,6,381.66,'QjjzvzqivXvjtbJoBnhktAc')
96	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41420 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64853 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48142 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96862 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98986 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50480 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77912 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92738 AND s_w_id = 2
96	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1602 AND s_w_id = 2
97	UPDATE warehouse SET w_ytd = w_ytd + 3668.3  WHERE w_id = 2
97	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
97	UPDATE district SET d_ytd = d_ytd + 3668.3 WHERE d_w_id = 2 AND d_id = 2
97	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 2
97	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 511
97	UPDATE customer SET c_balance = 3658.3 WHERE c_w_id = 2 AND c_d_id = 2 AND c_id = 511
97	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,2,511,2,2,'2009-12-05 23:52:59.0',3668.3,'vFBVOPWN    YzGsypiBa')
98	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 6
98	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3024 AND order_line.ol_o_id >= 3024 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 13
98	SELECT d_next_o_id FROM district WHERE d_w_id = 2 AND d_id = 6
98	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 2 AND order_line.ol_d_id = 6 AND order_line.ol_o_id < 3024 AND order_line.ol_o_id >= 3024 - 20 AND stock.s_w_id = 2 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
98	UPDATE warehouse SET w_ytd = w_ytd + 1990.11  WHERE w_id = 2
98	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
98	UPDATE district SET d_ytd = d_ytd + 1990.11 WHERE d_w_id = 2 AND d_id = 9
98	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
98	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2598
98	UPDATE customer SET c_balance = 1980.11 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2598
98	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,2598,9,2,'2009-12-05 23:52:59.0',1990.11,'vFBVOPWN    rhLTJ')
99	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1275
99	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
99	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 2, 2)
99	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
99	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 2, 2, 1275, '2009-12-05 23:52:59.0', 14, 1)
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54404
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54404 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59009
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59009 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36682
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36682 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46428
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46428 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3148
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3148 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95672
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95672 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79198
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79198 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73872
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73872 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27297
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27297 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5105
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5105 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2202
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2202 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13048
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13048 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8089
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8089 AND s_w_id = 2 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89217
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89217 AND s_w_id = 2 FOR UPDATE
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,1,54404,2,6,9.0,'TCsNbgZRswYifygTwgPdGQq')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,2,59009,2,1,1.97,'TXzwgzlXBZgajPrUKjBKWsY')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,3,36682,2,6,393.84,'cyNLpwGqxbqMvJcRCDpZgIV')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,4,46428,2,10,590.9,'SmxLJxqJaPHfZDoLFYSnGhQ')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,5,3148,2,3,200.67,'iGKZjpVLvIerUtyOLZgAfDK')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,6,95672,2,5,356.05,'cHPKTdrFUfTcgNCPqKoEqGy')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,7,79198,2,5,384.19998,'FrbJdWBmiPtaQOVrxqqfdKt')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,8,73872,2,2,164.48,'dWFEpdewpErLQavHeZHjXFN')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,9,27297,2,5,201.7,'DlIkZFTpiyZJLavtmxSlWOM')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,10,5105,2,2,83.64,'DtdCVlvPtpSTqtpnyeexfvQ')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,11,2202,2,8,471.44,'ZsAgGiqaIJEdOfOJmoXqEIm')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,12,13048,2,9,269.55002,'qCRBPqjeGqLcJQcnyJZfKCk')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,13,8089,2,6,20.7,'nTkrieiIqmDSVUgWfsBnAhF')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,2,2,14,89217,2,9,652.77,'cBKasktFYwQgCTqjCDDGqSY')
99	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54404 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59009 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36682 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46428 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3148 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95672 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79198 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73872 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27297 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5105 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2202 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13048 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8089 AND s_w_id = 2
99	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89217 AND s_w_id = 2
100	UPDATE warehouse SET w_ytd = w_ytd + 2404.34  WHERE w_id = 2
100	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
100	UPDATE district SET d_ytd = d_ytd + 2404.34 WHERE d_w_id = 2 AND d_id = 1
100	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
100	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1176
100	UPDATE customer SET c_balance = 2394.34 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 1176
100	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,1176,1,2,'2009-12-05 23:52:59.0',2404.34,'vFBVOPWN    hxtteVSr')
101	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1581
101	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 2 FOR UPDATE
101	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 6, 2)
101	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 2
101	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 6, 2, 1581, '2009-12-05 23:53:00.0', 5, 1)
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18351
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18351 AND s_w_id = 2 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30443
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30443 AND s_w_id = 2 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92710
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92710 AND s_w_id = 2 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38913
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38913 AND s_w_id = 2 FOR UPDATE
101	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44243
101	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44243 AND s_w_id = 2 FOR UPDATE
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,2,1,18351,2,9,249.56999,'XGWkBhXtmamlOuMMEadgzWR')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,2,2,30443,2,7,532.56,'RDAoecmMMDkHLXqwyFKetRy')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,2,3,92710,2,2,68.22,'MVSCbrQhsljuewYDIkzWdpD')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,2,4,38913,2,8,239.28,'IPSzKFjcJSIWXNVvCRKqMVz')
101	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,6,2,5,44243,2,9,587.88,'FrnVsKMavMfMIigEsBgqHUy')
101	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18351 AND s_w_id = 2
101	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30443 AND s_w_id = 2
101	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92710 AND s_w_id = 2
101	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38913 AND s_w_id = 2
101	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44243 AND s_w_id = 2
102	UPDATE warehouse SET w_ytd = w_ytd + 1331.85  WHERE w_id = 2
102	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
102	UPDATE district SET d_ytd = d_ytd + 1331.85 WHERE d_w_id = 2 AND d_id = 9
102	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
102	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2150
102	UPDATE customer SET c_balance = 1321.85 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2150
102	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,2150,9,2,'2009-12-05 23:53:00.0',1331.85,'vFBVOPWN    rhLTJ')
103	UPDATE warehouse SET w_ytd = w_ytd + 2083.63  WHERE w_id = 2
103	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
103	UPDATE district SET d_ytd = d_ytd + 2083.63 WHERE d_w_id = 2 AND d_id = 4
103	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
103	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2232
103	UPDATE customer SET c_balance = 2073.63 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 2232
103	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,2232,4,2,'2009-12-05 23:53:00.0',2083.63,'vFBVOPWN    MvuBCAAq')
104	UPDATE warehouse SET w_ytd = w_ytd + 641.02  WHERE w_id = 2
104	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
104	UPDATE district SET d_ytd = d_ytd + 641.02 WHERE d_w_id = 2 AND d_id = 4
104	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 4
104	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2811
104	UPDATE customer SET c_balance = 631.02 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 2811
104	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,2811,4,2,'2009-12-05 23:53:00.0',641.02,'vFBVOPWN    MvuBCAAq')
105	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIEINGPRES' AND c_d_id = 7 AND c_w_id = 2
105	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIEINGPRES' AND c_d_id = 7 AND c_w_id = 2 ORDER BY c_w_id, c_d_id, c_last, c_first
105	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 2 AND o_d_id = 7 AND o_c_id = 1389
105	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 2 AND o_d_id = 7 AND o_c_id = 1389 AND o_id = 2894
105	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2894 AND ol_d_id =7 AND ol_w_id = 2
105	UPDATE warehouse SET w_ytd = w_ytd + 4301.54  WHERE w_id = 2
105	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
105	UPDATE district SET d_ytd = d_ytd + 4301.54 WHERE d_w_id = 2 AND d_id = 8
105	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 8
105	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 2093
105	SELECT c_data FROM customer WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 2093
105	UPDATE customer SET c_balance = 4291.54, c_data = '2093 8 2 8 2 4301.54 |POeWgKicQTWqtsAgjhjhheBoMHdgshNOshMduItFgwmEvjbLamLONcqqwSLydPsQrWsuqghvSPtCRjkircoFbhpQjpvEHfgdfWnTaJHOlwgOGHrhpLgobxGSccyEApPvyuHwGCKgIiRVMwznCvtjKzzeLhpuloiisaqodsBszCNsxkNYQVwQmJGZRVhqUsNWBNXVTFAFvqKMIUkhMbHpXWcHvOVpIHzPZXkuohGHoZMeSKbDpteYBYDkBikTXERvSuAQdiCqtgVUbmIsBkbousBqCnYpTQjntuYzLlTBaVkuoYkpJASioYhCDaslrOiGCGyFkGzBujLMcWeRuNFilxtcgEpyKZFVcjhpCqayQmnKyuoJBjfmCccpCfxeDIrjGSMVeckBhBPjENGolmttmmCZbhdsdmYMHHiTVtuJoHHSSwBfkUXRWlDlSDgESGKSePkrTzdehMT'  WHERE c_w_id = 2 AND c_d_id = 8 AND c_id = 2093
105	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,2,2093,8,2,'2009-12-05 23:53:00.0',4301.54,'vFBVOPWN    viWRsuEuf')
106	UPDATE warehouse SET w_ytd = w_ytd + 944.36  WHERE w_id = 2
106	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
106	UPDATE district SET d_ytd = d_ytd + 944.36 WHERE d_w_id = 2 AND d_id = 10
106	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 10
106	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1069
106	UPDATE customer SET c_balance = 934.36 WHERE c_w_id = 2 AND c_d_id = 10 AND c_id = 1069
106	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,2,1069,10,2,'2009-12-05 23:53:00.0',944.36,'vFBVOPWN    pUUOOLGd')
107	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1083
107	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 2 FOR UPDATE
107	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 2, 2)
107	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 2
107	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 2, 2, 1083, '2009-12-05 23:53:00.0', 12, 1)
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71667
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71667 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20138
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20138 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28639
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28639 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62255
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62255 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56080
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56080 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45272
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45272 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4057
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4057 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54478
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54478 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86770
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86770 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73748
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73748 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48858
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48858 AND s_w_id = 2 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92018
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92018 AND s_w_id = 2 FOR UPDATE
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,1,71667,2,10,788.6,'tMMBefHFAODkAJBkRJUywZd')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,2,20138,2,6,93.600006,'xAvQCfjEfJxljnlXTDfXNrO')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,3,28639,2,6,594.83997,'eUVYhpyHCWHgBpxegznQAJr')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,4,62255,2,7,686.77,'rRmsKhJLzzvdArigaHuYfSG')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,5,56080,2,4,375.04,'qMQqBxyNVYjIMjlYjvGwlIq')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,6,45272,2,5,398.55,'yTLCNVDAQFxQmuUzEMqpBRr')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,7,4057,2,5,305.9,'LvNISZmKiICqBomVSCZnCOI')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,8,54478,2,2,105.2,'JckJlMlBJApgWQREENMMrxn')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,9,86770,2,6,79.74,'VfbnRAMVlJyqmelNyZJUCuX')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,10,73748,2,7,120.53999,'JHLWtIqeFNhlAHthuiEtLdK')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,11,48858,2,6,511.14,'xAPlfHauqZqVVjSvvmEImJm')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,2,2,12,92018,2,6,512.33997,'uCVXtvCJGNbRyLLfXBfoQuo')
107	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71667 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20138 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28639 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62255 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56080 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45272 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4057 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54478 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86770 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73748 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48858 AND s_w_id = 2
107	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92018 AND s_w_id = 2
108	UPDATE warehouse SET w_ytd = w_ytd + 4525.73  WHERE w_id = 2
108	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
108	UPDATE district SET d_ytd = d_ytd + 4525.73 WHERE d_w_id = 2 AND d_id = 1
108	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 1
108	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 426
108	UPDATE customer SET c_balance = 4515.73 WHERE c_w_id = 2 AND c_d_id = 1 AND c_id = 426
108	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,2,426,1,2,'2009-12-05 23:53:01.0',4525.73,'vFBVOPWN    hxtteVSr')
109	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1277
109	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 2 FOR UPDATE
109	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 7, 2)
109	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 2
109	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 7, 2, 1277, '2009-12-05 23:53:01.0', 14, 1)
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42767
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42767 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50817
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50817 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36224
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36224 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43499
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43499 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20573
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20573 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15767
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15767 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52563
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52563 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14066
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14066 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67263
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67263 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15065
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15065 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51186
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51186 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97074
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97074 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39359
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39359 AND s_w_id = 2 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12109
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12109 AND s_w_id = 2 FOR UPDATE
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,1,42767,2,3,291.93,'ZoUyJAEqYWglSHHBZXdRVlf')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,2,50817,2,8,364.0,'jBwuiXrinwbXUyvbGInYgAb')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,3,36224,2,8,212.16,'OndWuabckBHDMNLHwucXroP')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,4,43499,2,5,272.15,'mXtrXyzNZxtbNDCxSAmZjeh')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,5,20573,2,8,426.88,'kkvUkgMKGniPnwdPnVelyFc')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,6,15767,2,2,103.42,'DmfZfqvhTDmwwdMdpPprugc')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,7,52563,2,2,8.54,'wcGLmdIkzbcQwsxqyfxqIUt')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,8,14066,2,2,107.72,'VUxnYzDgyYgdVSvwItECRxQ')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,9,67263,2,8,719.2,'cFstHRGLWmnwqEYhdielMZu')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,10,15065,2,2,170.74,'szTNoJoNUoQQezUzGsYVCPY')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,11,51186,2,2,110.72,'vOlCYpcoLqgjhyhPKhStyfW')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,12,97074,2,9,391.32,'RnRZVdepCUnTtPZuTXRSqgr')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,13,39359,2,6,276.0,'UiFbhptNAxJVBTdwncfIJdX')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,7,2,14,12109,2,7,157.78,'UQXXbAhnCstWrIhTgBQsgJx')
109	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42767 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50817 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36224 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43499 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20573 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15767 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52563 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14066 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67263 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15065 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51186 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97074 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39359 AND s_w_id = 2
109	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12109 AND s_w_id = 2
110	UPDATE warehouse SET w_ytd = w_ytd + 748.31  WHERE w_id = 2
110	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
110	UPDATE district SET d_ytd = d_ytd + 748.31 WHERE d_w_id = 2 AND d_id = 9
110	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 9
110	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2065
110	UPDATE customer SET c_balance = 738.31 WHERE c_w_id = 2 AND c_d_id = 9 AND c_id = 2065
110	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,2,2065,9,2,'2009-12-05 23:53:01.0',748.31,'vFBVOPWN    rhLTJ')
111	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2596
111	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 2 FOR UPDATE
111	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3027, 3, 2)
111	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 2
111	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3027, 3, 2, 2596, '2009-12-05 23:53:01.0', 8, 1)
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28073
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28073 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25930
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25930 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80137
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80137 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34309
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34309 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54268
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54268 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27232
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27232 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41773
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41773 AND s_w_id = 2 FOR UPDATE
111	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66288
111	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66288 AND s_w_id = 2 FOR UPDATE
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,3,2,1,28073,2,5,490.6,'pWQYhGlmqztxQOffcxfUStA')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,3,2,2,25930,2,8,139.36,'mggPGRvrSymtUmbvMbMproy')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,3,2,3,80137,2,6,408.18,'ofgLXZKBiyUkpAWOjmQNjBp')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,3,2,4,34309,2,8,745.52,'orHxjYfNCBIAfuhyJBEQPWm')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,3,2,5,54268,2,7,447.93002,'oCrRWssGdVpwqTYIKRshfkf')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,3,2,6,27232,2,5,215.75,'ISPAOCUXuCDdcwVCvvKlMWX')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,3,2,7,41773,2,2,74.04,'DYssvfYCwsyWSFwzfkTzsnq')
111	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3027,3,2,8,66288,2,10,984.19995,'vzPANLWiHqIbZeCZPNejiLR')
111	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28073 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25930 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80137 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34309 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54268 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27232 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41773 AND s_w_id = 2
111	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66288 AND s_w_id = 2
112	UPDATE warehouse SET w_ytd = w_ytd + 2746.15  WHERE w_id = 2
112	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 2
112	UPDATE district SET d_ytd = d_ytd + 2746.15 WHERE d_w_id = 2 AND d_id = 7
112	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 2 AND d_id = 7
112	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1772
112	UPDATE customer SET c_balance = 2736.15 WHERE c_w_id = 2 AND c_d_id = 7 AND c_id = 1772
112	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,2,1772,7,2,'2009-12-05 23:53:01.0',2746.15,'vFBVOPWN    ftTEU')
113	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 460
113	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
113	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3031, 10, 2)
113	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
113	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3031, 10, 2, 460, '2009-12-05 23:53:02.0', 10, 1)
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86722
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86722 AND s_w_id = 2 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85887
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85887 AND s_w_id = 2 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59959
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59959 AND s_w_id = 2 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17423
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17423 AND s_w_id = 2 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58541
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58541 AND s_w_id = 2 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69867
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69867 AND s_w_id = 2 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70266
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70266 AND s_w_id = 2 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95474
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95474 AND s_w_id = 2 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24156
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24156 AND s_w_id = 2 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5516
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5516 AND s_w_id = 2 FOR UPDATE
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,10,2,1,86722,2,1,75.56,'SIlNKmnhLQHOTjfSOYTXOGY')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,10,2,2,85887,2,1,98.36,'xmWWwPJFLBwPZtIwvYmGMZd')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,10,2,3,59959,2,3,241.41,'WlOpXJuQlJWLZeTehzQrtdL')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,10,2,4,17423,2,5,39.05,'CTJfPeNtPdvmIkIZaknpqlh')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,10,2,5,58541,2,1,96.48,'AeveaEehKHirlWIClThYJyJ')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,10,2,6,69867,2,2,188.72,'XztHdJQZlCnegwnAZgCyjQH')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,10,2,7,70266,2,8,271.28,'asnYlPsqzeFoSiFiumItrpy')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,10,2,8,95474,2,9,81.090004,'FbBgRSaDwsHhfWtufUefDtp')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,10,2,9,24156,2,2,14.96,'yxLCRJfjcALVsVVoiCAgoRw')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3031,10,2,10,5516,2,10,673.2,'vXiLmlZyZEVJNlDbgcvjeYZ')
113	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86722 AND s_w_id = 2
113	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85887 AND s_w_id = 2
113	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59959 AND s_w_id = 2
113	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17423 AND s_w_id = 2
113	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58541 AND s_w_id = 2
113	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69867 AND s_w_id = 2
113	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70266 AND s_w_id = 2
113	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95474 AND s_w_id = 2
113	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24156 AND s_w_id = 2
113	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5516 AND s_w_id = 2
114	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2327
114	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 2 FOR UPDATE
114	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3029, 4, 2)
114	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 2
114	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3029, 4, 2, 2327, '2009-12-05 23:53:02.0', 10, 1)
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6018
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6018 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55351
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55351 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20379
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20379 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4465
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4465 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59016
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59016 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18988
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18988 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57424
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57424 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72300
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72300 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27452
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27452 AND s_w_id = 2 FOR UPDATE
114	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61954
114	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61954 AND s_w_id = 2 FOR UPDATE
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,2,1,6018,2,2,59.16,'VAtwLQIcdnwDVmwhsqdjRZB')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,2,2,55351,2,1,69.08,'fufNEYxyWJYJDhSxqAssrFf')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,2,3,20379,2,7,11.13,'EkaRJffimuBPvDVvAeKdZXa')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,2,4,4465,2,7,562.38,'hmKpJuNzOsOPYdRcuvCZqHg')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,2,5,59016,2,9,633.96,'WTOrxATtCWRySsDOBWrVGkB')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,2,6,18988,2,10,987.1,'kOrXcTByNwHmOIqsxGVbslE')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,2,7,57424,2,9,222.12,'DqfXYhesgoVJEOpaeApdNja')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,2,8,72300,2,9,383.22003,'fuwKWoMUDOKzdLmQnjqrAbv')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,2,9,27452,2,1,67.08,'tSvqzKYuidEKrKgSjyLFXzm')
114	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3029,4,2,10,61954,2,2,27.48,'MFGUxHSFLCHSnfDVEjNZuOG')
114	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6018 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55351 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20379 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4465 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59016 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18988 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57424 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72300 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27452 AND s_w_id = 2
114	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61954 AND s_w_id = 2
115	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 572
115	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 2 FOR UPDATE
115	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 5, 2)
115	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 2
115	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 5, 2, 572, '2009-12-05 23:53:02.0', 10, 1)
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50719
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50719 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71244
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71244 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69327
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69327 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86180
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86180 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44540
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44540 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98695
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98695 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16036
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16036 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93952
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93952 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72432
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72432 AND s_w_id = 2 FOR UPDATE
115	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54302
115	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54302 AND s_w_id = 2 FOR UPDATE
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,2,1,50719,2,5,46.7,'eBRMzwgaCfLjGeNSJAsdomw')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,2,2,71244,2,3,235.59,'UBAIhJVtnNsaZMeiRhJGkYZ')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,2,3,69327,2,1,80.48,'KaPHpYxezbFYAXdnxldixKB')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,2,4,86180,2,10,673.0,'ZNpgDVmNUvkIqcfUDIKfXTF')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,2,5,44540,2,3,171.75,'NxjLiAVSXIXCxDMawpHKzHz')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,2,6,98695,2,9,344.52,'PSHoMzrwpSMijzQWLUprQJY')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,2,7,16036,2,2,79.5,'rxWFPZyVeyDpcdiHbQeTTuX')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,2,8,93952,2,4,215.4,'siTKTauIxJguDMTenBXlaaa')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,2,9,72432,2,9,244.98,'jhWNWYsNzicqwgYVSGHjSNC')
115	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,5,2,10,54302,2,3,167.16,'iALvOiFlTsbmvscQJTcrMtJ')
115	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50719 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71244 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69327 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86180 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44540 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98695 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16036 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93952 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72432 AND s_w_id = 2
115	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54302 AND s_w_id = 2
116	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2891
116	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 2 FOR UPDATE
116	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 9, 2)
116	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 2
116	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 9, 2, 2891, '2009-12-05 23:53:02.0', 15, 1)
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3140
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3140 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14363
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14363 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84698
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84698 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99223
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99223 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 622
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 622 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37471
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37471 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12489
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12489 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20376
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20376 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52146
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52146 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49570
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49570 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38538
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38538 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74995
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74995 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 879
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 879 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45437
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45437 AND s_w_id = 2 FOR UPDATE
116	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37836
116	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37836 AND s_w_id = 2 FOR UPDATE
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,1,3140,2,7,418.6,'ZXAlWkGxBFSLBccbkxIBgDT')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,2,14363,2,1,95.52,'znWEWwvczYxOmreavMITkDK')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,3,84698,2,9,136.08,'AUnXNSQgStwCrBhbEdXMlRj')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,4,99223,2,2,102.96,'AMJFkPhCttyyUEKrdOiFouS')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,5,622,2,2,12.92,'MBGNoeXUBnUhmXYqhqMifvR')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,6,37471,2,6,11.940001,'KVcghsCWVtTABqPXCaWQcUW')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,7,12489,2,3,36.300003,'JBSmCuKpQPdOhCgdVlFTqQR')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,8,20376,2,4,76.64,'ONergGhcppnduSHesNRiLVS')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,9,52146,2,8,90.16,'PKCZQICJExSmuEwTLKWmdHP')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,10,49570,2,6,202.26,'tgeeyJyyAmavqfqlGGBEOIM')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,11,38538,2,7,248.29001,'EHmzDwFGtRtxwiXPVRsCQOT')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,12,74995,2,9,773.91,'mdHWeHitxTLYaaKlczlluZA')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,13,879,2,3,97.229996,'xfcjVLMkhlZWjGFqKttrSKR')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,14,45437,2,3,70.14,'tkReHoDEVnyVhHwAUmkSwzi')
116	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,9,2,15,37836,2,1,14.72,'clCYmgfyUgBLTAqMygVqFCi')
116	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3140 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14363 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84698 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99223 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 622 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37471 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12489 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20376 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52146 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49570 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38538 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74995 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 879 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45437 AND s_w_id = 2
116	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37836 AND s_w_id = 2
117	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 2 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2906
117	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 2 FOR UPDATE
117	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3032, 10, 2)
117	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 2
117	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3032, 10, 2, 2906, '2009-12-05 23:53:02.0', 6, 1)
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33069
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33069 AND s_w_id = 2 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98183
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98183 AND s_w_id = 2 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5292
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5292 AND s_w_id = 2 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11998
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11998 AND s_w_id = 2 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86384
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86384 AND s_w_id = 2 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50352
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50352 AND s_w_id = 2 FOR UPDATE
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,10,2,1,33069,2,9,715.95,'PUTNZChFSgYvxQPbZnxOqOz')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,10,2,2,98183,2,9,598.59,'WNuggMonMtQFPgCBOPIqwme')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,10,2,3,5292,2,5,17.9,'bfYdfIPESGbSSjHNPaivAXV')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,10,2,4,11998,2,3,228.38998,'sOQmqrcnrnpvOgQHGUnOmPQ')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,10,2,5,86384,2,8,21.84,'lEGkgupfsMhzkSzPqTjRMMR')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3032,10,2,6,50352,2,9,535.23,'gjSBVJWsvopdMRFPOErVAbA')
117	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33069 AND s_w_id = 2
117	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98183 AND s_w_id = 2
117	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5292 AND s_w_id = 2
117	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11998 AND s_w_id = 2
117	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86384 AND s_w_id = 2
117	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50352 AND s_w_id = 2
