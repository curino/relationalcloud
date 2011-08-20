1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 323
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 8 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 8, 8)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 8
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 8, 8, 323, '2009-12-05 23:51:32.0', 6, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65424
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65424 AND s_w_id = 8 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89872
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89872 AND s_w_id = 8 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69599
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69599 AND s_w_id = 8 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23663
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23663 AND s_w_id = 8 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80447
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80447 AND s_w_id = 8 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1320
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1320 AND s_w_id = 8 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,8,1,65424,8,1,36.1,'OleFWnZaZgiUZGbKbxWgqtu')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,8,2,89872,8,2,192.58,'rthriucqwzBqjweOYtYnVkC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,8,3,69599,8,5,148.35,'bbhQQPEZcyCYptUERNLLHOo')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,8,4,23663,8,3,117.93001,'rcCgDvGmBuVLfPVdXLxaotR')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,8,5,80447,8,6,359.28,'eeBQPYhXJfuYJQreHiWDMFr')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,8,8,6,1320,8,6,364.62,'PHtLnxeWrBReTBiuJSTTmMT')
1	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65424 AND s_w_id = 8
1	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89872 AND s_w_id = 8
1	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69599 AND s_w_id = 8
1	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23663 AND s_w_id = 8
1	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80447 AND s_w_id = 8
1	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1320 AND s_w_id = 8
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2747
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 8 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 1, 8)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 8
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 1, 8, 2747, '2009-12-05 23:51:37.0', 7, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28898
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28898 AND s_w_id = 8 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62595
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62595 AND s_w_id = 8 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97350
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97350 AND s_w_id = 8 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32727
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32727 AND s_w_id = 8 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66700
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66700 AND s_w_id = 8 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95533
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95533 AND s_w_id = 8 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89951
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89951 AND s_w_id = 8 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,8,1,28898,8,7,670.04004,'IqQNQWYHCxetoBmvbRdanhT')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,8,2,62595,8,10,874.5,'EjKIeunLfDkUqzmihRuwcFH')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,8,3,97350,8,6,119.22,'AWVmgJTxYAnPEmDxGgecWJv')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,8,4,32727,8,9,310.5,'rnpQHliAAsjWziStvssvDhQ')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,8,5,66700,8,5,413.69998,'EXdzIXcjvKwecKNHndtsYiS')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,8,6,95533,8,8,667.12,'rxlIUzsBaGMYjwrIQVlYzlQ')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,8,7,89951,8,7,28.42,'GdskzndUHcsbSUypzAUZmdS')
2	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28898 AND s_w_id = 8
2	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62595 AND s_w_id = 8
2	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97350 AND s_w_id = 8
2	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32727 AND s_w_id = 8
2	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66700 AND s_w_id = 8
2	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95533 AND s_w_id = 8
2	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89951 AND s_w_id = 8
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1455
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 8 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 9, 8)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 8
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 9, 8, 1455, '2009-12-05 23:51:39.0', 12, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90400
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90400 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14627
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14627 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48800
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48800 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26575
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26575 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38465
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38465 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8050
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8050 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91531
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91531 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25520
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25520 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79189
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79189 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41951
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41951 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56877
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56877 AND s_w_id = 8 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91962
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91962 AND s_w_id = 8 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,1,90400,8,9,629.37,'ClEMvfOgUsTORzlsplfFSky')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,2,14627,8,7,527.87,'XuANRKxLzJmhJyJsqvjBcrR')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,3,48800,8,5,242.5,'tswNuLiUMdiXwDZkKPfAVBu')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,4,26575,8,8,681.6,'TDDkGBpfeZFeArlIjrruoWL')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,5,38465,8,9,653.13,'ujDBjkPypSwmHrcXgowkJcr')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,6,8050,8,3,254.67,'RFHylUfAMrpQLvezyEbeYZM')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,7,91531,8,1,72.99,'PzdcSTIIcshcjDiTKcFwtgJ')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,8,25520,8,2,107.86,'ppDlZrmbnLcBfCQPBoFarXp')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,9,79189,8,1,10.91,'HJLtmljhwurfzMvUTztxqtP')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,10,41951,8,5,455.05002,'WnDDceeucpmMuwZoriumsRe')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,11,56877,8,9,275.22,'roiHKZSlKCONuWHejltzTCw')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,8,12,91962,8,9,182.16,'oZyGQNWySuVIaRJOztRNWjk')
3	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90400 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14627 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48800 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26575 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38465 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8050 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91531 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25520 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79189 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41951 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56877 AND s_w_id = 8
3	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91962 AND s_w_id = 8
4	UPDATE warehouse SET w_ytd = w_ytd + 4933.69  WHERE w_id = 8
4	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
4	UPDATE district SET d_ytd = d_ytd + 4933.69 WHERE d_w_id = 8 AND d_id = 4
4	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 4
4	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 119
4	UPDATE customer SET c_balance = 4923.69 WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 119
4	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,8,119,4,8,'2009-12-05 23:51:40.0',4933.69,'UqyhcjIp    uRzaHqtp')
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1272
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 8 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 6, 8)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 8
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 6, 8, 1272, '2009-12-05 23:51:43.0', 14, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46214
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46214 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85294
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85294 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27032
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27032 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53491
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53491 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23569
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23569 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48386
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48386 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48159
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48159 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67421
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67421 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68774
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68774 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9461
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9461 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45900
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45900 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29321
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29321 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83749
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83749 AND s_w_id = 8 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98596
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98596 AND s_w_id = 8 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,1,46214,8,4,296.52,'lbkMNtCrmdHTdmdeQnvBlra')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,2,85294,8,7,341.18002,'RbXpUPoOHtVCPFJuUcccPgF')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,3,27032,8,8,596.4,'dSZTZRKnVnmeOVhgwSytErg')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,4,53491,8,6,33.239998,'ZJIKeMQkpsoiPIYMLoVlvfu')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,5,23569,8,2,164.44,'PFPKugpaohOulpWDBuTGKBI')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,6,48386,8,3,83.22,'gFTbVZkaMfpdpglLhuBOxNY')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,7,48159,8,2,65.82,'YPmXYjdZjZloWaFEiHZfvez')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,8,67421,8,3,74.64,'hxvHIkvLOszoZmSIhEJhOIv')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,9,68774,8,5,344.35,'uaGjwYyIjBuJPIggbmPECLI')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,10,9461,8,1,59.74,'gpqlbpNWNSDufvwHCbyphjE')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,11,45900,8,6,207.66,'rsrrKhngXdNxkFHiQvXgBJg')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,12,29321,8,3,226.41,'LIDCTvjcNdRJBwpstzhPeZL')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,13,83749,8,10,364.19998,'RaelIPqcyPCTVAXnCUAnqXD')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,8,14,98596,8,8,28.8,'qlxMttjlfsqskxFYCWJFPrQ')
5	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46214 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85294 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27032 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53491 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23569 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48386 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48159 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67421 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68774 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9461 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45900 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29321 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83749 AND s_w_id = 8
5	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98596 AND s_w_id = 8
6	UPDATE warehouse SET w_ytd = w_ytd + 2309.05  WHERE w_id = 8
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
6	UPDATE district SET d_ytd = d_ytd + 2309.05 WHERE d_w_id = 8 AND d_id = 4
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 4
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 2795
6	UPDATE customer SET c_balance = 2299.05 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 2795
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,2795,4,8,'2009-12-05 23:51:46.0',2309.05,'UqyhcjIp    uRzaHqtp')
7	SELECT d_next_o_id FROM district WHERE d_w_id = 8 AND d_id = 8
7	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 8 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3002 AND order_line.ol_o_id >= 3002 - 20 AND stock.s_w_id = 8 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
7	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 8 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 8 AND no_o_id = 2102
7	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 8
7	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 8
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:49.0' WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 8
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 8
7	UPDATE customer SET c_balance = c_balance + 54492.75, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2201 AND c_d_id = 1 AND c_w_id = 8
7	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 8 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 8 AND no_o_id = 2102
7	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 8
7	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 8
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:49.0' WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 8
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 8
7	UPDATE customer SET c_balance = c_balance + 68185.88, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2213 AND c_d_id = 2 AND c_w_id = 8
7	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 8 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 8 AND no_o_id = 2102
7	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 8
7	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 8
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:50.0' WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 8
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 8
7	UPDATE customer SET c_balance = c_balance + 37218.95, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 728 AND c_d_id = 3 AND c_w_id = 8
7	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 8 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 8 AND no_o_id = 2102
7	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 8
7	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 8
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:50.0' WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 8
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 8
7	UPDATE customer SET c_balance = c_balance + 39316.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 734 AND c_d_id = 4 AND c_w_id = 8
7	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 8 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 8 AND no_o_id = 2102
7	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 8
7	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 8
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:50.0' WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 8
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 8
7	UPDATE customer SET c_balance = c_balance + 60218.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 299 AND c_d_id = 5 AND c_w_id = 8
7	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 8 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 8 AND no_o_id = 2102
7	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 8
7	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 8
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:50.0' WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 8
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 8
7	UPDATE customer SET c_balance = c_balance + 32271.13, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2350 AND c_d_id = 6 AND c_w_id = 8
7	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 8 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 8 AND no_o_id = 2102
7	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 8
7	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 8
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:50.0' WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 8
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 8
7	UPDATE customer SET c_balance = c_balance + 57311.56, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2152 AND c_d_id = 7 AND c_w_id = 8
7	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 8 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 8 AND no_o_id = 2102
7	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 8
7	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 8
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:50.0' WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 8
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 8
7	UPDATE customer SET c_balance = c_balance + 79153.14, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 525 AND c_d_id = 8 AND c_w_id = 8
7	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 8 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 8 AND no_o_id = 2102
7	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 8
7	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 8
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:50.0' WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 8
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 8
7	UPDATE customer SET c_balance = c_balance + 49261.82, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2133 AND c_d_id = 9 AND c_w_id = 8
7	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 8 ORDER BY no_o_id ASC
7	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 8 AND no_o_id = 2102
7	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 8
7	UPDATE oorder SET o_carrier_id = 7 WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 8
7	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:50.0' WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 8
7	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 8
7	UPDATE customer SET c_balance = c_balance + 72127.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 657 AND c_d_id = 10 AND c_w_id = 8
8	UPDATE warehouse SET w_ytd = w_ytd + 3593.9  WHERE w_id = 8
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
8	UPDATE district SET d_ytd = d_ytd + 3593.9 WHERE d_w_id = 8 AND d_id = 7
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 7
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 2694
8	UPDATE customer SET c_balance = 3583.9 WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 2694
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,2694,7,8,'2009-12-05 23:51:52.0',3593.9,'UqyhcjIp    HMcKlIAhm')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1217
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 8 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 10, 8)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 8
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 10, 8, 1217, '2009-12-05 23:51:52.0', 6, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35597
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35597 AND s_w_id = 8 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29041
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29041 AND s_w_id = 8 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3235
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3235 AND s_w_id = 8 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34154
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34154 AND s_w_id = 8 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63073
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63073 AND s_w_id = 8 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11184
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11184 AND s_w_id = 8 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,8,1,35597,8,2,17.74,'yDCJClnzxmYQDszXteaUdjl')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,8,2,29041,8,1,30.91,'vqXYKWVrgUzcPtQhEKtaBRu')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,8,3,3235,8,2,155.3,'JrruHbUlgsIAkBhyWWbRahq')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,8,4,34154,8,7,217.7,'ugyAtIGrbNCkCOCfkosuOyI')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,8,5,63073,8,9,863.46,'yjUeadBDrufoSoOYfHUIEcW')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,8,6,11184,8,6,412.98,'xroLdCsvUbEFedeiOQUEurm')
9	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35597 AND s_w_id = 8
9	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29041 AND s_w_id = 8
9	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3235 AND s_w_id = 8
9	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34154 AND s_w_id = 8
9	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63073 AND s_w_id = 8
9	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11184 AND s_w_id = 8
10	SELECT d_next_o_id FROM district WHERE d_w_id = 8 AND d_id = 8
10	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 8 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3003 AND order_line.ol_o_id >= 3003 - 20 AND stock.s_w_id = 8 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 17
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2198
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 8 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 7, 8)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 8
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 7, 8, 2198, '2009-12-05 23:51:54.0', 12, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74774
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74774 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22510
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22510 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94763
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94763 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78248
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78248 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42099
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42099 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79568
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79568 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38731
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38731 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36219
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36219 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67719
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67719 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90000
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90000 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 934
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 934 AND s_w_id = 8 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86908
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86908 AND s_w_id = 8 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,1,74774,8,1,28.71,'AjaoyhgXJjHYbUDLRpDqfzf')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,2,22510,8,3,226.08,'lkMcIOybPLJVwvnzmGxpyKW')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,3,94763,8,8,50.72,'HduCnCtFRXHOcgjrGmPwEZR')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,4,78248,8,2,58.16,'PLhroUlXcaJxSZdGBAfnriR')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,5,42099,8,6,576.12,'YEuCQeWLyxBLqNJlPtnBmmo')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,6,79568,8,4,397.4,'PQQupLIqGknkxAhNyaDbKXI')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,7,38731,8,6,143.58,'DwiMUosjYoCZnKCfUhDcjiK')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,8,36219,8,6,565.02,'LcXtGhzoxVHhfywxukRWyul')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,9,67719,8,7,59.43,'uychIAsarllkNjPznWXsydc')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,10,90000,8,7,59.57,'aVgSkiapYfvjfEZVoqGjjcl')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,11,934,8,2,137.56,'cPbnSvWwCCqVXVJmelfxDPT')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,7,8,12,86908,8,9,550.8,'tWQkzYkEgqjwCiEcrRoxbGd')
10	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74774 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22510 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94763 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78248 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42099 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79568 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38731 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36219 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67719 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90000 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 934 AND s_w_id = 8
10	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86908 AND s_w_id = 8
11	SELECT d_next_o_id FROM district WHERE d_w_id = 8 AND d_id = 8
11	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 8 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3003 AND order_line.ol_o_id >= 3003 - 20 AND stock.s_w_id = 8 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
11	UPDATE warehouse SET w_ytd = w_ytd + 500.86  WHERE w_id = 8
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
11	UPDATE district SET d_ytd = d_ytd + 500.86 WHERE d_w_id = 8 AND d_id = 3
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 3
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 284
11	SELECT c_data FROM customer WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 284
11	UPDATE customer SET c_balance = 490.86, c_data = '284 8 9 3 8 500.86 |ZsKtLNGYmGHCOblCWPIdGvWWyCqKcilmZrzoxBJeXpSJfvNZfhNmSArcAHpvnZQIJXYZUHJSTVnIrziQvBryPGjdBGflQmQCUPNAXHUgqOQQReUtkMDTpEEreyaXaIuKymLGqfzuoxhlhfwTlDbqxtOVmIamnpVPSIJSmTvxsWnPMRwWPqUkwCCpjjLhfKOQRGPzRTaWtCBUoueHdFCvFpOaEipDmarvvpSqltikZOfylRexWvBXyjNYTJOrhIomqcOTXxlbYGVSjmkQobnGydtchoSqLxUyqywGkgVVWwfYXTXNTnjCRHFsWrcOcRrEBY'  WHERE c_w_id = 9 AND c_d_id = 8 AND c_id = 284
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,9,284,3,8,'2009-12-05 23:51:56.0',500.86,'UqyhcjIp    riUXdsaMM')
12	UPDATE warehouse SET w_ytd = w_ytd + 1505.41  WHERE w_id = 8
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
12	UPDATE district SET d_ytd = d_ytd + 1505.41 WHERE d_w_id = 8 AND d_id = 6
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 6
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 2460
12	UPDATE customer SET c_balance = 1495.41 WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 2460
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,8,2460,6,8,'2009-12-05 23:51:57.0',1505.41,'UqyhcjIp    tBEIeeG')
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1308
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 8 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 9, 8)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 8
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 9, 8, 1308, '2009-12-05 23:51:58.0', 13, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1343
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1343 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16534
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16534 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33278
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33278 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62333
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62333 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64895
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64895 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3521
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3521 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31270
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31270 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59740
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59740 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55222
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55222 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35121
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35121 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90616
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90616 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53878
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53878 AND s_w_id = 8 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85941
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85941 AND s_w_id = 8 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,1,1343,8,7,523.88,'rFTBWVxeQRoUukaZMIBGMag')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,2,16534,8,5,241.04999,'kfwibFosKmOTQgxtOpZioQR')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,3,33278,8,10,526.5,'mfHazZJNYWJQLcBRAJtpJHV')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,4,62333,8,4,236.08,'MGzqTSMErhFBzlwBVPybDLW')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,5,64895,8,3,168.45001,'yMJycLluMwievUqUkBnSdwu')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,6,3521,8,6,422.27997,'KGJYifUcPCMOqrMVSkNIsKT')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,7,31270,8,1,23.52,'RfuCNDEKCFdqXCRnzZzKroB')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,8,59740,8,6,25.800001,'npRUDhlUcsAyeKilWtzcVwd')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,9,55222,8,3,58.409996,'gTgOGndwUYEkNOFyknUknZf')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,10,35121,8,6,187.5,'wKpWVIuhltghenoijHehlPs')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,11,90616,8,7,377.44,'wkoEHciYDeAPThciEeTFyHy')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,12,53878,8,6,99.36,'fpZssOTLOoOXotYiADHEjQu')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,9,8,13,85941,8,2,18.52,'oFsvjTKIAoIgSFHlvLWYYxE')
13	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1343 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16534 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33278 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62333 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64895 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3521 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31270 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59740 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55222 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35121 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90616 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53878 AND s_w_id = 8
13	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85941 AND s_w_id = 8
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1631
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 8 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 10, 8)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 8
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 10, 8, 1631, '2009-12-05 23:52:00.0', 7, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33319
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33319 AND s_w_id = 8 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26624
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26624 AND s_w_id = 8 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9459
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9459 AND s_w_id = 8 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29523
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29523 AND s_w_id = 8 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48747
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48747 AND s_w_id = 8 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68040
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68040 AND s_w_id = 8 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13669
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13669 AND s_w_id = 8 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,8,1,33319,8,5,163.5,'goUeSoMLGpBjIUcsDdPKZwT')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,8,2,26624,8,7,81.549995,'lSESGbdTdUrwEFKyetPpWOi')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,8,3,9459,8,3,164.64,'wDtRQwKMYXeEzSdLWNRzlLT')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,8,4,29523,8,6,79.020004,'MgyKGSLHIIrMRMQXsyjjwOo')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,8,5,48747,8,9,625.05,'nmhIRpUhcpDhATHRztcFtWE')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,8,6,68040,8,6,210.78,'csXVyXNvSEjLRCRTuxZZWoh')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,8,7,13669,8,5,345.55,'isjosJcIYwcNDLsUDSPgtDh')
14	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33319 AND s_w_id = 8
14	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26624 AND s_w_id = 8
14	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9459 AND s_w_id = 8
14	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29523 AND s_w_id = 8
14	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48747 AND s_w_id = 8
14	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68040 AND s_w_id = 8
14	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13669 AND s_w_id = 8
15	UPDATE warehouse SET w_ytd = w_ytd + 241.75  WHERE w_id = 8
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
15	UPDATE district SET d_ytd = d_ytd + 241.75 WHERE d_w_id = 8 AND d_id = 5
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 5
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 548
15	UPDATE customer SET c_balance = 231.75 WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 548
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,8,548,5,8,'2009-12-05 23:52:01.0',241.75,'UqyhcjIp    qaExKNC')
16	UPDATE warehouse SET w_ytd = w_ytd + 2599.77  WHERE w_id = 8
16	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
16	UPDATE district SET d_ytd = d_ytd + 2599.77 WHERE d_w_id = 8 AND d_id = 5
16	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 5
16	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2938
16	UPDATE customer SET c_balance = 2589.77 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 2938
16	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,2938,5,8,'2009-12-05 23:52:03.0',2599.77,'UqyhcjIp    qaExKNC')
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 604
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 8 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 10, 8)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 8
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 10, 8, 604, '2009-12-05 23:52:04.0', 11, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8212
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8212 AND s_w_id = 8 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44534
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44534 AND s_w_id = 8 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1358
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1358 AND s_w_id = 8 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60207
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60207 AND s_w_id = 8 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76985
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76985 AND s_w_id = 8 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51101
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51101 AND s_w_id = 8 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19282
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19282 AND s_w_id = 8 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39203
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39203 AND s_w_id = 8 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68916
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68916 AND s_w_id = 8 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57339
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57339 AND s_w_id = 8 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63925
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63925 AND s_w_id = 8 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,1,8212,8,9,761.30994,'LKtFdXoxuRXdRMICdrFCtCI')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,2,44534,8,5,101.4,'eRrpypfJaMJblqyzqotrhkW')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,3,1358,8,3,275.73,'UpjoEiSqYhPpYSctzUeVcUK')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,4,60207,8,5,387.7,'wcmxEzEMcGpPOdowKTyNUvs')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,5,76985,8,2,180.94,'YJBBoPllxfevAWueCpwUcyR')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,6,51101,8,5,440.95,'aIhKuqCIuxjdCrKVxMhGuNx')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,7,19282,8,6,545.4,'SiJToEOduuGmwCwPnQPQgLn')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,8,39203,8,2,38.18,'IBYVaNGEWualUomQZglzpyL')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,9,68916,8,4,276.72,'AeyanytakxNjecfoeIzEufX')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,10,57339,8,3,155.73,'pWxrTkgtbmUyuktUBZxOpGK')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,10,8,11,63925,8,6,400.98,'PHkmirUJihurfoSPjmHoZak')
17	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8212 AND s_w_id = 8
17	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44534 AND s_w_id = 8
17	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1358 AND s_w_id = 8
17	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60207 AND s_w_id = 8
17	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76985 AND s_w_id = 8
17	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51101 AND s_w_id = 8
17	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19282 AND s_w_id = 8
17	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39203 AND s_w_id = 8
17	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68916 AND s_w_id = 8
17	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57339 AND s_w_id = 8
17	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63925 AND s_w_id = 8
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1455
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 8 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 10, 8)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 8
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 10, 8, 1455, '2009-12-05 23:52:05.0', 9, 0)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11419
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11419 AND s_w_id = 8 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10125
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10125 AND s_w_id = 8 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79534
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79534 AND s_w_id = 8 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49698
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49698 AND s_w_id = 8 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19702
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19702 AND s_w_id = 8 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18165
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18165 AND s_w_id = 8 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17208
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17208 AND s_w_id = 5 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5844
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5844 AND s_w_id = 8 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38030
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38030 AND s_w_id = 8 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,8,1,11419,8,6,263.94,'PQOvHSZlJDyCCkzGVmnFLbW')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,8,2,10125,8,7,52.99,'pOMZWuCPMKfdeVuZSZvogoP')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,8,3,79534,8,5,44.45,'CxNRAiLpCSCpJIqhmeFIeEL')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,8,4,49698,8,2,119.8,'YszWNHpEQhZSZbSYSBnjbzG')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,8,5,19702,8,5,149.45,'bOyOWcnfaUSgQQfUBPNCGUR')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,8,6,18165,8,9,603.89996,'TVztSSpGFqMUgOCAtIopbGz')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,8,7,17208,5,8,94.16,'fzsuzqUQrykIGryaCBySIQR')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,8,8,5844,8,5,129.75,'buajKjWpQtkYddLrExqlFIO')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,10,8,9,38030,8,5,159.5,'bHCXZwrQNlcBWkzWszQaMYe')
18	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11419 AND s_w_id = 8
18	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10125 AND s_w_id = 8
18	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79534 AND s_w_id = 8
18	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49698 AND s_w_id = 8
18	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19702 AND s_w_id = 8
18	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18165 AND s_w_id = 8
18	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 17208 AND s_w_id = 5
18	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5844 AND s_w_id = 8
18	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38030 AND s_w_id = 8
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 70
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 8 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 5, 8)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 8
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 5, 8, 70, '2009-12-05 23:52:06.0', 5, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20459
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20459 AND s_w_id = 8 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13859
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13859 AND s_w_id = 8 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43789
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43789 AND s_w_id = 8 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99669
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99669 AND s_w_id = 8 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99427
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99427 AND s_w_id = 8 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,8,1,20459,8,1,16.81,'HTsRKlWPisJAtqKokyBkntj')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,8,2,13859,8,2,58.28,'NqeQxDPBpaAiqYVKokichKx')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,8,3,43789,8,8,484.4,'yvhnWHVDRoRkpliEHxHWZHA')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,8,4,99669,8,5,164.65,'ckGHwWcRKRPQjyVemwIByAR')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,5,8,5,99427,8,2,34.02,'ZsXDNnQGjoJoVOqptNxCLoN')
19	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20459 AND s_w_id = 8
19	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13859 AND s_w_id = 8
19	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43789 AND s_w_id = 8
19	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99669 AND s_w_id = 8
19	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99427 AND s_w_id = 8
20	UPDATE warehouse SET w_ytd = w_ytd + 4343.17  WHERE w_id = 8
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
20	UPDATE district SET d_ytd = d_ytd + 4343.17 WHERE d_w_id = 8 AND d_id = 1
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 1
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 105
20	UPDATE customer SET c_balance = 4333.17 WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 105
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,8,105,1,8,'2009-12-05 23:52:07.0',4343.17,'UqyhcjIp    JBAuSPm')
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 552
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 8 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 2, 8)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 8
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 2, 8, 552, '2009-12-05 23:52:08.0', 13, 0)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25168
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25168 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53836
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53836 AND s_w_id = 7 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26859
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26859 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41094
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41094 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65547
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65547 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36847
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36847 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41830
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41830 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23144
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23144 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70119
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70119 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36474
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36474 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13309
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13309 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27243
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27243 AND s_w_id = 8 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68488
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68488 AND s_w_id = 8 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,1,25168,8,10,761.1,'IjOWyjPQTQxBZcjKiHnNwZG')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,2,53836,7,7,601.79004,'hZSHqaIXZgGBDFNddcauTFd')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,3,26859,8,10,71.799995,'djrMeqjGRhCAqcmTTyWvvXb')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,4,41094,8,8,195.84,'KXgfEGSVyZFYWsDCNRqjtzN')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,5,65547,8,2,195.78,'mzvtPUEasefRVFnMaqyNmwC')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,6,36847,8,7,260.26,'vpWYGWmMUXqEzuyVEcDFjBa')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,7,41830,8,7,31.009998,'yQkDPbAizdGjChDtFRZUoQr')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,8,23144,8,7,481.18,'gzLOXyHvbXXewriEEYNLSga')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,9,70119,8,5,191.4,'gSAideGaacCxpExZHqSbGrk')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,10,36474,8,6,168.18001,'zDeboHcekgEuztMLVYcnHaf')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,11,13309,8,2,11.02,'cKntzMwHxHFVPgeMMWNpduv')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,12,27243,8,2,132.0,'UElIuLJjujgnixkTxCsZLpR')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,8,13,68488,8,6,545.52,'NQfwdWaHZBMUKXxTDBZhfKM')
21	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25168 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 53836 AND s_w_id = 7
21	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26859 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41094 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65547 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36847 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41830 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23144 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70119 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36474 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13309 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27243 AND s_w_id = 8
21	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68488 AND s_w_id = 8
22	SELECT d_next_o_id FROM district WHERE d_w_id = 8 AND d_id = 8
22	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 8 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3003 AND order_line.ol_o_id >= 3003 - 20 AND stock.s_w_id = 8 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
22	UPDATE warehouse SET w_ytd = w_ytd + 2350.28  WHERE w_id = 8
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
22	UPDATE district SET d_ytd = d_ytd + 2350.28 WHERE d_w_id = 8 AND d_id = 9
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 9
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 1161
22	UPDATE customer SET c_balance = 2340.28 WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 1161
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,8,1161,9,8,'2009-12-05 23:52:09.0',2350.28,'UqyhcjIp    upIbn')
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2598
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 8 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 1, 8)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 8
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 1, 8, 2598, '2009-12-05 23:52:09.0', 12, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90569
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90569 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87916
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87916 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11253
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11253 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63596
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63596 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52746
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52746 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95699
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95699 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76675
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76675 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17796
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17796 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27814
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27814 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42149
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42149 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 282
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 282 AND s_w_id = 8 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76763
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76763 AND s_w_id = 8 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,1,90569,8,2,113.52,'LRJHWtnvvuzGRVLGBfknxwa')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,2,87916,8,4,106.64,'eEDBIjHVvYJPrFqbpEgzqae')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,3,11253,8,4,101.88,'jdBUnYTQGXVdkfWxRtZDAJN')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,4,63596,8,9,174.96,'YtaFrAWzaGrSmVNZjMDBWfO')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,5,52746,8,7,51.52,'cnVzYgUauhrrFFMKuBNNebq')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,6,95699,8,6,547.68,'izlrpwbKtCtJzHjJdnoNXEA')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,7,76675,8,6,9.9,'VtsUGsfRNXaYOZpmhCYqvFH')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,8,17796,8,3,288.78,'yddQrxpAdwbTbZDVPeaxiQT')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,9,27814,8,4,300.84,'RtfYeyGbpFmpzRNhDqYotRl')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,10,42149,8,6,137.04001,'LBTutQoFZtprbzwDnUQSeoO')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,11,282,8,8,31.6,'DnfrLeCREwNudnlhyDkORYF')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,8,12,76763,8,10,389.90002,'MIboOJlDRzBawLPOEyMdGBA')
23	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90569 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87916 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11253 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63596 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52746 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95699 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76675 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17796 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27814 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42149 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 282 AND s_w_id = 8
23	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76763 AND s_w_id = 8
24	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 765
24	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 8 FOR UPDATE
24	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 2, 8)
24	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 8
24	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 2, 8, 765, '2009-12-05 23:52:11.0', 8, 1)
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81085
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81085 AND s_w_id = 8 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84831
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84831 AND s_w_id = 8 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13182
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13182 AND s_w_id = 8 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95110
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95110 AND s_w_id = 8 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77062
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77062 AND s_w_id = 8 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75381
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75381 AND s_w_id = 8 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41526
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41526 AND s_w_id = 8 FOR UPDATE
24	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13797
24	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13797 AND s_w_id = 8 FOR UPDATE
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,8,1,81085,8,3,247.76999,'QfewRgaJEXkbtWpLrmDFRgI')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,8,2,84831,8,4,244.04,'tJOCbaVIAdMauPlFDAoZBAx')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,8,3,13182,8,5,185.55,'ZfeGskvaXpQgDDnlTXQrRnI')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,8,4,95110,8,8,433.28,'KKyweZMDrEengvgxvFFxRqh')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,8,5,77062,8,9,877.68,'MWjJzWdSODsfmSwAZxDBulE')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,8,6,75381,8,7,606.48,'vqUhySfzdexthGHhwEiVuZL')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,8,7,41526,8,5,367.59998,'RSHVhTfLYSWfQVVPpQkGKmk')
24	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,2,8,8,13797,8,3,299.07,'JJqevpKUtcRVggyiGSjGhAb')
24	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81085 AND s_w_id = 8
24	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84831 AND s_w_id = 8
24	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13182 AND s_w_id = 8
24	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95110 AND s_w_id = 8
24	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77062 AND s_w_id = 8
24	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75381 AND s_w_id = 8
24	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41526 AND s_w_id = 8
24	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13797 AND s_w_id = 8
25	SELECT d_next_o_id FROM district WHERE d_w_id = 8 AND d_id = 8
25	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 8 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3003 AND order_line.ol_o_id >= 3003 - 20 AND stock.s_w_id = 8 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2306
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 8 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 4, 8)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 8
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 4, 8, 2306, '2009-12-05 23:52:12.0', 11, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11780
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11780 AND s_w_id = 8 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15754
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15754 AND s_w_id = 8 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44404
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44404 AND s_w_id = 8 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40092
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40092 AND s_w_id = 8 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13253
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13253 AND s_w_id = 8 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31476
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31476 AND s_w_id = 8 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25161
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25161 AND s_w_id = 8 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59118
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59118 AND s_w_id = 8 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78047
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78047 AND s_w_id = 8 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37651
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37651 AND s_w_id = 8 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66999
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66999 AND s_w_id = 8 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,1,11780,8,10,541.69995,'qbnaWlNzWBqYkGrMvDZFJVL')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,2,15754,8,5,305.25,'GikmAOCNflbMvsnjYZdYLrL')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,3,44404,8,2,193.6,'VcZyDINzQBEIKcGRGCIIFvD')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,4,40092,8,5,379.0,'NndIZoIanrQndYYMLkhNrkM')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,5,13253,8,5,22.15,'pjHIUYJBnOtBhiTAgmfGDRZ')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,6,31476,8,2,151.16,'LtjWrJYsqvAUMFlpOgMHOGe')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,7,25161,8,1,81.72,'FOTxBPmjrQHtzNkqVyRiYcb')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,8,59118,8,3,88.229996,'IxlUmUMplJzesHKNMUKkuWX')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,9,78047,8,2,106.76,'xijPqRkpiGDXlpHaPpDnUfx')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,10,37651,8,2,89.92,'doEvYChbcKLOcUgWdyfmqwA')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,4,8,11,66999,8,3,296.88,'lisslQRzfvSXRUymdbfgKTW')
25	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11780 AND s_w_id = 8
25	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15754 AND s_w_id = 8
25	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44404 AND s_w_id = 8
25	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40092 AND s_w_id = 8
25	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13253 AND s_w_id = 8
25	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31476 AND s_w_id = 8
25	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25161 AND s_w_id = 8
25	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59118 AND s_w_id = 8
25	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78047 AND s_w_id = 8
25	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37651 AND s_w_id = 8
25	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66999 AND s_w_id = 8
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2936
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 8 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 5, 8)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 8
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 5, 8, 2936, '2009-12-05 23:52:13.0', 15, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44681
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44681 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85108
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85108 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92533
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92533 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 391
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 391 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53076
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53076 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89800
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89800 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31187
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31187 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57776
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57776 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9566
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9566 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24272
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24272 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16421
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16421 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99992
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99992 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9958
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9958 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69457
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69457 AND s_w_id = 8 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61535
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61535 AND s_w_id = 8 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,1,44681,8,2,197.58,'xjjNCsvYfxhfxbfExfgLyqH')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,2,85108,8,5,5.05,'vYYFdZsFXlJFRskXubYYKbK')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,3,92533,8,1,9.08,'OGyczjCIRgFEGAzluGltxFJ')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,4,391,8,5,59.0,'JDNzqhGvaTbeTrAYOTiaUaX')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,5,53076,8,1,94.31,'kLnilfOWkQOFAAMVFrdIMLd')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,6,89800,8,2,147.12,'EwlBgopYWZhBeLuBpuiXEwC')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,7,31187,8,6,543.36,'LzAsIQApYzYRBocHoAKbwDw')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,8,57776,8,9,92.25,'SkxHNHiiPPCwzGElqtFrStM')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,9,9566,8,6,435.77997,'sLSsWpLvTEocjxwmegVMALl')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,10,24272,8,4,235.64,'cxpRQNWTLQPLRdbRFzhiJlh')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,11,16421,8,6,539.58,'BEmhPoShXbFuIGAPWnoBbqh')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,12,99992,8,6,545.64,'xoBxkOKfYxwTKtYBGTcMVnk')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,13,9958,8,7,124.74,'eMzvaGOCPVZwlrcPnqFyALk')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,14,69457,8,6,361.5,'brnBNtMNMoVrsASGhMxtvhY')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,8,15,61535,8,3,114.63,'gaeHcgweKItSEgTGXCYfzEJ')
26	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44681 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85108 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92533 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 391 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53076 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89800 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31187 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57776 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9566 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24272 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16421 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99992 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9958 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69457 AND s_w_id = 8
26	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61535 AND s_w_id = 8
27	UPDATE warehouse SET w_ytd = w_ytd + 2179.24  WHERE w_id = 8
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
27	UPDATE district SET d_ytd = d_ytd + 2179.24 WHERE d_w_id = 8 AND d_id = 8
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 8
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 2210
27	UPDATE customer SET c_balance = 2169.24 WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 2210
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,8,2210,8,8,'2009-12-05 23:52:14.0',2179.24,'UqyhcjIp    jIwQfj')
28	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1842
28	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 8 FOR UPDATE
28	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 8, 8)
28	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 8
28	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 8, 8, 1842, '2009-12-05 23:52:14.0', 6, 1)
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29801
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29801 AND s_w_id = 8 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57848
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57848 AND s_w_id = 8 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48315
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48315 AND s_w_id = 8 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53524
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53524 AND s_w_id = 8 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99632
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99632 AND s_w_id = 8 FOR UPDATE
28	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80078
28	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80078 AND s_w_id = 8 FOR UPDATE
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,8,1,29801,8,5,379.85,'DwwfZNbVfgqYgOOXBjtHkfX')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,8,2,57848,8,10,170.40001,'BZajaJeZAuvJEjzdbwHWWcC')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,8,3,48315,8,9,897.48,'KCOwhuQIFWGGJDYLthxgrMb')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,8,4,53524,8,3,62.52,'ZCtTrwRcynmmGjdHjFRrLft')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,8,5,99632,8,4,275.92,'dgJNiSStnsRQVhaHjHXXdvK')
28	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,8,6,80078,8,6,94.2,'iXJfElCLgGpmRTNZjjajfRH')
28	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29801 AND s_w_id = 8
28	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57848 AND s_w_id = 8
28	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48315 AND s_w_id = 8
28	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53524 AND s_w_id = 8
28	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99632 AND s_w_id = 8
28	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80078 AND s_w_id = 8
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2793
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 8 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 9, 8)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 8
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 9, 8, 2793, '2009-12-05 23:52:15.0', 5, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45688
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45688 AND s_w_id = 8 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4653
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4653 AND s_w_id = 8 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90560
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90560 AND s_w_id = 8 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28955
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28955 AND s_w_id = 8 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76845
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76845 AND s_w_id = 8 FOR UPDATE
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,8,1,45688,8,7,576.03,'MLiFPJCmnZVaTxeFmCgHsAR')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,8,2,4653,8,6,313.98,'VusRyDWtKfECvnrejLIcLYb')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,8,3,90560,8,7,654.08,'LTOlbNkQmMlAeivhyYsxjFs')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,8,4,28955,8,4,343.28,'eKVanFAuganeMbZowZDhQuz')
29	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,9,8,5,76845,8,6,476.40002,'wKqMEKBZucdyyWeJoQBVQWZ')
29	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45688 AND s_w_id = 8
29	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4653 AND s_w_id = 8
29	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90560 AND s_w_id = 8
29	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28955 AND s_w_id = 8
29	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76845 AND s_w_id = 8
30	UPDATE warehouse SET w_ytd = w_ytd + 4777.48  WHERE w_id = 8
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
30	UPDATE district SET d_ytd = d_ytd + 4777.48 WHERE d_w_id = 8 AND d_id = 6
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 6
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 1700
30	UPDATE customer SET c_balance = 4767.48 WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 1700
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,8,1700,6,8,'2009-12-05 23:52:16.0',4777.48,'UqyhcjIp    tBEIeeG')
31	UPDATE warehouse SET w_ytd = w_ytd + 2723.54  WHERE w_id = 8
31	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
31	UPDATE district SET d_ytd = d_ytd + 2723.54 WHERE d_w_id = 8 AND d_id = 9
31	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 9
31	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 850
31	UPDATE customer SET c_balance = 2713.54 WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 850
31	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,8,850,9,8,'2009-12-05 23:52:16.0',2723.54,'UqyhcjIp    upIbn')
32	UPDATE warehouse SET w_ytd = w_ytd + 2109.76  WHERE w_id = 8
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
32	UPDATE district SET d_ytd = d_ytd + 2109.76 WHERE d_w_id = 8 AND d_id = 6
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 6
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 1684
32	UPDATE customer SET c_balance = 2099.76 WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 1684
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,8,1684,6,8,'2009-12-05 23:52:16.0',2109.76,'UqyhcjIp    tBEIeeG')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2723
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 8 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 3, 8)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 8
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 3, 8, 2723, '2009-12-05 23:52:17.0', 6, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4598
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4598 AND s_w_id = 8 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4905
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4905 AND s_w_id = 8 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30804
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30804 AND s_w_id = 8 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66819
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66819 AND s_w_id = 8 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74818
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74818 AND s_w_id = 8 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73134
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73134 AND s_w_id = 8 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,8,1,4598,8,2,93.48,'jBSBaMfeoomfoDduReUptKH')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,8,2,4905,8,5,334.05,'NVdRiVOqEtOmQxrXkFbaeVb')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,8,3,30804,8,3,94.95,'cxtqNnLbylyzSvRxABgRAxK')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,8,4,66819,8,6,345.3,'dobpsliltCDzQTWFCVlPjXU')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,8,5,74818,8,2,128.04,'hQGxhsgPSRtSuYSResUOznB')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,8,6,73134,8,10,890.89996,'tuGvneOAtQqZoJrdnSNcejz')
33	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4598 AND s_w_id = 8
33	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4905 AND s_w_id = 8
33	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30804 AND s_w_id = 8
33	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66819 AND s_w_id = 8
33	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74818 AND s_w_id = 8
33	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73134 AND s_w_id = 8
34	UPDATE warehouse SET w_ytd = w_ytd + 705.65  WHERE w_id = 8
34	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
34	UPDATE district SET d_ytd = d_ytd + 705.65 WHERE d_w_id = 8 AND d_id = 2
34	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 2
34	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 2519
34	UPDATE customer SET c_balance = 695.65 WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 2519
34	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,8,2519,2,8,'2009-12-05 23:52:17.0',705.65,'UqyhcjIp    RMEHNxJm')
35	UPDATE warehouse SET w_ytd = w_ytd + 619.22  WHERE w_id = 8
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
35	UPDATE district SET d_ytd = d_ytd + 619.22 WHERE d_w_id = 8 AND d_id = 2
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 2
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 947
35	UPDATE customer SET c_balance = 609.22 WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 947
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,8,947,2,8,'2009-12-05 23:52:18.0',619.22,'UqyhcjIp    RMEHNxJm')
36	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2002
36	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 8 FOR UPDATE
36	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 4, 8)
36	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 8
36	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 4, 8, 2002, '2009-12-05 23:52:18.0', 14, 1)
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79617
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79617 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66296
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66296 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26977
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26977 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35631
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35631 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91444
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91444 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23531
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23531 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19937
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19937 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25274
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25274 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5135
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5135 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55639
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55639 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5201
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5201 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83160
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83160 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93489
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93489 AND s_w_id = 8 FOR UPDATE
36	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89899
36	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89899 AND s_w_id = 8 FOR UPDATE
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,1,79617,8,7,496.02002,'xovBmDcjDeiAWDTzGZfTFOO')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,2,66296,8,4,260.88,'tDRHedEGLHMcdAuLcCTuCpi')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,3,26977,8,7,122.78001,'iXMcCgNXaeUCGDAsDbFLkPW')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,4,35631,8,6,375.24,'turKEALzzmmwfFHpPXZTjNn')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,5,91444,8,8,718.4,'CeJvZgbPYqCUGHxcbnbgprd')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,6,23531,8,8,607.84,'okkjIqKdYtxRjkiKhkEbmOY')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,7,19937,8,4,88.4,'DHgVaetLIPFAKnghBjVfHgm')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,8,25274,8,1,21.08,'XHIHwGBpUGDvdgKCONPygZc')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,9,5135,8,3,129.78,'wqkcoDGEcfJwytuXzJCJORs')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,10,55639,8,10,648.5,'UquvrqLrXccRGtFwOfmDqlu')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,11,5201,8,3,54.149998,'aYKzTHqgiaBhSLaFiveCFGK')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,12,83160,8,7,428.54,'jxlnwoVtSpikTsXKHePCKSM')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,13,93489,8,2,105.02,'GyYCHolrZyypVIJuKmCIIVi')
36	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,4,8,14,89899,8,1,94.15,'kuHxYHvHxZHlkMEgYuyJsfu')
36	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79617 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66296 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26977 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35631 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91444 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23531 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19937 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25274 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5135 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55639 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5201 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83160 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93489 AND s_w_id = 8
36	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89899 AND s_w_id = 8
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 689
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 8 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 8, 8)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 8
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 8, 8, 689, '2009-12-05 23:52:18.0', 5, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77681
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77681 AND s_w_id = 8 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16344
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16344 AND s_w_id = 8 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35327
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35327 AND s_w_id = 8 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99381
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99381 AND s_w_id = 8 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2581
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2581 AND s_w_id = 8 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,8,1,77681,8,2,22.72,'mzKoFSDVchKEjKilOrlnHIa')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,8,2,16344,8,2,43.64,'SadsIpjGdQmpTQQYUjmBFXx')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,8,3,35327,8,1,24.34,'UzpTlgzFisOhmFOMpuxguRT')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,8,4,99381,8,9,151.29,'oSNdIInZTIvlSwrPUfDNFJB')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,8,8,5,2581,8,5,26.400002,'dlddeNMMFUsbCPqBPdNsUHc')
37	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77681 AND s_w_id = 8
37	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16344 AND s_w_id = 8
37	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35327 AND s_w_id = 8
37	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99381 AND s_w_id = 8
37	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2581 AND s_w_id = 8
38	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 777
38	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 8 FOR UPDATE
38	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 3, 8)
38	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 8
38	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 3, 8, 777, '2009-12-05 23:52:19.0', 15, 1)
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52932
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52932 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27142
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27142 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15565
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15565 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7477
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7477 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7862
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7862 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72130
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72130 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19134
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19134 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6589
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6589 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51635
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51635 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21632
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21632 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85574
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85574 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77854
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77854 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96072
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96072 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42333
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42333 AND s_w_id = 8 FOR UPDATE
38	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17102
38	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17102 AND s_w_id = 8 FOR UPDATE
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,1,52932,8,1,49.31,'FpQwVgoNEDexPfGLUiShLZM')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,2,27142,8,7,215.11,'bjCJIlxaezSTqAimLpNkFWM')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,3,15565,8,10,656.1,'JIeFBhUFgOtvmUwYZFwNlxr')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,4,7477,8,5,192.95,'GrCzOGufKvDrsawUiCdlEeJ')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,5,7862,8,7,496.37003,'EtWsVmrGHSeUBAPBVwHZBrJ')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,6,72130,8,1,45.33,'RJQEvxAytVxCbhNgRyhCYAa')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,7,19134,8,7,442.26,'VEVlogPIGsDXKcpXfDAEopZ')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,8,6589,8,6,355.5,'wqxYEFmNxVSdUQRRcQebHLt')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,9,51635,8,2,26.54,'ovKBLLjvWugrajwEdSckBxk')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,10,21632,8,1,63.84,'oKzRWTIxQACkDmSnQkhkRPy')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,11,85574,8,2,153.96,'CmgsehUXjUBdBuZvTnZXxev')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,12,77854,8,3,237.51,'flEfKWCGvDxjDBGKJgILNtu')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,13,96072,8,9,745.29,'SaUfdNCIgxzMpRXCWytTLHi')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,14,42333,8,1,23.58,'iZbqAaqbfZNBbqaULYuqMTo')
38	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,8,15,17102,8,8,699.76,'SQeyFWePdgaBknEZOXQBZhz')
38	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52932 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27142 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15565 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7477 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7862 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72130 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19134 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6589 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51635 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21632 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85574 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77854 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96072 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42333 AND s_w_id = 8
38	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17102 AND s_w_id = 8
39	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 8 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 8 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 8
39	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2107 AND o_d_id = 1 AND o_w_id = 8
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 8
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 1 AND ol_w_id = 8
39	UPDATE customer SET c_balance = c_balance + 46473.49, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1552 AND c_d_id = 1 AND c_w_id = 8
39	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 8 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 8 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 8
39	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2107 AND o_d_id = 2 AND o_w_id = 8
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 8
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 2 AND ol_w_id = 8
39	UPDATE customer SET c_balance = c_balance + 25365.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2381 AND c_d_id = 2 AND c_w_id = 8
39	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 8 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 8 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 8
39	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2107 AND o_d_id = 3 AND o_w_id = 8
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 8
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 3 AND ol_w_id = 8
39	UPDATE customer SET c_balance = c_balance + 25477.12, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2988 AND c_d_id = 3 AND c_w_id = 8
39	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 8 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 8 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 8
39	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2107 AND o_d_id = 4 AND o_w_id = 8
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 8
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 4 AND ol_w_id = 8
39	UPDATE customer SET c_balance = c_balance + 61578.93, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1568 AND c_d_id = 4 AND c_w_id = 8
39	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 8 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 8 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 8
39	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2107 AND o_d_id = 5 AND o_w_id = 8
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 8
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 5 AND ol_w_id = 8
39	UPDATE customer SET c_balance = c_balance + 78713.81, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 751 AND c_d_id = 5 AND c_w_id = 8
39	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 8 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 8 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 8
39	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2107 AND o_d_id = 6 AND o_w_id = 8
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 8
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 6 AND ol_w_id = 8
39	UPDATE customer SET c_balance = c_balance + 60682.18, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1159 AND c_d_id = 6 AND c_w_id = 8
39	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 8 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 8 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 8
39	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2107 AND o_d_id = 7 AND o_w_id = 8
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 8
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 7 AND ol_w_id = 8
39	UPDATE customer SET c_balance = c_balance + 56121.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2218 AND c_d_id = 7 AND c_w_id = 8
39	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 8 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 8 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 8
39	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2107 AND o_d_id = 8 AND o_w_id = 8
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:21.0' WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 8
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 8 AND ol_w_id = 8
39	UPDATE customer SET c_balance = c_balance + 56108.75, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 960 AND c_d_id = 8 AND c_w_id = 8
39	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 8 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 8 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 8
39	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2107 AND o_d_id = 9 AND o_w_id = 8
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 8
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 9 AND ol_w_id = 8
39	UPDATE customer SET c_balance = c_balance + 48911.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1465 AND c_d_id = 9 AND c_w_id = 8
39	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 8 ORDER BY no_o_id ASC
39	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 8 AND no_o_id = 2107
39	SELECT o_c_id FROM oorder WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 8
39	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2107 AND o_d_id = 10 AND o_w_id = 8
39	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:22.0' WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 8
39	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2107 AND ol_d_id = 10 AND ol_w_id = 8
39	UPDATE customer SET c_balance = c_balance + 70582.05, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1136 AND c_d_id = 10 AND c_w_id = 8
40	UPDATE warehouse SET w_ytd = w_ytd + 4138.78  WHERE w_id = 8
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
40	UPDATE district SET d_ytd = d_ytd + 4138.78 WHERE d_w_id = 8 AND d_id = 6
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 6
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 941
40	UPDATE customer SET c_balance = 4128.78 WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 941
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,8,941,6,8,'2009-12-05 23:52:22.0',4138.78,'UqyhcjIp    tBEIeeG')
41	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2937
41	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 8 FOR UPDATE
41	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 8)
41	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 8
41	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 8, 2937, '2009-12-05 23:52:22.0', 8, 1)
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98366
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98366 AND s_w_id = 8 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29787
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29787 AND s_w_id = 8 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39647
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39647 AND s_w_id = 8 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1554
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1554 AND s_w_id = 8 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60440
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60440 AND s_w_id = 8 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33050
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33050 AND s_w_id = 8 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65029
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65029 AND s_w_id = 8 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31476
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31476 AND s_w_id = 8 FOR UPDATE
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,8,1,98366,8,5,429.19998,'enzsbPnVfdiWSfsPaTPGHZz')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,8,2,29787,8,5,95.200005,'zEBYRNgCPjspketVtItaYEw')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,8,3,39647,8,6,186.48,'TyhutvViEdTAloTTXzwWTKK')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,8,4,1554,8,1,49.94,'iZyeeSNArxDMfdyPvBsEiEF')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,8,5,60440,8,3,180.18001,'lKXNpKNfnQIHSoXlzwtModc')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,8,6,33050,8,9,641.79,'pVrCnLvEFUKQzHCTlBVQdKP')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,8,7,65029,8,9,888.57,'EAokyHgHptIGwMVGzLDliEc')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,8,8,31476,8,6,453.48,'NMGQHOXQLUZlIsqKyTwejqW')
41	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98366 AND s_w_id = 8
41	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29787 AND s_w_id = 8
41	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39647 AND s_w_id = 8
41	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1554 AND s_w_id = 8
41	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60440 AND s_w_id = 8
41	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33050 AND s_w_id = 8
41	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65029 AND s_w_id = 8
41	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31476 AND s_w_id = 8
42	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2469
42	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 8 FOR UPDATE
42	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 5, 8)
42	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 8
42	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 5, 8, 2469, '2009-12-05 23:52:23.0', 6, 1)
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32399
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32399 AND s_w_id = 8 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36742
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36742 AND s_w_id = 8 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78825
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78825 AND s_w_id = 8 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57626
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57626 AND s_w_id = 8 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85839
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85839 AND s_w_id = 8 FOR UPDATE
42	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65738
42	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65738 AND s_w_id = 8 FOR UPDATE
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,8,1,32399,8,4,116.96,'vzhzSAcdbQjnlzQZBRsxYEZ')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,8,2,36742,8,6,433.56,'fqCznixcNmHFEvdNcZZDLFU')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,8,3,78825,8,9,381.42,'XSYzxPjvBKSGpkjLgkyUVng')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,8,4,57626,8,4,264.4,'tANPbGQkWlZGbEIKDduNEvY')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,8,5,85839,8,9,34.11,'eUXminqACfIxLotTADYXWLc')
42	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,5,8,6,65738,8,5,113.75,'YWryCNNKkEFhMnROnvFWnGv')
42	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32399 AND s_w_id = 8
42	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36742 AND s_w_id = 8
42	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78825 AND s_w_id = 8
42	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57626 AND s_w_id = 8
42	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85839 AND s_w_id = 8
42	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65738 AND s_w_id = 8
43	UPDATE warehouse SET w_ytd = w_ytd + 2828.03  WHERE w_id = 8
43	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
43	UPDATE district SET d_ytd = d_ytd + 2828.03 WHERE d_w_id = 8 AND d_id = 1
43	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 1
43	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 1633
43	UPDATE customer SET c_balance = 2818.03 WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 1633
43	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,8,1633,1,8,'2009-12-05 23:52:23.0',2828.03,'UqyhcjIp    JBAuSPm')
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2479
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 8 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 10, 8)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 8
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 10, 8, 2479, '2009-12-05 23:52:23.0', 7, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72912
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72912 AND s_w_id = 8 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10187
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10187 AND s_w_id = 8 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23008
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23008 AND s_w_id = 8 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78038
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78038 AND s_w_id = 8 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87346
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87346 AND s_w_id = 8 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12840
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12840 AND s_w_id = 8 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75320
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75320 AND s_w_id = 8 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,8,1,72912,8,8,32.08,'sJXIWlseUDxUQQynbhgfNEg')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,8,2,10187,8,10,145.0,'kRxjpyFMonPFBSMUASZSOhL')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,8,3,23008,8,4,345.24,'adlLEkrtmZqsMRKESrYfVzZ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,8,4,78038,8,2,158.34,'bRpNcMiNVfgertShHKrCivg')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,8,5,87346,8,2,182.46,'AYqyzHSrSNGgpGQBfluoNrE')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,8,6,12840,8,4,339.44,'CAtypFFZKLlZbUdHjBecllQ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,8,7,75320,8,5,415.95,'wNbxFZFCoHOtTKPInOKHwEv')
44	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72912 AND s_w_id = 8
44	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10187 AND s_w_id = 8
44	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23008 AND s_w_id = 8
44	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78038 AND s_w_id = 8
44	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87346 AND s_w_id = 8
44	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12840 AND s_w_id = 8
44	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75320 AND s_w_id = 8
45	UPDATE warehouse SET w_ytd = w_ytd + 3752.59  WHERE w_id = 8
45	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
45	UPDATE district SET d_ytd = d_ytd + 3752.59 WHERE d_w_id = 8 AND d_id = 4
45	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 4
45	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 2640
45	UPDATE customer SET c_balance = 3742.59 WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 2640
45	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,8,2640,4,8,'2009-12-05 23:52:24.0',3752.59,'UqyhcjIp    uRzaHqtp')
46	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1082
46	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 8 FOR UPDATE
46	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 6, 8)
46	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 8
46	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 6, 8, 1082, '2009-12-05 23:52:24.0', 14, 1)
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79151
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79151 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94595
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94595 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11528
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11528 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51537
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51537 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82567
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82567 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3863
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3863 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9017
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9017 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21505
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21505 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26671
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26671 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60876
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60876 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4866
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4866 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9030
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9030 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70759
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70759 AND s_w_id = 8 FOR UPDATE
46	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82987
46	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82987 AND s_w_id = 8 FOR UPDATE
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,1,79151,8,5,122.200005,'vdTsqJzwzqiNdLKglKXahnz')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,2,94595,8,8,574.24,'wnCTMKVBrSICSLKpxcMKyNP')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,3,11528,8,3,43.41,'OjLeltPFhvbtpmnzQtTBITT')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,4,51537,8,1,79.92,'JWbaaDbvTkkFbJVwAIRVQvJ')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,5,82567,8,8,612.0,'ceOrsziVKLhFXlqnnNLbZkF')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,6,3863,8,10,861.60004,'RyTuokhIaHViZBBVjpTnzuB')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,7,9017,8,4,261.12,'ByzTEVYlzFpvLUnDiKdPPav')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,8,21505,8,9,42.03,'GvwfMGdFnphiuoDlnKFuuCE')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,9,26671,8,2,138.98,'gXBeWVLcLXFDBeiApBkBYSG')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,10,60876,8,5,343.45,'CnyymtRbDrCFXrQpRozhbJH')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,11,4866,8,5,339.45,'BWbfXpBPaEjYwfRVZZgLZBA')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,12,9030,8,4,132.76,'xJRtPLoyebTEumNiUeHXSsB')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,13,70759,8,5,198.15001,'RJapZEgeFSpebWPzFjmAFzb')
46	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,8,14,82987,8,7,283.15,'cihubfeupRiUIVXTPipAEIy')
46	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79151 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94595 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11528 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51537 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82567 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3863 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9017 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21505 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26671 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60876 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4866 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9030 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70759 AND s_w_id = 8
46	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82987 AND s_w_id = 8
47	UPDATE warehouse SET w_ytd = w_ytd + 3503.04  WHERE w_id = 8
47	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
47	UPDATE district SET d_ytd = d_ytd + 3503.04 WHERE d_w_id = 8 AND d_id = 3
47	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 3
47	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2385
47	UPDATE customer SET c_balance = 3493.04 WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2385
47	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,8,2385,3,8,'2009-12-05 23:52:28.0',3503.04,'UqyhcjIp    riUXdsaMM')
48	UPDATE warehouse SET w_ytd = w_ytd + 404.6  WHERE w_id = 8
48	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
48	UPDATE district SET d_ytd = d_ytd + 404.6 WHERE d_w_id = 8 AND d_id = 4
48	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 4
48	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 2704
48	UPDATE customer SET c_balance = 394.6 WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 2704
48	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,8,2704,4,8,'2009-12-05 23:52:28.0',404.6,'UqyhcjIp    uRzaHqtp')
49	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1388
49	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 8 FOR UPDATE
49	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 6, 8)
49	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 8
49	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 6, 8, 1388, '2009-12-05 23:52:28.0', 15, 0)
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90589
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90589 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48481
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48481 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58659
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58659 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59447
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59447 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48809
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48809 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92545
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92545 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65430
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65430 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65519
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65519 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2316
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2316 AND s_w_id = 10 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60228
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60228 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50460
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50460 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43857
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43857 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9086
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9086 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80261
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80261 AND s_w_id = 8 FOR UPDATE
49	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63598
49	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63598 AND s_w_id = 8 FOR UPDATE
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,1,90589,8,8,498.32,'sieHSYvsBxaqXvSQtHyexPl')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,2,48481,8,9,868.86,'VASoWuTnJcTNsrIuOlWXkbc')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,3,58659,8,5,246.7,'UXezWPnyQQgfhQnjlxdKnTs')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,4,59447,8,7,56.980003,'JwCIWcmkrCAmlSaiCYpAjVn')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,5,48809,8,9,421.74,'pMrPblYQhPPziuFMGJvseFB')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,6,92545,8,10,220.3,'FRdBRdUydUsRFVQMOlxUKCw')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,7,65430,8,4,128.92,'MYzrLCrsJdxZZAQnAtcOzcT')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,8,65519,8,1,35.0,'EHPLtPQMpFoYVrPcGRZFINc')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,9,2316,10,2,55.44,'yCQfjwOjcuieVMSGgusGqhv')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,10,60228,8,1,97.08,'UhUGWclOLfeqviNXamUwuwV')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,11,50460,8,6,322.2,'AeWmmFyDXOslpuqklFhYxPe')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,12,43857,8,3,144.48,'hkTuVTcqttkdZKDPowwTmFq')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,13,9086,8,8,635.76,'CTHZJmskqKddhVLnkCwgNkf')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,14,80261,8,5,200.5,'yKfGfeaNiUsTDtdOLOTCHAt')
49	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,8,15,63598,8,8,165.44,'JMKPlkFwEawodjSyKigLnLG')
49	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90589 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48481 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58659 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59447 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48809 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92545 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65430 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65519 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 2316 AND s_w_id = 10
49	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60228 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50460 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43857 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9086 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80261 AND s_w_id = 8
49	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63598 AND s_w_id = 8
50	UPDATE warehouse SET w_ytd = w_ytd + 2889.5  WHERE w_id = 8
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
50	UPDATE district SET d_ytd = d_ytd + 2889.5 WHERE d_w_id = 8 AND d_id = 9
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 9
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 1245
50	UPDATE customer SET c_balance = 2879.5 WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 1245
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,8,1245,9,8,'2009-12-05 23:52:30.0',2889.5,'UqyhcjIp    upIbn')
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2323
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 8 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 9, 8)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 8
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 9, 8, 2323, '2009-12-05 23:52:30.0', 13, 1)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83551
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83551 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31614
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31614 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52325
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52325 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61712
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61712 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28636
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28636 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53438
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53438 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41839
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41839 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64109
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64109 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68608
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68608 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68650
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68650 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44649
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44649 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85991
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85991 AND s_w_id = 8 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37768
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37768 AND s_w_id = 8 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,1,83551,8,7,458.57,'OLKtLoadDHCMHZYWzqKAGqn')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,2,31614,8,4,396.4,'gpsKfYzEzcLaYeeeOcrtqmr')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,3,52325,8,4,276.72,'mKNGjUYZujgmrAoSHmGsuvY')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,4,61712,8,6,319.62,'MrFvDqwAgxKMrBAFhgJkqEE')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,5,28636,8,7,577.92,'yzgHpZJyRGBNNtnobjaklWu')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,6,53438,8,3,12.63,'WUXyBVtUWEOpeDFTASxYvKW')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,7,41839,8,7,325.5,'jdCsGuLoQhFuoOpTXHvKwhn')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,8,64109,8,7,245.42001,'eymgizhJZvMBwICFGDTLbyD')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,9,68608,8,6,505.32,'zsbgFeKyIBHCUdGDxDzVuWd')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,10,68650,8,2,131.74,'jUMIdzHModuvjyivaqUouyL')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,11,44649,8,5,43.649998,'MiseplvFXrZdbpBwwbAYtbB')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,12,85991,8,8,430.24,'pigHWbTnCciENzeOOkZgdIa')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,9,8,13,37768,8,10,122.5,'sdFQIQIhsuHsvjoEnwDaWFj')
51	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83551 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31614 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52325 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61712 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28636 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53438 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41839 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64109 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68608 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68650 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44649 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85991 AND s_w_id = 8
51	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37768 AND s_w_id = 8
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2690
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 8 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 7, 8)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 8
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 7, 8, 2690, '2009-12-05 23:52:31.0', 5, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55697
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55697 AND s_w_id = 8 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50969
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50969 AND s_w_id = 8 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33337
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33337 AND s_w_id = 8 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97606
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97606 AND s_w_id = 8 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82152
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82152 AND s_w_id = 8 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,8,1,55697,8,5,488.4,'PafzipDYJgnFBGEiRDBvTHm')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,8,2,50969,8,4,195.4,'wDNPXtsnYAnnrCTBRdHhBHn')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,8,3,33337,8,3,108.299995,'HXsYBqdadMWSZoqkkEfDSFI')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,8,4,97606,8,5,40.25,'eiJVriaPiyaLDAZxXsXseUD')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,8,5,82152,8,7,435.26,'BkHxuXvxrngXeUaaIJLlLON')
52	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55697 AND s_w_id = 8
52	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50969 AND s_w_id = 8
52	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33337 AND s_w_id = 8
52	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97606 AND s_w_id = 8
52	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82152 AND s_w_id = 8
53	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 750
53	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 8 FOR UPDATE
53	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 4, 8)
53	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 8
53	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 4, 8, 750, '2009-12-05 23:52:32.0', 6, 1)
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60761
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60761 AND s_w_id = 8 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48459
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48459 AND s_w_id = 8 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29721
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29721 AND s_w_id = 8 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53949
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53949 AND s_w_id = 8 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84095
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84095 AND s_w_id = 8 FOR UPDATE
53	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28415
53	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28415 AND s_w_id = 8 FOR UPDATE
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,8,1,60761,8,8,154.32,'nlScrhXTBTKdnahKDCTDWTt')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,8,2,48459,8,4,147.04,'OMlihSHOpStaUnnlnjjOgpS')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,8,3,29721,8,10,675.3,'gMxlvftKOBQemQZWWlgFXaZ')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,8,4,53949,8,3,32.13,'dIDQelVixFaRMfSppGTcMeS')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,8,5,84095,8,3,97.5,'QxNwpLDfzVDJKoUaOlqmzIp')
53	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,4,8,6,28415,8,3,12.24,'yoHECXGdJHPeppnVxYzUoMr')
53	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60761 AND s_w_id = 8
53	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48459 AND s_w_id = 8
53	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29721 AND s_w_id = 8
53	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53949 AND s_w_id = 8
53	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84095 AND s_w_id = 8
53	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28415 AND s_w_id = 8
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2020
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 8 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 7, 8)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 8
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 7, 8, 2020, '2009-12-05 23:52:32.0', 8, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54854
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54854 AND s_w_id = 8 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5048
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5048 AND s_w_id = 8 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28896
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28896 AND s_w_id = 8 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66165
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66165 AND s_w_id = 8 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7762
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7762 AND s_w_id = 8 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65735
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65735 AND s_w_id = 8 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31820
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31820 AND s_w_id = 8 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5476
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5476 AND s_w_id = 8 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,8,1,54854,8,4,216.44,'bFZJVjJsuiEaKdjICrzlkZj')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,8,2,5048,8,8,648.64,'ZAJljpcBNkVgqNEkLYIeJfa')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,8,3,28896,8,4,94.64,'oTkFHJDikyVbCCTYWfaiVhx')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,8,4,66165,8,2,129.82,'BgHaAZQgtvgFFDvaXTrROdr')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,8,5,7762,8,1,72.4,'JAqihxukugViaKGvIhIAmNR')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,8,6,65735,8,1,97.67,'pfnZwUmFZecZQTzAbbREzzs')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,8,7,31820,8,4,240.0,'nwZgcVzqqgiFYpJRfikJKez')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,7,8,8,5476,8,4,308.36,'fEkbJeGNCYfOdaVOXyORWSn')
54	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54854 AND s_w_id = 8
54	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5048 AND s_w_id = 8
54	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28896 AND s_w_id = 8
54	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66165 AND s_w_id = 8
54	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7762 AND s_w_id = 8
54	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65735 AND s_w_id = 8
54	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31820 AND s_w_id = 8
54	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5476 AND s_w_id = 8
55	UPDATE warehouse SET w_ytd = w_ytd + 707.51  WHERE w_id = 8
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
55	UPDATE district SET d_ytd = d_ytd + 707.51 WHERE d_w_id = 8 AND d_id = 7
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 7
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 2589
55	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 2589
55	UPDATE customer SET c_balance = 697.51, c_data = '2589 7 8 7 8 707.51 |JVvqepTeOcrBmZogxkRoVwYjmektyaNEeQKlVykFqaNxxGkWmsMwtLEWWffPYcIEeUzUKijPQLYcPkMDBMgYXVhiLRIPDSPZgsVCGNjawJGCGBXlUnIyWGKWoaiBPWnGlxGaxHWhEpRMafQcLsFSuUtWKesAYqqVUzyqUJtLjjQivYvKuGFYRrAMTsvknBKCtiZkWJvtRoOORzaNtjOJXJpcrocHbdJWSVNjElBwiDYZZSOZxqGdWPRbitBsdeotNZatKolNYMkzqTNLaTrKTHXZBmfPhBbDKdGjVtzR'  WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 2589
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,2589,7,8,'2009-12-05 23:52:33.0',707.51,'UqyhcjIp    HMcKlIAhm')
56	UPDATE warehouse SET w_ytd = w_ytd + 505.57  WHERE w_id = 8
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
56	UPDATE district SET d_ytd = d_ytd + 505.57 WHERE d_w_id = 8 AND d_id = 10
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 10
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 2177
56	UPDATE customer SET c_balance = 495.57 WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 2177
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,8,2177,10,8,'2009-12-05 23:52:33.0',505.57,'UqyhcjIp    ZUhYIYKvM')
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2081
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 8 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 10, 8)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 8
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 10, 8, 2081, '2009-12-05 23:52:33.0', 8, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54875
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54875 AND s_w_id = 8 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93403
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93403 AND s_w_id = 8 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72013
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72013 AND s_w_id = 8 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91332
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91332 AND s_w_id = 8 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83804
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83804 AND s_w_id = 8 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77163
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77163 AND s_w_id = 8 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58395
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58395 AND s_w_id = 8 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90334
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90334 AND s_w_id = 8 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,8,1,54875,8,1,8.57,'KFSPXiNBHrKvfoBImGjyvoc')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,8,2,93403,8,2,85.26,'zTKuPWZVYaINVpPZjjYsovV')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,8,3,72013,8,1,24.53,'HOXbjqaWigvLKPVAQcZPewk')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,8,4,91332,8,2,181.56,'BhWsSOZPVvFidTGNIFsriMi')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,8,5,83804,8,5,441.45,'YCFTdAruPDxdoqYltZRoBCV')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,8,6,77163,8,1,66.39,'VaUvuzkjXjRiOyIzPqgBlZL')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,8,7,58395,8,4,240.36,'AAcxHOGeAKySJJVSaogxcZd')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,8,8,90334,8,2,182.18,'CNPfrKEJyiWBBfvIPnGMvqY')
57	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54875 AND s_w_id = 8
57	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93403 AND s_w_id = 8
57	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72013 AND s_w_id = 8
57	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91332 AND s_w_id = 8
57	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83804 AND s_w_id = 8
57	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77163 AND s_w_id = 8
57	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58395 AND s_w_id = 8
57	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90334 AND s_w_id = 8
58	UPDATE warehouse SET w_ytd = w_ytd + 4896.71  WHERE w_id = 8
58	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
58	UPDATE district SET d_ytd = d_ytd + 4896.71 WHERE d_w_id = 8 AND d_id = 9
58	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 9
58	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 263
58	UPDATE customer SET c_balance = 4886.71 WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 263
58	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,8,263,9,8,'2009-12-05 23:52:34.0',4896.71,'UqyhcjIp    upIbn')
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 100
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 8 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 2, 8)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 8
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 2, 8, 100, '2009-12-05 23:52:34.0', 10, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4480
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4480 AND s_w_id = 8 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65370
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65370 AND s_w_id = 8 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90529
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90529 AND s_w_id = 8 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7844
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7844 AND s_w_id = 8 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39086
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39086 AND s_w_id = 8 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83231
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83231 AND s_w_id = 8 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74454
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74454 AND s_w_id = 8 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65575
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65575 AND s_w_id = 8 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39610
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39610 AND s_w_id = 8 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92101
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92101 AND s_w_id = 8 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,8,1,4480,8,10,769.6,'SrReVJeAtTwsZXYdMBOElWV')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,8,2,65370,8,8,295.28,'OFDUuYygKUVojqAMeSpnbuV')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,8,3,90529,8,9,723.14996,'rzPrwvwfsnHFPVygzAvykuz')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,8,4,7844,8,5,456.9,'bEyQehscFrONzVDamDvMGeC')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,8,5,39086,8,7,40.600002,'xBRkztRTdNlVsKGbmcoDBdq')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,8,6,83231,8,6,509.27997,'JbotmeUQGEuEKOcKFMqbjsr')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,8,7,74454,8,6,21.72,'ExJOrvInOSdvOVqYyArBTRL')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,8,8,65575,8,3,236.04001,'cMKVmpVfSHMjgsiRnYfKSWI')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,8,9,39610,8,8,767.12,'nsJXTpthIuTSaAKxCjXwRRR')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,8,10,92101,8,3,45.93,'lhvyfecdCEOdZOftIHtmKND')
59	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4480 AND s_w_id = 8
59	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65370 AND s_w_id = 8
59	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90529 AND s_w_id = 8
59	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7844 AND s_w_id = 8
59	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39086 AND s_w_id = 8
59	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83231 AND s_w_id = 8
59	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74454 AND s_w_id = 8
59	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65575 AND s_w_id = 8
59	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39610 AND s_w_id = 8
59	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92101 AND s_w_id = 8
60	UPDATE warehouse SET w_ytd = w_ytd + 2504.35  WHERE w_id = 8
60	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
60	UPDATE district SET d_ytd = d_ytd + 2504.35 WHERE d_w_id = 8 AND d_id = 8
60	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 8
60	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2636
60	UPDATE customer SET c_balance = 2494.35 WHERE c_w_id = 1 AND c_d_id = 2 AND c_id = 2636
60	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,1,2636,8,8,'2009-12-05 23:52:35.0',2504.35,'UqyhcjIp    jIwQfj')
61	UPDATE warehouse SET w_ytd = w_ytd + 2948.0  WHERE w_id = 8
61	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
61	UPDATE district SET d_ytd = d_ytd + 2948.0 WHERE d_w_id = 8 AND d_id = 3
61	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 3
61	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2815
61	UPDATE customer SET c_balance = 2938.0 WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2815
61	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,8,2815,3,8,'2009-12-05 23:52:35.0',2948.0,'UqyhcjIp    riUXdsaMM')
62	UPDATE warehouse SET w_ytd = w_ytd + 1756.81  WHERE w_id = 8
62	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
62	UPDATE district SET d_ytd = d_ytd + 1756.81 WHERE d_w_id = 8 AND d_id = 9
62	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 9
62	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2873
62	UPDATE customer SET c_balance = 1746.81 WHERE c_w_id = 6 AND c_d_id = 6 AND c_id = 2873
62	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,6,2873,9,8,'2009-12-05 23:52:35.0',1756.81,'UqyhcjIp    upIbn')
63	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 694
63	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 8 FOR UPDATE
63	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 8, 8)
63	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 8
63	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 8, 8, 694, '2009-12-05 23:52:35.0', 8, 1)
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45144
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45144 AND s_w_id = 8 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38117
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38117 AND s_w_id = 8 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12830
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12830 AND s_w_id = 8 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60352
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60352 AND s_w_id = 8 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11336
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11336 AND s_w_id = 8 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69818
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69818 AND s_w_id = 8 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49575
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49575 AND s_w_id = 8 FOR UPDATE
63	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32017
63	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32017 AND s_w_id = 8 FOR UPDATE
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,8,1,45144,8,4,249.0,'DIaSWdVkzHyhQwEepiewNxN')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,8,2,38117,8,5,396.85,'JRYCkXrGyXqgiySNxQEPTkH')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,8,3,12830,8,2,136.68,'GhLhXekklEZUtzigxblqMno')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,8,4,60352,8,4,394.24,'LGkNsfdazOVXBTkpJcPlcbS')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,8,5,11336,8,2,94.0,'PPuenmKnthJGVRCdpXAwyit')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,8,6,69818,8,3,265.91998,'CMlRfcyZNFEHiaCDrzibCuH')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,8,7,49575,8,5,116.95,'hAAJSzMaedkrYeUcZcthQeQ')
63	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,8,8,32017,8,7,9.099999,'keZGjsTOIQxMmPOJkAHZlqU')
63	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45144 AND s_w_id = 8
63	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38117 AND s_w_id = 8
63	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12830 AND s_w_id = 8
63	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60352 AND s_w_id = 8
63	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11336 AND s_w_id = 8
63	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69818 AND s_w_id = 8
63	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49575 AND s_w_id = 8
63	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32017 AND s_w_id = 8
64	UPDATE warehouse SET w_ytd = w_ytd + 27.71  WHERE w_id = 8
64	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
64	UPDATE district SET d_ytd = d_ytd + 27.71 WHERE d_w_id = 8 AND d_id = 10
64	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 10
64	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 2020
64	UPDATE customer SET c_balance = 17.71 WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 2020
64	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,8,2020,10,8,'2009-12-05 23:52:36.0',27.71,'UqyhcjIp    ZUhYIYKvM')
65	UPDATE warehouse SET w_ytd = w_ytd + 3954.69  WHERE w_id = 8
65	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
65	UPDATE district SET d_ytd = d_ytd + 3954.69 WHERE d_w_id = 8 AND d_id = 3
65	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 3
65	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2724
65	UPDATE customer SET c_balance = 3944.69 WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2724
65	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,8,2724,3,8,'2009-12-05 23:52:36.0',3954.69,'UqyhcjIp    riUXdsaMM')
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 735
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 8 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 4, 8)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 8
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 4, 8, 735, '2009-12-05 23:52:36.0', 14, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21766
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21766 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58667
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58667 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57478
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57478 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25067
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25067 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91318
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91318 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62718
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62718 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84840
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84840 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84555
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84555 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71858
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71858 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84389
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84389 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72900
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72900 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4918
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4918 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50117
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50117 AND s_w_id = 8 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32107
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32107 AND s_w_id = 8 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,1,21766,8,5,23.4,'ANDFpxugJGoNfbOGlveBCtd')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,2,58667,8,2,61.1,'QfNESZdEedruCETdudjhGvM')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,3,57478,8,2,185.82,'jFGKCJQrguQCThlaSjeCDAu')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,4,25067,8,1,51.21,'NiAZQWiHrZuoxWLsaNfujvx')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,5,91318,8,10,758.2,'vPurmbeztGAALGggFSxminZ')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,6,62718,8,8,324.48,'mkkuTkpgDzmCsfysMzRLrAs')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,7,84840,8,1,35.25,'QCfTvxfqTeqZDHJcVwUIOnx')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,8,84555,8,3,210.93,'DMStjrjCOUDXeuOcqTphXiS')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,9,71858,8,5,443.84998,'jVXGfxKAtqzLtdnuPqyjDZl')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,10,84389,8,2,189.78,'JHxtllzJCLLSvQeoRaTktam')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,11,72900,8,5,214.59999,'NToLcPWOuqQMxJBUaSobFrh')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,12,4918,8,3,164.70001,'DZjwmLSWKAITuIyfAnkVaTE')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,13,50117,8,4,40.84,'CKSbJFRgiKQvZGkvbiRyDVn')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,4,8,14,32107,8,2,42.56,'gcdpqbnYtSppSpHyKfPWtoA')
66	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21766 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58667 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57478 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25067 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91318 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62718 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84840 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84555 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71858 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84389 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72900 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4918 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50117 AND s_w_id = 8
66	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32107 AND s_w_id = 8
67	UPDATE warehouse SET w_ytd = w_ytd + 4567.8  WHERE w_id = 8
67	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
67	UPDATE district SET d_ytd = d_ytd + 4567.8 WHERE d_w_id = 8 AND d_id = 2
67	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 2
67	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 2622
67	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 2622
67	UPDATE customer SET c_balance = 4557.8, c_data = '2622 2 8 2 8 4567.8 |cSshGPyapIAvUOsTDeJddzVOCQmoFAYCKqvtbwiBLgVuLDDSbnPEKwGSxXddAbSeXuImmUkVNvrBpSLvQbIEuhVkouDSFLoCDbVMcbNTrTyYLTmVYIfRujQozSnMkjXCbBUvwXJKmMwVfRVCeGTEeQZntitKvtHrrTCYSPdoADzEVFKafgBoYfEOKbdaKGkkJWampzVePjkKRqvKbDopOezNuMoZdngWvDLzRdsCPBflgNsPvYSRlCnKPeBSmLFpgdZbxxWrjvnDVytzgEiuJdf'  WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 2622
67	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,8,2622,2,8,'2009-12-05 23:52:38.0',4567.8,'UqyhcjIp    RMEHNxJm')
68	UPDATE warehouse SET w_ytd = w_ytd + 348.24  WHERE w_id = 8
68	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
68	UPDATE district SET d_ytd = d_ytd + 348.24 WHERE d_w_id = 8 AND d_id = 9
68	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 9
68	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 726
68	UPDATE customer SET c_balance = 338.24 WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 726
68	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,8,726,9,8,'2009-12-05 23:52:38.0',348.24,'UqyhcjIp    upIbn')
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1597
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 8 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 3, 8)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 8
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 3, 8, 1597, '2009-12-05 23:52:38.0', 10, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60616
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60616 AND s_w_id = 8 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22335
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22335 AND s_w_id = 8 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2577
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2577 AND s_w_id = 8 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18720
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18720 AND s_w_id = 8 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89783
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89783 AND s_w_id = 8 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35443
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35443 AND s_w_id = 8 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28686
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28686 AND s_w_id = 8 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19565
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19565 AND s_w_id = 8 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62622
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62622 AND s_w_id = 8 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72089
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72089 AND s_w_id = 8 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,8,1,60616,8,9,479.61002,'HhqVVTHMxnYxqBvCSsZjrxl')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,8,2,22335,8,5,208.25,'HtKBnrkRcitvAkwCAdDRiTW')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,8,3,2577,8,3,41.670002,'wcVfINxkEoimiziODOxaFWG')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,8,4,18720,8,5,58.55,'zGGoIMzxNxCHHtSROdCOqXM')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,8,5,89783,8,10,859.0,'gBfiYeSHaTzIOykIUCAbeRB')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,8,6,35443,8,8,436.4,'rXjUbtsNrIjVeJfLwQorgyh')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,8,7,28686,8,7,444.56998,'skVivPYsBrkoSHkhsGJOnkx')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,8,8,19565,8,9,288.72003,'MPenOddBwHlqBCdMZLgCERK')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,8,9,62622,8,5,429.90002,'DJlmFtTQXajFczgVHOFlMpX')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,3,8,10,72089,8,1,60.82,'rHCcmZqGQyvtrDDOqLkcDXU')
69	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60616 AND s_w_id = 8
69	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22335 AND s_w_id = 8
69	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2577 AND s_w_id = 8
69	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18720 AND s_w_id = 8
69	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89783 AND s_w_id = 8
69	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35443 AND s_w_id = 8
69	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28686 AND s_w_id = 8
69	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19565 AND s_w_id = 8
69	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62622 AND s_w_id = 8
69	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72089 AND s_w_id = 8
70	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 465
70	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 8 FOR UPDATE
70	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 9, 8)
70	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 8
70	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 9, 8, 465, '2009-12-05 23:52:39.0', 6, 0)
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92010
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92010 AND s_w_id = 8 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80489
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80489 AND s_w_id = 1 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30840
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30840 AND s_w_id = 8 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89643
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89643 AND s_w_id = 8 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28179
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28179 AND s_w_id = 8 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65211
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65211 AND s_w_id = 8 FOR UPDATE
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,8,1,92010,8,10,702.0,'YHhOLopqrmbjQQXUSWOYQiz')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,8,2,80489,1,6,431.22003,'QlaTgRNyUKpuemIlNkmOSAv')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,8,3,30840,8,5,287.09998,'HfZWUnGzljWYaMXQbXVWHsM')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,8,4,89643,8,9,551.07,'NtZaOGBzPkvxSMbuVToGOvy')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,8,5,28179,8,9,879.48,'sxpOKDsMPkQLYXjQhxXTYGj')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,9,8,6,65211,8,7,253.26001,'wNWsDuSqbQuUWJifpCzAnSU')
70	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92010 AND s_w_id = 8
70	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 80489 AND s_w_id = 1
70	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30840 AND s_w_id = 8
70	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89643 AND s_w_id = 8
70	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28179 AND s_w_id = 8
70	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65211 AND s_w_id = 8
71	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2492
71	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 8 FOR UPDATE
71	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 4, 8)
71	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 8
71	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 4, 8, 2492, '2009-12-05 23:52:40.0', 7, 1)
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91985
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91985 AND s_w_id = 8 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17120
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17120 AND s_w_id = 8 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46788
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46788 AND s_w_id = 8 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40006
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40006 AND s_w_id = 8 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28198
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28198 AND s_w_id = 8 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88641
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88641 AND s_w_id = 8 FOR UPDATE
71	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31068
71	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31068 AND s_w_id = 8 FOR UPDATE
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,8,1,91985,8,4,395.24,'UVUgOqLuCtzXnlDdJpKOqmk')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,8,2,17120,8,1,18.38,'LAFIVbsjRlQTkAkWvPEUNMX')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,8,3,46788,8,2,167.16,'RBxEoFUjuVAAiZcdowjnpzH')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,8,4,40006,8,9,868.95,'DSEYuiHKeGfUSankIjPKFzm')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,8,5,28198,8,2,12.7,'FoQEWvGZrBWAvzNeHMdpsuq')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,8,6,88641,8,3,221.31,'hJrPnsZgxYXHUClyRDDxwYU')
71	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,4,8,7,31068,8,4,362.32,'MIYPFJIsyGxGpFvfnQiZgNm')
71	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91985 AND s_w_id = 8
71	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17120 AND s_w_id = 8
71	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46788 AND s_w_id = 8
71	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40006 AND s_w_id = 8
71	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28198 AND s_w_id = 8
71	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88641 AND s_w_id = 8
71	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31068 AND s_w_id = 8
72	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1224
72	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 8 FOR UPDATE
72	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 4, 8)
72	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 8
72	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 4, 8, 1224, '2009-12-05 23:52:40.0', 11, 1)
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83579
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83579 AND s_w_id = 8 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41018
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41018 AND s_w_id = 8 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78681
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78681 AND s_w_id = 8 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33421
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33421 AND s_w_id = 8 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 848
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 848 AND s_w_id = 8 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32702
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32702 AND s_w_id = 8 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41700
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41700 AND s_w_id = 8 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84488
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84488 AND s_w_id = 8 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34995
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34995 AND s_w_id = 8 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61702
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61702 AND s_w_id = 8 FOR UPDATE
72	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91793
72	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91793 AND s_w_id = 8 FOR UPDATE
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,1,83579,8,6,253.74,'xwYLcetCxSfKGEPnIlvwkXO')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,2,41018,8,6,476.94,'VLwAqRYtbKNEKzZTaykHYIP')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,3,78681,8,10,641.69995,'shXeOmjpTJkIYSbKmfzEGrP')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,4,33421,8,2,104.26,'KDCrNTgGWZbVxvPDkKMtFuc')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,5,848,8,10,633.0,'VrqfMVVPTimeuUoZhSlMWam')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,6,32702,8,2,91.42,'OIEKtnfCWypGEpSfgtSmddm')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,7,41700,8,9,578.16,'DUpmFQJoviiiiuXiQcMDAye')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,8,84488,8,1,6.38,'MzZjfeHZXacJxZZCcsmAsbY')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,9,34995,8,6,66.72,'cRxpLBKrHHGCuFJfovdZMWP')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,10,61702,8,10,947.8,'JzOFMIhNQyvJVZRlulLvdZt')
72	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,4,8,11,91793,8,4,218.68,'sqhalMvMRCSltxgChIagYal')
72	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83579 AND s_w_id = 8
72	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41018 AND s_w_id = 8
72	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78681 AND s_w_id = 8
72	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33421 AND s_w_id = 8
72	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 848 AND s_w_id = 8
72	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32702 AND s_w_id = 8
72	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41700 AND s_w_id = 8
72	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84488 AND s_w_id = 8
72	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34995 AND s_w_id = 8
72	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61702 AND s_w_id = 8
72	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91793 AND s_w_id = 8
73	UPDATE warehouse SET w_ytd = w_ytd + 171.68  WHERE w_id = 8
73	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
73	UPDATE district SET d_ytd = d_ytd + 171.68 WHERE d_w_id = 8 AND d_id = 5
73	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 5
73	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 1240
73	UPDATE customer SET c_balance = 161.68 WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 1240
73	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,8,1240,5,8,'2009-12-05 23:52:41.0',171.68,'UqyhcjIp    qaExKNC')
74	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1854
74	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 8 FOR UPDATE
74	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 9, 8)
74	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 8
74	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 9, 8, 1854, '2009-12-05 23:52:41.0', 15, 0)
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23320
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23320 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46789
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46789 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4904
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4904 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19025
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19025 AND s_w_id = 1 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33695
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33695 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12035
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12035 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87026
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87026 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73690
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73690 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 821
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 821 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55964
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55964 AND s_w_id = 4 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45680
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45680 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11678
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11678 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29220
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29220 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29903
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29903 AND s_w_id = 8 FOR UPDATE
74	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48561
74	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48561 AND s_w_id = 8 FOR UPDATE
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,1,23320,8,1,31.66,'TIOCFSGxYjZEQeUsJxDmfWD')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,2,46789,8,6,436.68,'YApkwyZtRXYAhWEPtEbbglS')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,3,4904,8,10,361.19998,'VkjnbREYEqhFmJhKwXVouVk')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,4,19025,1,9,60.93,'nCDsdaBuRjqjDLvYlddIADb')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,5,33695,8,2,102.64,'FBxYUgSOLijdonbuFcAyyWh')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,6,12035,8,2,134.14,'sYTjUptxRxSwvDAIEezswUb')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,7,87026,8,8,452.96,'xWOyQIzvxPZHfKNqtnzHTFY')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,8,73690,8,7,175.07,'WMNfhhJLAICutKXnDMCwwco')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,9,821,8,5,468.65002,'SrKRHZHKUxaoqzDbyyAPBwi')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,10,55964,4,6,168.12,'cimwgNMPmLHlyyHWntfgWlE')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,11,45680,8,1,29.69,'IcqGjuNNRimIClSaeHFkgbg')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,12,11678,8,10,14.400001,'WoAhBfLqZCYbLVcUWtXnmMB')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,13,29220,8,9,226.08,'CwBhVXGjzdzUMgaCLfmmxeB')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,14,29903,8,1,81.05,'HOHIktoSBjmyaJBeNfcYHdd')
74	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,8,15,48561,8,7,211.89,'uwiOAxPHqPGFjddyWkuCiEW')
74	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23320 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46789 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4904 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 19025 AND s_w_id = 1
74	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33695 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12035 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87026 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73690 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 821 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 55964 AND s_w_id = 4
74	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45680 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11678 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29220 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29903 AND s_w_id = 8
74	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48561 AND s_w_id = 8
75	UPDATE warehouse SET w_ytd = w_ytd + 1828.37  WHERE w_id = 8
75	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
75	UPDATE district SET d_ytd = d_ytd + 1828.37 WHERE d_w_id = 8 AND d_id = 8
75	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 8
75	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 2383
75	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 2383
75	UPDATE customer SET c_balance = 1818.37, c_data = '2383 8 8 8 8 1828.37 |vxjCiTAByEcoKDWYyfmIbxRmQzzJZrCvnDAomCyKJpYVXpwcbnxOziNoQfEnJDbFOcUCBTKhLFIctOubCWRFlobSkyHtiXiWEztidaTPkpfXPcIRdBTKxzzzUOZcecRMuoLqONaPAKZBaOBuaQUXsyeBmSfhGCFCxCYhUzTfIBNtZeARhFYKqUPOuATXoRfWLsZgiDmBrnwvCZsnGFkeSCWjHCVJtNxpVsbUkkgNCzUCSLVhLAKhuHetxWPloRrljDFuwmNpCSTXBsySBoIyiYkccPhhZmMmWuFmPttMImvoRFvKUxXtDNAHNGRugeQbqFCXIuLQRXprqZjHGGycvWwaXcQxlohWxItIbhLQMdMCPWSz'  WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 2383
75	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,8,2383,8,8,'2009-12-05 23:52:43.0',1828.37,'UqyhcjIp    jIwQfj')
76	UPDATE warehouse SET w_ytd = w_ytd + 4902.81  WHERE w_id = 8
76	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
76	UPDATE district SET d_ytd = d_ytd + 4902.81 WHERE d_w_id = 8 AND d_id = 7
76	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 7
76	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 560
76	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 560
76	UPDATE customer SET c_balance = 4892.81, c_data = '560 7 8 7 8 4902.81 |PmjQGMnbyunqyVZwdBOmOdXoHcioSxZSCXnSevLcfKtzwcbHkdzlifHGTytpGTsgiRoVXZfiqhYzFqEZxMXuzmIBORrpqvuOzhnkSnpsgTkGFJdjExFRNOqpJSosWOBNkOFRxdypDbiprdrGBjSMZpWCPCZoOIlpzXDeUSJigrBgfVGdxvqFSwbEnjloASDKFReojAJOOPrNrtQNiaDutcvbphrJIMRhfsrkHDaGxJksooxhRNvQUdAnRmUxUUjcoBwsTOeqORJBjTzUPcIgOTjbynDJPWNzEOZppQtJCnFntXXfDcUjhCLgaDgSABzGgRCRQjWfBdjIhdmBXWmKKamavCRIrYeguIYNGDLjPMSSXLiPAgWEtaskUcbkBMqBZoRHpEEhMELOKGPvBpxOQUxKoaeTWVekc'  WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 560
76	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,560,7,8,'2009-12-05 23:52:43.0',4902.81,'UqyhcjIp    HMcKlIAhm')
77	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2355
77	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 8 FOR UPDATE
77	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 8, 8)
77	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 8
77	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 8, 8, 2355, '2009-12-05 23:52:43.0', 14, 1)
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23824
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23824 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3812
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3812 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75638
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75638 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81400
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81400 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46258
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46258 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74306
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74306 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70840
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70840 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21055
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21055 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58689
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58689 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20090
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20090 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10744
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10744 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32949
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32949 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 973
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 973 AND s_w_id = 8 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90420
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90420 AND s_w_id = 8 FOR UPDATE
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,1,23824,8,1,91.7,'EHMUymyQBYaNuiILAsUQGch')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,2,3812,8,3,137.22,'cnrWekCjopMAcVnefNyjSfS')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,3,75638,8,5,324.90002,'gZnmNzGqZwuwfixtoSuGqqn')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,4,81400,8,4,77.32,'tjpIYAENbNEhxjQJAixhOGB')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,5,46258,8,10,285.6,'SFBifnCVyvPlgkrbelYLnFe')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,6,74306,8,9,312.84,'KoyTrLIdVPTDtqibbZstlYf')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,7,70840,8,4,244.04,'EfogfMfVhYulSNhawToJmRv')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,8,21055,8,8,212.72,'MiCVAWMiAVCDDtkLXKptEED')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,9,58689,8,4,202.04,'jkZHGmiqlfWgHwFBUzoXpvm')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,10,20090,8,2,23.44,'PPjsKKvpPafasPZHiGBvxca')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,11,10744,8,5,117.200005,'jOIpJbTgtkEDGZUEbgkRwjB')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,12,32949,8,10,413.69998,'uFtpupCGPDbDPGOFKEZhlFf')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,13,973,8,1,34.22,'keGfAZIRgelTTYlQPslNIfN')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,8,8,14,90420,8,2,190.28,'yazbOMLeDhbWVFCoyFZmnYe')
77	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23824 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3812 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75638 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81400 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46258 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74306 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70840 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21055 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58689 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20090 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10744 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32949 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 973 AND s_w_id = 8
77	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90420 AND s_w_id = 8
78	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 13
78	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 8 FOR UPDATE
78	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 3, 8)
78	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 8
78	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 3, 8, 13, '2009-12-05 23:52:44.0', 6, 1)
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26145
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26145 AND s_w_id = 8 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87751
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87751 AND s_w_id = 8 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27065
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27065 AND s_w_id = 8 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84470
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84470 AND s_w_id = 8 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88535
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88535 AND s_w_id = 8 FOR UPDATE
78	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52590
78	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52590 AND s_w_id = 8 FOR UPDATE
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,8,1,26145,8,2,195.72,'ZPfZaNwOCoROuFSehTfeXbK')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,8,2,87751,8,9,834.66,'VgIEmCQnlHEYpNjQnfNvnBh')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,8,3,27065,8,10,619.6,'EWQoaGFAqIQTUgmdmltxPov')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,8,4,84470,8,7,82.46,'sKiIjCReBjEZJnnmDCRQgwP')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,8,5,88535,8,4,84.68,'kEWiIOznHIOmppUAVrEMmSt')
78	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,8,6,52590,8,4,101.76,'CgxQXSjOIKYKxNlIkNRdLjB')
78	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26145 AND s_w_id = 8
78	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87751 AND s_w_id = 8
78	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27065 AND s_w_id = 8
78	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84470 AND s_w_id = 8
78	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88535 AND s_w_id = 8
78	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52590 AND s_w_id = 8
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2308
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 8 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 8)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 8
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 8, 2308, '2009-12-05 23:52:45.0', 14, 1)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83934
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83934 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9744
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9744 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18783
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18783 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1209
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1209 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57764
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57764 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62509
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62509 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37461
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37461 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44137
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44137 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18323
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18323 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30360
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30360 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29707
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29707 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5986
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5986 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12510
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12510 AND s_w_id = 8 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17360
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17360 AND s_w_id = 8 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,1,83934,8,2,131.64,'TFLKNxTCxJCXbqpWzQWNLEW')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,2,9744,8,9,242.91,'bNrguXBnJdXqBHbhpQuUTlf')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,3,18783,8,3,268.59,'xZsRahIomgxdhHYSQJGbGGD')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,4,1209,8,4,101.84,'khnStRreZnskZusbOIdhrhf')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,5,57764,8,1,1.28,'gxLmAADQXXvZrApTNQUrxDx')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,6,62509,8,1,41.88,'vkYEndwCCqSUrHbOUWKuGOl')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,7,37461,8,7,306.94998,'kasoiShPbzyEXxfzJIxcuAC')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,8,44137,8,2,37.36,'lBBWezWkibufxUwpUYLhxXS')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,9,18323,8,6,124.259995,'CQqWhKozamVPEiNaHqWcafu')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,10,30360,8,7,360.36,'xrZnbllAQAmJXCuZurHuUqW')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,11,29707,8,5,331.85,'zcJLEWCtEYLJUivMuAxZsXe')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,12,5986,8,9,205.47,'FRkhPrEUWWWqwAclqgpyKuZ')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,13,12510,8,5,74.75,'zaFJXaRRIpSzMJbZdTMhzFx')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,8,14,17360,8,4,233.4,'OEsQfZmHcilUvqfvWJqvNzK')
79	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83934 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9744 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18783 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1209 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57764 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62509 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37461 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44137 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18323 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30360 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29707 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5986 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12510 AND s_w_id = 8
79	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17360 AND s_w_id = 8
80	SELECT d_next_o_id FROM district WHERE d_w_id = 8 AND d_id = 8
80	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 8 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3011 AND order_line.ol_o_id >= 3011 - 20 AND stock.s_w_id = 8 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 10
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1986
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 8 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 8, 8)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 8
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 8, 8, 1986, '2009-12-05 23:52:46.0', 14, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66798
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66798 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61759
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61759 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19643
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19643 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29512
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29512 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67861
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67861 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21674
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21674 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43506
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43506 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24914
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24914 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73772
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73772 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45729
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45729 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88779
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88779 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50795
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50795 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70027
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70027 AND s_w_id = 8 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72987
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72987 AND s_w_id = 8 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,1,66798,8,8,240.48,'bezfqWYOuDRTgeAaQZGmgEI')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,2,61759,8,10,690.6,'oOdKgYAmPPOBFNzKriXiMyI')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,3,19643,8,2,106.72,'EXlDSitImbKyWJyaewMANNn')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,4,29512,8,2,24.58,'cjuVmYJDJZeydTWqfsjvtac')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,5,67861,8,10,119.899994,'lKrqmfgsDeSgsOYraJbYxin')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,6,21674,8,7,121.590004,'MLVYZmQdoZCrKkRiaBvOdyU')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,7,43506,8,4,358.88,'TKEryXVqeEaPRdYwFjYByoX')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,8,24914,8,3,7.83,'wRdVuMXcqMcIuuIzGOcURAj')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,9,73772,8,3,141.24,'NneIRXAvCubpKZXAmLgMCjc')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,10,45729,8,6,93.54,'rrnTCYWjMZiHKEIYVtElQnw')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,11,88779,8,7,192.84999,'VqGDowKVnBTJtZGlUGHIvON')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,12,50795,8,6,108.96,'obwUaegRyjPoDOelBUyVmGK')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,13,70027,8,2,4.4,'SlXnHvYAqZGbsmJhRUIIMPU')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,8,14,72987,8,9,899.19006,'vuFyYtemUxWArgaMjEhHpTN')
80	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66798 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61759 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19643 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29512 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67861 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21674 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43506 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24914 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73772 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45729 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88779 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50795 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70027 AND s_w_id = 8
80	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72987 AND s_w_id = 8
81	UPDATE warehouse SET w_ytd = w_ytd + 2279.31  WHERE w_id = 8
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
81	UPDATE district SET d_ytd = d_ytd + 2279.31 WHERE d_w_id = 8 AND d_id = 1
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 1
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2843
81	UPDATE customer SET c_balance = 2269.31 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 2843
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,2843,1,8,'2009-12-05 23:52:47.0',2279.31,'UqyhcjIp    JBAuSPm')
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2524
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 8 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 1, 8)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 8
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 1, 8, 2524, '2009-12-05 23:52:48.0', 15, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52516
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52516 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57854
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57854 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8905
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8905 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98239
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98239 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98049
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98049 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99795
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99795 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23962
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23962 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44690
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44690 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38082
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38082 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30039
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30039 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52422
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52422 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16886
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16886 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4210
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4210 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14258
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14258 AND s_w_id = 8 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67460
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67460 AND s_w_id = 8 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,1,52516,8,6,190.38,'bgGTtKsIKMhoiNHUqOGKXqQ')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,2,57854,8,9,553.32,'ylbYopbtPdGRPGQqxqXkSdw')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,3,8905,8,6,108.0,'EVPqRtsTBcOkgpLXTLApRpb')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,4,98239,8,3,43.38,'etSsZMfAiAAzuEvpytQIvTF')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,5,98049,8,2,83.0,'SvyVWsGSDYYOEpvzvZadpbG')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,6,99795,8,2,114.26,'ZNMJCqxHnGOILcjseifWmuN')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,7,23962,8,10,97.799995,'TpFKNvVEIUnWNrputisClTz')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,8,44690,8,1,31.07,'nemHWAWUpMjkuVzOyjyWLcI')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,9,38082,8,1,24.57,'gZCdcVSrnNNDQSsraJbQjTh')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,10,30039,8,7,109.130005,'VrakQKBDYWXJIRhzhpYVOgL')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,11,52422,8,4,180.68,'nxjWRXXOBYwFikfRwwoUSjO')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,12,16886,8,7,291.83,'AUqYEUqQqtqlGnbcxYEWPCq')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,13,4210,8,2,86.98,'jGKZkKNTJjzNgsOfEPcWECM')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,14,14258,8,8,212.72,'PhSPvvvjvxpsZQPwGivWInX')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,1,8,15,67460,8,7,317.94,'qRnMAvpkAaMLZgPTzYMZtUD')
82	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52516 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57854 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8905 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98239 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98049 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99795 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23962 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44690 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38082 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30039 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52422 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16886 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4210 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14258 AND s_w_id = 8
82	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67460 AND s_w_id = 8
83	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1218
83	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 8 FOR UPDATE
83	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 5, 8)
83	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 8
83	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 5, 8, 1218, '2009-12-05 23:52:48.0', 8, 1)
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84667
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84667 AND s_w_id = 8 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51975
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51975 AND s_w_id = 8 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73850
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73850 AND s_w_id = 8 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60260
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60260 AND s_w_id = 8 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12797
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12797 AND s_w_id = 8 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85633
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85633 AND s_w_id = 8 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51712
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51712 AND s_w_id = 8 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88321
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88321 AND s_w_id = 8 FOR UPDATE
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,8,1,84667,8,6,386.09998,'IhbwFTvBYtWJenWWfocxOCO')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,8,2,51975,8,7,400.05002,'DgTBTVZxClzYBEqjaZDbKZc')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,8,3,73850,8,4,136.76,'MKmfamldLmxMGULJMFsSzPD')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,8,4,60260,8,9,749.07,'rEepHRkeiqIQVcNObncSubg')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,8,5,12797,8,5,285.30002,'YQAVOvTzrwEywibJoOsPVMS')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,8,6,85633,8,5,336.6,'sqQVNUgBkWyGbioBqRyAnlV')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,8,7,51712,8,3,257.63998,'LXxANdWVzVsadqQWvVLrepk')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,8,8,88321,8,4,226.96,'JAnRhJOklryNwyEaWsZDmGy')
83	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84667 AND s_w_id = 8
83	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51975 AND s_w_id = 8
83	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73850 AND s_w_id = 8
83	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60260 AND s_w_id = 8
83	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12797 AND s_w_id = 8
83	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85633 AND s_w_id = 8
83	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51712 AND s_w_id = 8
83	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88321 AND s_w_id = 8
84	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2513
84	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 8 FOR UPDATE
84	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 1, 8)
84	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 8
84	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 1, 8, 2513, '2009-12-05 23:52:49.0', 5, 1)
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99866
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99866 AND s_w_id = 8 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83977
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83977 AND s_w_id = 8 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16017
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16017 AND s_w_id = 8 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58136
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58136 AND s_w_id = 8 FOR UPDATE
84	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71298
84	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71298 AND s_w_id = 8 FOR UPDATE
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,8,1,99866,8,4,331.84,'qYUTGiJcdaPSijZYzVaRhbc')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,8,2,83977,8,2,13.5,'ovxvogewEklMjbDjzXTfuGB')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,8,3,16017,8,3,28.41,'tayqFwJAzwVjAVUtxQqICHU')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,8,4,58136,8,9,524.43,'kprGuylpkatYtkZzlRdORnP')
84	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,8,5,71298,8,3,178.11,'waxrFKqfNWNNUzTZkOaDEna')
84	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99866 AND s_w_id = 8
84	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83977 AND s_w_id = 8
84	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16017 AND s_w_id = 8
84	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58136 AND s_w_id = 8
84	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71298 AND s_w_id = 8
85	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ANTIESEPRI' AND c_d_id = 9 AND c_w_id = 8
85	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ANTIESEPRI' AND c_d_id = 9 AND c_w_id = 8 ORDER BY c_w_id, c_d_id, c_last, c_first
85	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 8 AND o_d_id = 9 AND o_c_id = 2687
85	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 8 AND o_d_id = 9 AND o_c_id = 2687 AND o_id = 0
85	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =9 AND ol_w_id = 8
85	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2410
85	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 8 FOR UPDATE
85	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 9, 8)
85	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 8
85	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 9, 8, 2410, '2009-12-05 23:52:50.0', 12, 1)
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8282
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8282 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71683
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71683 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69665
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69665 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43181
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43181 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29047
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29047 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82384
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82384 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82667
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82667 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89945
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89945 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99069
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99069 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22497
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22497 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94225
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94225 AND s_w_id = 8 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41912
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41912 AND s_w_id = 8 FOR UPDATE
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,1,8282,8,5,281.45,'PFKiMWOikuHAtBqnWwiqHXL')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,2,71683,8,9,390.33,'ngNHfaSYaToOaMMeoTebbDF')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,3,69665,8,8,268.56,'IWpvCyeHOScLNeIOxKIRhJk')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,4,43181,8,8,695.12,'VFyYnqUAbJFslozugpdHpsP')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,5,29047,8,9,701.27997,'riGEGLUJRZbdBnzlIihxFUV')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,6,82384,8,1,92.89,'DupMxAKWkCpqyeUXkPMFirB')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,7,82667,8,10,285.30002,'ATgyxcRcIXqGUHsNgmutvTY')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,8,89945,8,3,227.04001,'pXihLyfAhLfosilxPyMMBRM')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,9,99069,8,7,85.82,'MrhPwMvNKrCpNVPzlDejBHO')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,10,22497,8,3,178.23,'PnMFvpCPvHcIbnoULFIpOkx')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,11,94225,8,7,444.64,'UoOyUAsuGYenjfmSQILiysi')
85	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,9,8,12,41912,8,7,493.5,'XcppiKLOxomJSEFNLnmMkNz')
85	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8282 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71683 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69665 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43181 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29047 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82384 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82667 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89945 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99069 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22497 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94225 AND s_w_id = 8
85	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41912 AND s_w_id = 8
86	UPDATE warehouse SET w_ytd = w_ytd + 3601.95  WHERE w_id = 8
86	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
86	UPDATE district SET d_ytd = d_ytd + 3601.95 WHERE d_w_id = 8 AND d_id = 8
86	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 8
86	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 1650
86	UPDATE customer SET c_balance = 3591.95 WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 1650
86	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,8,1650,8,8,'2009-12-05 23:52:51.0',3601.95,'UqyhcjIp    jIwQfj')
87	UPDATE warehouse SET w_ytd = w_ytd + 393.33  WHERE w_id = 8
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
87	UPDATE district SET d_ytd = d_ytd + 393.33 WHERE d_w_id = 8 AND d_id = 10
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 10
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 1447
87	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 1447
87	UPDATE customer SET c_balance = 383.33, c_data = '1447 10 8 10 8 393.33 |abtlbnTLtaPbZiLmIwSQovuZpeXJbecwelmVhKFJfsZefuZcMoQwdPejCXmQLNZPNQyfYDZZYFxJzOdGFFdqfOFFTfFBtltlxDlpGkeCvtluFVMHIajkBoLGbJztqQtvHcdxfhhHrKeLJzISMvrRSNOKdzEARTnZoVJKWgjfssjRaxnvoONIEcaCPvSpraAPvYlTmuuoSPZOflZTPxwAObfbARFHcfDRjRDBTtmSoTFGAuZGEIqpmjSrySLqBQuJWdmlvMjmswICSKUZdspAnXONoLECkUxmLsPpbeKeuvYSldGwic'  WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 1447
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,8,1447,10,8,'2009-12-05 23:52:51.0',393.33,'UqyhcjIp    ZUhYIYKvM')
88	UPDATE warehouse SET w_ytd = w_ytd + 1245.6  WHERE w_id = 8
88	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
88	UPDATE district SET d_ytd = d_ytd + 1245.6 WHERE d_w_id = 8 AND d_id = 7
88	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 7
88	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 318
88	UPDATE customer SET c_balance = 1235.6 WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 318
88	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,318,7,8,'2009-12-05 23:52:52.0',1245.6,'UqyhcjIp    HMcKlIAhm')
89	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1662
89	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 8 FOR UPDATE
89	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 4, 8)
89	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 8
89	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 4, 8, 1662, '2009-12-05 23:52:52.0', 9, 1)
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62789
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62789 AND s_w_id = 8 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6231
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6231 AND s_w_id = 8 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46387
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46387 AND s_w_id = 8 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14314
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14314 AND s_w_id = 8 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28901
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28901 AND s_w_id = 8 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74578
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74578 AND s_w_id = 8 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14221
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14221 AND s_w_id = 8 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 445
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 445 AND s_w_id = 8 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31951
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31951 AND s_w_id = 8 FOR UPDATE
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,8,1,62789,8,9,397.08,'UWpuouwkrspkSjSQnBSBYNJ')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,8,2,6231,8,4,247.96,'OejfKpgXkScRQneSEkXatBD')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,8,3,46387,8,1,46.81,'qORsDsSNPXtDrFGLchCOVgn')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,8,4,14314,8,5,332.8,'mAmcPWOdTbZxWkqOpCVgmjm')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,8,5,28901,8,10,874.6,'hwLWdQQPACPqZlmglMbFezb')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,8,6,74578,8,1,47.77,'QOouBhhOrhnbxvphrxvtkSd')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,8,7,14221,8,10,108.2,'cltAtnZAGNZtdjKkUqjMvyh')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,8,8,445,8,7,621.45996,'eXmuiUsiZhnziPmTIGRxeOC')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,8,9,31951,8,5,234.85,'nuLoEQrDaEGujzTgahNYqFl')
89	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62789 AND s_w_id = 8
89	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6231 AND s_w_id = 8
89	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46387 AND s_w_id = 8
89	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14314 AND s_w_id = 8
89	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28901 AND s_w_id = 8
89	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74578 AND s_w_id = 8
89	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14221 AND s_w_id = 8
89	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 445 AND s_w_id = 8
89	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31951 AND s_w_id = 8
90	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRESABLECALLY' AND c_d_id = 8 AND c_w_id = 8
90	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRESABLECALLY' AND c_d_id = 8 AND c_w_id = 8 ORDER BY c_w_id, c_d_id, c_last, c_first
90	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 8 AND o_d_id = 8 AND o_c_id = 1738
90	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 8 AND o_d_id = 8 AND o_c_id = 1738 AND o_id = 2707
90	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2707 AND ol_d_id =8 AND ol_w_id = 8
90	UPDATE warehouse SET w_ytd = w_ytd + 1796.78  WHERE w_id = 8
90	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
90	UPDATE district SET d_ytd = d_ytd + 1796.78 WHERE d_w_id = 8 AND d_id = 7
90	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 7
90	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 2851
90	UPDATE customer SET c_balance = 1786.78 WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 2851
90	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,2851,7,8,'2009-12-05 23:52:53.0',1796.78,'UqyhcjIp    HMcKlIAhm')
91	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2696 AND c_d_id = 7 AND c_w_id = 8
91	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 8 AND o_d_id = 7 AND o_c_id = 2696
91	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 8 AND o_d_id = 7 AND o_c_id = 2696 AND o_id = 2515
91	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2515 AND ol_d_id =7 AND ol_w_id = 8
91	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2683
91	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 8 FOR UPDATE
91	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 8, 8)
91	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 8
91	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 8, 8, 2683, '2009-12-05 23:52:53.0', 15, 1)
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29099
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29099 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71533
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71533 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21763
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21763 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43159
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43159 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12758
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12758 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42423
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42423 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14300
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14300 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52032
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52032 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31237
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31237 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38081
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38081 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77900
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77900 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68691
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68691 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5692
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5692 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57547
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57547 AND s_w_id = 8 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10009
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10009 AND s_w_id = 8 FOR UPDATE
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,1,29099,8,5,428.0,'jppwSjqHLbJYYGErhTKCdtz')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,2,71533,8,7,499.24,'UbYQgZNwVQXySpNdkNVTthG')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,3,21763,8,3,245.61002,'roFUEZzgsBFrtYUHZAAIPLV')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,4,43159,8,4,192.96,'ZMLCHNpFEHilooIdmIHWxMY')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,5,12758,8,6,422.64,'irZdNHQWsCeZKnhSWetZGZT')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,6,42423,8,2,146.56,'NIxubBQlwukjtkgTmGPXcIf')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,7,14300,8,2,14.06,'ceixGQHswquenwJGwVwKGjr')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,8,52032,8,9,557.45996,'UEqmOeTVoVPlLsgpSDyRpyR')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,9,31237,8,9,440.19,'paRrrBvUpPmQjaqfbbdIFox')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,10,38081,8,4,344.92,'OLoatvvEmnaietXxsrCRxtM')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,11,77900,8,5,73.8,'ydHXgMhWWMleHyvmMVKjxpE')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,12,68691,8,8,779.12,'euUJhdBdZaQKPaADnAhGNod')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,13,5692,8,1,51.61,'bESByCVVuhubSppFEViNLWq')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,14,57547,8,5,320.75,'twrGKOFYzskxJJeCxVRCdrh')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,8,8,15,10009,8,2,88.16,'SoWZEOgynloqSiUyOFDCabd')
91	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29099 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71533 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21763 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43159 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12758 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42423 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14300 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52032 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31237 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38081 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77900 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68691 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5692 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57547 AND s_w_id = 8
91	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10009 AND s_w_id = 8
92	UPDATE warehouse SET w_ytd = w_ytd + 3982.7  WHERE w_id = 8
92	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
92	UPDATE district SET d_ytd = d_ytd + 3982.7 WHERE d_w_id = 8 AND d_id = 7
92	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 7
92	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 763
92	UPDATE customer SET c_balance = 3972.7 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 763
92	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,763,7,8,'2009-12-05 23:52:55.0',3982.7,'UqyhcjIp    HMcKlIAhm')
93	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 863
93	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 8 FOR UPDATE
93	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 10, 8)
93	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 8
93	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 10, 8, 863, '2009-12-05 23:52:55.0', 10, 0)
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52442
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52442 AND s_w_id = 8 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75539
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75539 AND s_w_id = 8 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62703
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62703 AND s_w_id = 8 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99230
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99230 AND s_w_id = 8 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35179
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35179 AND s_w_id = 8 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19830
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19830 AND s_w_id = 8 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65186
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65186 AND s_w_id = 5 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38756
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38756 AND s_w_id = 8 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27216
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27216 AND s_w_id = 8 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75467
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75467 AND s_w_id = 8 FOR UPDATE
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,8,1,52442,8,10,392.5,'KqxJxxqmbrOHZMsGBmUkgWP')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,8,2,75539,8,1,90.36,'KKzySCkdYmvFVstXrjdNPeE')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,8,3,62703,8,7,244.30002,'WVCyBGBYCOosVMDotKUcoVv')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,8,4,99230,8,8,770.88,'zSZoBODvLtgpfVhuIcIyzOg')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,8,5,35179,8,1,73.18,'mTwDTbVGJByqZgRhbwmouxB')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,8,6,19830,8,3,122.399994,'yeHbScIiQYRRcTHDtSIGcII')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,8,7,65186,5,4,201.04,'WvoxtAYhJWJmAdMYTtbXWuR')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,8,8,38756,8,3,237.48001,'BATqUGHArwtFhJNSUTyDkUv')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,8,9,27216,8,9,831.14996,'mBTLEmxebDknlbrItuJHVSS')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,10,8,10,75467,8,2,27.8,'qBElbCcNVGyfTVzHuiozEmp')
93	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52442 AND s_w_id = 8
93	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75539 AND s_w_id = 8
93	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62703 AND s_w_id = 8
93	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99230 AND s_w_id = 8
93	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35179 AND s_w_id = 8
93	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19830 AND s_w_id = 8
93	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 65186 AND s_w_id = 5
93	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38756 AND s_w_id = 8
93	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27216 AND s_w_id = 8
93	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75467 AND s_w_id = 8
94	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2785
94	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 8 FOR UPDATE
94	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 4, 8)
94	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 8
94	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 4, 8, 2785, '2009-12-05 23:52:56.0', 13, 1)
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56885
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56885 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63612
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63612 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73843
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73843 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2949
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2949 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66740
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66740 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94879
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94879 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55342
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55342 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82303
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82303 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25595
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25595 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99816
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99816 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94896
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94896 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85244
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85244 AND s_w_id = 8 FOR UPDATE
94	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50070
94	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50070 AND s_w_id = 8 FOR UPDATE
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,1,56885,8,10,587.5,'CmjqPBXsVxbfJmKdNZHzuAu')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,2,63612,8,6,493.74,'avrqzLJwvMeBrCNcxwpyIrF')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,3,73843,8,9,631.08,'MhmvXrltTLyWbQQvZSTmIWh')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,4,2949,8,6,108.600006,'tZRmCTPCnoNnyABkXQbOeuc')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,5,66740,8,8,150.88,'SmuHXXNKpcBXfMGYNhfwEPu')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,6,94879,8,2,172.06,'lIQSMRFbrfAIcbKLYIriRCQ')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,7,55342,8,4,240.44,'WJwWcqqAWKizWSXbrmkfDuu')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,8,82303,8,9,485.01,'bzulhBVZBNQBCBsfWQzFMWp')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,9,25595,8,5,415.9,'PrEewGXmQOJAyATLSkSnEIw')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,10,99816,8,7,587.58,'OOXDlgUkGQaqzBlaeAFslbm')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,11,94896,8,9,713.43,'HrBqeaTiuPrOWcuoUBqPTSU')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,12,85244,8,2,76.12,'gpdETZvoKOVXOBQRbFiHkyT')
94	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,8,13,50070,8,4,326.96,'rmCXvTlNJoZyMPdToNIWaLP')
94	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56885 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63612 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73843 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2949 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66740 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94879 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55342 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82303 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25595 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99816 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94896 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85244 AND s_w_id = 8
94	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50070 AND s_w_id = 8
95	UPDATE warehouse SET w_ytd = w_ytd + 4796.69  WHERE w_id = 8
95	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
95	UPDATE district SET d_ytd = d_ytd + 4796.69 WHERE d_w_id = 8 AND d_id = 4
95	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 4
95	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 1387
95	UPDATE customer SET c_balance = 4786.69 WHERE c_w_id = 8 AND c_d_id = 4 AND c_id = 1387
95	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,8,1387,4,8,'2009-12-05 23:52:57.0',4796.69,'UqyhcjIp    uRzaHqtp')
96	UPDATE warehouse SET w_ytd = w_ytd + 2985.75  WHERE w_id = 8
96	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
96	UPDATE district SET d_ytd = d_ytd + 2985.75 WHERE d_w_id = 8 AND d_id = 2
96	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 2
96	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 2737
96	UPDATE customer SET c_balance = 2975.75 WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 2737
96	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,8,2737,2,8,'2009-12-05 23:52:57.0',2985.75,'UqyhcjIp    RMEHNxJm')
97	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2410
97	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 8 FOR UPDATE
97	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 5, 8)
97	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 8
97	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 5, 8, 2410, '2009-12-05 23:52:57.0', 6, 1)
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97700
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97700 AND s_w_id = 8 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42940
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42940 AND s_w_id = 8 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67001
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67001 AND s_w_id = 8 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33449
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33449 AND s_w_id = 8 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57491
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57491 AND s_w_id = 8 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11740
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11740 AND s_w_id = 8 FOR UPDATE
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,8,1,97700,8,8,232.88,'fPYnliUSgGVxRYIqdaBFadR')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,8,2,42940,8,5,320.25,'mTiDHOITkTXptZwcHNkGCjz')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,8,3,67001,8,8,791.2,'PPewrJQKqJMGUiczFeVXYbp')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,8,4,33449,8,2,82.72,'WIgMtROTPFPENMQjwHnPKhc')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,8,5,57491,8,6,356.04,'YAJXHLpMwLrSLPoDTzwkcZe')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,5,8,6,11740,8,8,206.56,'ScSruLyBDqIDKVJveHwlPzg')
97	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97700 AND s_w_id = 8
97	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42940 AND s_w_id = 8
97	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67001 AND s_w_id = 8
97	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33449 AND s_w_id = 8
97	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57491 AND s_w_id = 8
97	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11740 AND s_w_id = 8
98	UPDATE warehouse SET w_ytd = w_ytd + 4130.46  WHERE w_id = 8
98	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
98	UPDATE district SET d_ytd = d_ytd + 4130.46 WHERE d_w_id = 8 AND d_id = 1
98	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 1
98	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 1256
98	UPDATE customer SET c_balance = 4120.46 WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 1256
98	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,8,1256,1,8,'2009-12-05 23:52:58.0',4130.46,'UqyhcjIp    JBAuSPm')
99	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 125
99	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 8 FOR UPDATE
99	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 8, 8)
99	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 8
99	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 8, 8, 125, '2009-12-05 23:52:58.0', 6, 1)
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14628
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14628 AND s_w_id = 8 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96956
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96956 AND s_w_id = 8 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8698
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8698 AND s_w_id = 8 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29371
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29371 AND s_w_id = 8 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8034
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8034 AND s_w_id = 8 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
99	UPDATE warehouse SET w_ytd = w_ytd + 1155.15  WHERE w_id = 8
99	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
99	UPDATE district SET d_ytd = d_ytd + 1155.15 WHERE d_w_id = 8 AND d_id = 9
99	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 9
99	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 1413
99	UPDATE customer SET c_balance = 1145.15 WHERE c_w_id = 8 AND c_d_id = 9 AND c_id = 1413
99	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,8,1413,9,8,'2009-12-05 23:52:58.0',1155.15,'UqyhcjIp    upIbn')
100	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1911
100	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 8 FOR UPDATE
100	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 6, 8)
100	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 8
100	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 6, 8, 1911, '2009-12-05 23:52:58.0', 14, 1)
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6819
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6819 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29166
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29166 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39190
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39190 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13454
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13454 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8789
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8789 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86516
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86516 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64983
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64983 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77408
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77408 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93135
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93135 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1339
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1339 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61816
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61816 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20171
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20171 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42439
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42439 AND s_w_id = 8 FOR UPDATE
100	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96205
100	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96205 AND s_w_id = 8 FOR UPDATE
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,1,6819,8,6,244.79999,'EqiXEMgFkbTOnXYBbMDCpjs')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,2,29166,8,8,128.0,'eMbOyZYwDvWBBFpSaGUTVRm')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,3,39190,8,9,511.74,'GaIEfaVoBSkosaCJzrcXMFM')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,4,13454,8,7,298.62,'nMAaFJEeohTORCtemnSaxru')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,5,8789,8,10,951.1,'UWPCTgDOGzNWBLFApYQuVDt')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,6,86516,8,6,216.72,'hNrAywUpUihTLMxcYSJAaIn')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,7,64983,8,3,252.03,'kJURbhxDABEKIFjKWPUgsuf')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,8,77408,8,7,350.63,'iLsXrFoTRkRWlPrVTmojTmp')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,9,93135,8,1,19.71,'uqUjGRSjYumIevJSvYaBVFT')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,10,1339,8,4,354.92,'DwOFTwJaxsaETQtBezxkMzZ')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,11,61816,8,7,272.09,'ySpXVcsQqCgAVemwLFMvRtZ')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,12,20171,8,7,289.38,'TGBrMQVIjpwdVhLEaZPKmco')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,13,42439,8,6,103.08,'XsifSuOkOYEplsXOKZGkYcm')
100	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,6,8,14,96205,8,3,56.850002,'cyeacnHtrYcEgRNFLjlLySs')
100	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6819 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29166 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39190 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13454 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8789 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86516 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64983 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77408 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93135 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1339 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61816 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20171 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42439 AND s_w_id = 8
100	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96205 AND s_w_id = 8
101	UPDATE warehouse SET w_ytd = w_ytd + 1487.68  WHERE w_id = 8
101	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
101	UPDATE district SET d_ytd = d_ytd + 1487.68 WHERE d_w_id = 8 AND d_id = 7
101	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 7
101	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 1279
101	UPDATE customer SET c_balance = 1477.68 WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 1279
101	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,1279,7,8,'2009-12-05 23:52:58.0',1487.68,'UqyhcjIp    HMcKlIAhm')
102	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1493
102	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 8 FOR UPDATE
102	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 7, 8)
102	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 8
102	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 7, 8, 1493, '2009-12-05 23:52:59.0', 9, 1)
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4569
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4569 AND s_w_id = 8 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58466
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58466 AND s_w_id = 8 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29409
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29409 AND s_w_id = 8 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49381
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49381 AND s_w_id = 8 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83318
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83318 AND s_w_id = 8 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8200
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8200 AND s_w_id = 8 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38914
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38914 AND s_w_id = 8 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35000
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35000 AND s_w_id = 8 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38554
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38554 AND s_w_id = 8 FOR UPDATE
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,8,1,4569,8,10,488.2,'ibkAHnjZhSKaHfQcLHhAljw')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,8,2,58466,8,10,275.7,'KazpzuCsAOZtTKTzpeVRgnT')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,8,3,29409,8,4,270.48,'bbtZLioBnAcpkYixNHIqTbS')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,8,4,49381,8,6,483.48,'ejzMggzzWIAawCjBgKksMPd')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,8,5,83318,8,1,83.26,'LBnpZirMdRQRxWfuXJljwex')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,8,6,8200,8,5,289.59998,'OHCXpcjBczOOiUEfWXqhaOa')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,8,7,38914,8,8,491.12,'WazpKdbWzGjFDEXfeEeWkuT')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,8,8,35000,8,4,59.44,'vbzRNXexPTHzOABEkeIqDMc')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,8,9,38554,8,7,373.44998,'qlCzNUXczVcSqlUCafueRcP')
102	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4569 AND s_w_id = 8
102	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58466 AND s_w_id = 8
102	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29409 AND s_w_id = 8
102	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49381 AND s_w_id = 8
102	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83318 AND s_w_id = 8
102	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8200 AND s_w_id = 8
102	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38914 AND s_w_id = 8
102	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35000 AND s_w_id = 8
102	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38554 AND s_w_id = 8
103	UPDATE warehouse SET w_ytd = w_ytd + 1404.09  WHERE w_id = 8
103	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
103	UPDATE district SET d_ytd = d_ytd + 1404.09 WHERE d_w_id = 8 AND d_id = 7
103	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 7
103	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 942
103	UPDATE customer SET c_balance = 1394.09 WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 942
103	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,942,7,8,'2009-12-05 23:52:59.0',1404.09,'UqyhcjIp    HMcKlIAhm')
104	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2849
104	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 8 FOR UPDATE
104	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 2, 8)
104	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 8
104	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 2, 8, 2849, '2009-12-05 23:52:59.0', 6, 1)
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23986
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23986 AND s_w_id = 8 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50469
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50469 AND s_w_id = 8 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43372
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43372 AND s_w_id = 8 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10534
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10534 AND s_w_id = 8 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68403
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68403 AND s_w_id = 8 FOR UPDATE
104	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95479
104	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95479 AND s_w_id = 8 FOR UPDATE
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,8,1,23986,8,2,90.46,'FEyYWdeJrLLsFlXfcuFZcZd')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,8,2,50469,8,3,68.159996,'HKUpjbsgyLrfHTzvQHMvRyV')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,8,3,43372,8,2,102.02,'wASAXVbyCTfNMSiaaLeXebh')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,8,4,10534,8,8,159.6,'fGJiBGIIYaJWLGrpKgomhXR')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,8,5,68403,8,4,107.8,'XkIGhnJHtNylRwziMZNMCHP')
104	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,2,8,6,95479,8,1,89.97,'rVNVzAtYEcDEmNLeBFLCSSM')
104	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23986 AND s_w_id = 8
104	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50469 AND s_w_id = 8
104	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43372 AND s_w_id = 8
104	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10534 AND s_w_id = 8
104	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68403 AND s_w_id = 8
104	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95479 AND s_w_id = 8
105	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 583
105	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 8 FOR UPDATE
105	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 8, 8)
105	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 8
105	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 8, 8, 583, '2009-12-05 23:52:59.0', 11, 1)
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77881
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77881 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52826
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52826 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35228
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35228 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48175
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48175 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92245
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92245 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35891
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35891 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86228
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86228 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42174
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42174 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96861
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96861 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24148
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24148 AND s_w_id = 8 FOR UPDATE
105	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13862
105	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13862 AND s_w_id = 8 FOR UPDATE
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,1,77881,8,7,113.119995,'TQpYpqxxWXHqqYIDoXPXNff')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,2,52826,8,1,80.98,'uRVvXCjnKxkPgRdqZpsGbjG')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,3,35228,8,6,519.48,'aSBUufnYvvYOrjSczCfxxQi')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,4,48175,8,2,109.14,'PJmPgZnbLmUcFJBnUuACrbH')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,5,92245,8,8,169.6,'HsqBZrWyTliqGUxPKSEVutK')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,6,35891,8,9,712.98,'dJizgXZQhmnpjixFiLDvhJw')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,7,86228,8,10,93.3,'KcoIxnpkTzDQbwcCCTUqVXy')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,8,42174,8,8,220.48,'SKVPuMEbNYAxwSEzbmMYnXu')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,9,96861,8,2,49.58,'XxTKBQeFlytPUiqvlqhqykK')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,10,24148,8,9,461.88,'XyABSNqKNaITOzwissspdlO')
105	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,8,11,13862,8,6,286.44,'FnBuxKbdqmyqIkXcfEEzVrs')
105	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77881 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52826 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35228 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48175 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92245 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35891 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86228 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42174 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96861 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24148 AND s_w_id = 8
105	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13862 AND s_w_id = 8
106	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2929
106	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 8 FOR UPDATE
106	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 7, 8)
106	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 8
106	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 7, 8, 2929, '2009-12-05 23:52:59.0', 7, 1)
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63707
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63707 AND s_w_id = 8 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13414
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13414 AND s_w_id = 8 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17696
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17696 AND s_w_id = 8 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63904
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63904 AND s_w_id = 8 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63979
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63979 AND s_w_id = 8 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14096
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14096 AND s_w_id = 8 FOR UPDATE
106	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3019
106	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3019 AND s_w_id = 8 FOR UPDATE
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,8,1,63707,8,8,37.52,'oeaCjrInCFEtvalQMXvLtxC')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,8,2,13414,8,9,435.69,'sBdnxDOYHyzDSWwNOJHMYbu')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,8,3,17696,8,10,437.90002,'szWLsWemPFrEbEmMtGQumKe')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,8,4,63904,8,7,324.66,'LbpYaxmOAajPkglpKkjAYuL')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,8,5,63979,8,7,58.170002,'GceXdVddNNMDhsbYmnyLzGe')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,8,6,14096,8,7,542.22,'cCUmxDNXmhZjbqvfxQsDQla')
106	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,8,7,3019,8,8,216.16,'ZmHsWRuqkDnkmPizGZEHryz')
106	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63707 AND s_w_id = 8
106	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13414 AND s_w_id = 8
106	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17696 AND s_w_id = 8
106	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63904 AND s_w_id = 8
106	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63979 AND s_w_id = 8
106	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14096 AND s_w_id = 8
106	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3019 AND s_w_id = 8
107	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2138
107	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 8 FOR UPDATE
107	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 7, 8)
107	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 8
107	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 7, 8, 2138, '2009-12-05 23:53:00.0', 6, 1)
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67426
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67426 AND s_w_id = 8 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65735
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65735 AND s_w_id = 8 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9134
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9134 AND s_w_id = 8 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11847
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11847 AND s_w_id = 8 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34940
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34940 AND s_w_id = 8 FOR UPDATE
107	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97355
107	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97355 AND s_w_id = 8 FOR UPDATE
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,8,1,67426,8,7,30.73,'fXTIKCkBbZelPAyqmxbMStD')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,8,2,65735,8,8,781.36,'pfnZwUmFZecZQTzAbbREzzs')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,8,3,9134,8,3,143.97,'FCEpXVJhAAZJeboGlMFWzgq')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,8,4,11847,8,10,983.7,'FYqlRCGdGrwfPVdrtIKnpOg')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,8,5,34940,8,9,884.16,'FayagqCOvClQYKTTyhZfRnt')
107	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,7,8,6,97355,8,5,285.65,'LIVePMlGuqALTBUThlQqcpl')
107	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67426 AND s_w_id = 8
107	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65735 AND s_w_id = 8
107	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9134 AND s_w_id = 8
107	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11847 AND s_w_id = 8
107	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34940 AND s_w_id = 8
107	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97355 AND s_w_id = 8
108	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1095
108	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 8 FOR UPDATE
108	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 4, 8)
108	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 8
108	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 4, 8, 1095, '2009-12-05 23:53:00.0', 11, 1)
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99600
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99600 AND s_w_id = 8 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97493
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97493 AND s_w_id = 8 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78885
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78885 AND s_w_id = 8 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51184
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51184 AND s_w_id = 8 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96016
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96016 AND s_w_id = 8 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1531
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1531 AND s_w_id = 8 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94688
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94688 AND s_w_id = 8 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22075
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22075 AND s_w_id = 8 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66581
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66581 AND s_w_id = 8 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69329
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69329 AND s_w_id = 8 FOR UPDATE
108	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35974
108	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35974 AND s_w_id = 8 FOR UPDATE
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,1,99600,8,3,83.909996,'dSJGyHXvGYrrtXUlnYCWNyq')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,2,97493,8,6,469.19998,'GgpsSugKakEfGeThfrfaOcQ')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,3,78885,8,5,399.1,'SRmsEBHdtzagtksakdlazNP')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,4,51184,8,5,73.55,'kScbKnPigctmLZAVyXmOmXe')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,5,96016,8,8,537.52,'ICdYiuqgZesIGlANUhmNUTV')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,6,1531,8,3,85.229996,'wkqhDroNlHplRKchNrLrMOM')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,7,94688,8,8,319.36,'JKoSGlAhBJitWRuvrMYISHO')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,8,22075,8,7,312.62,'NXnWxboulNojHqUXYWmBYUS')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,9,66581,8,5,122.15,'yXVQwPKzPpmfyWmeGoHLESH')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,10,69329,8,7,240.93999,'uqKezpvXVPdejPSlIgmetHR')
108	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,8,11,35974,8,2,154.3,'FxdMzNcAaGpwJRrFUHxqwsY')
108	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99600 AND s_w_id = 8
108	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97493 AND s_w_id = 8
108	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78885 AND s_w_id = 8
108	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51184 AND s_w_id = 8
108	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96016 AND s_w_id = 8
108	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1531 AND s_w_id = 8
108	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94688 AND s_w_id = 8
108	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22075 AND s_w_id = 8
108	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66581 AND s_w_id = 8
108	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69329 AND s_w_id = 8
108	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35974 AND s_w_id = 8
109	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1822
109	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 8 FOR UPDATE
109	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 2, 8)
109	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 8
109	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 2, 8, 1822, '2009-12-05 23:53:00.0', 10, 0)
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39943
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39943 AND s_w_id = 8 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24495
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24495 AND s_w_id = 8 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28115
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28115 AND s_w_id = 8 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21823
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21823 AND s_w_id = 6 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99644
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99644 AND s_w_id = 8 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24297
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24297 AND s_w_id = 8 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91238
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91238 AND s_w_id = 8 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53291
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53291 AND s_w_id = 8 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19084
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19084 AND s_w_id = 8 FOR UPDATE
109	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72
109	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72 AND s_w_id = 8 FOR UPDATE
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,8,1,39943,8,4,82.28,'VMqJIecEsNSgRaNgoIqatKN')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,8,2,24495,8,4,165.84,'eIAvEzvXzIogMCYmmqUlPWp')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,8,3,28115,8,3,89.49,'CPWdjTgSEzzflKfOKjMXLbY')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,8,4,21823,6,4,313.48,'kytFvBjsMIHdWwlTYjNSyZC')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,8,5,99644,8,3,141.6,'tIGvJQLBCHBvrXOZLTooeTL')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,8,6,24297,8,2,113.82,'lyipMyVwgbjbuvKMhUVDlvl')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,8,7,91238,8,2,116.56,'THdsTJEXHXeRNRNljYIxsqF')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,8,8,53291,8,7,618.59,'qFxsTxHIJolBIFbPjGqPRTE')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,8,9,19084,8,8,118.8,'dsTfWSgtZqEIvlqlZtEgGaQ')
109	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,2,8,10,72,8,10,267.7,'RBEKXxicsvnlzCftElSONBJ')
109	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39943 AND s_w_id = 8
109	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24495 AND s_w_id = 8
109	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28115 AND s_w_id = 8
109	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 21823 AND s_w_id = 6
109	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99644 AND s_w_id = 8
109	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24297 AND s_w_id = 8
109	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91238 AND s_w_id = 8
109	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53291 AND s_w_id = 8
109	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19084 AND s_w_id = 8
109	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72 AND s_w_id = 8
110	UPDATE warehouse SET w_ytd = w_ytd + 2823.02  WHERE w_id = 8
110	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
110	UPDATE district SET d_ytd = d_ytd + 2823.02 WHERE d_w_id = 8 AND d_id = 10
110	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 10
110	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 1478
110	UPDATE customer SET c_balance = 2813.02 WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 1478
110	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,8,1478,10,8,'2009-12-05 23:53:00.0',2823.02,'UqyhcjIp    ZUhYIYKvM')
111	UPDATE warehouse SET w_ytd = w_ytd + 4213.9  WHERE w_id = 8
111	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
111	UPDATE district SET d_ytd = d_ytd + 4213.9 WHERE d_w_id = 8 AND d_id = 7
111	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 7
111	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 274
111	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 274
111	UPDATE customer SET c_balance = 4203.9, c_data = '274 7 8 7 8 4213.9 |hTRqnJVSEFnLDUjoDtvmjCJaFsnCurNMcSwSPoAVaSXjiBjpxlfqjjBugivxaOkGxOHvFrTYCdTNBRiSRQbGZSPKqVvqbKmrGUfXPFdLzNhrqOwvPdcAcNhuCjzvPPjdrHeouVzPSyvBJDuDCoDnqjjwadCrVODZqGCQZgSVHrETgHvQkveNDcSgQOAwawHEKvvjScjVeVQHXdGRbeKFdHqyChKnfmFrfeSYoUhxZSdPCecPHrRPXxKkzWRCxMNjYyJXoyonOhnbUuUKUlFXRoyAROQjylZprBduLTGgBUXXotIIBWDLNIQZihFnzfDgDrAQSjXmbPC'  WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 274
111	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,274,7,8,'2009-12-05 23:53:00.0',4213.9,'UqyhcjIp    HMcKlIAhm')
112	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2715
112	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 8 FOR UPDATE
112	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 9, 8)
112	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 8
112	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 9, 8, 2715, '2009-12-05 23:53:01.0', 8, 1)
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76833
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76833 AND s_w_id = 8 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87963
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87963 AND s_w_id = 8 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60740
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60740 AND s_w_id = 8 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67668
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67668 AND s_w_id = 8 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57637
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57637 AND s_w_id = 8 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48578
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48578 AND s_w_id = 8 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27353
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27353 AND s_w_id = 8 FOR UPDATE
112	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26516
112	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26516 AND s_w_id = 8 FOR UPDATE
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,8,1,76833,8,6,406.91998,'kNUHoJftbIEXtRAUmjzPwNF')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,8,2,87963,8,10,160.8,'ofnNIeukBGHaZgisQuRkgDm')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,8,3,60740,8,1,72.03,'MelnTUVsRjmzuOCXIawcgRN')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,8,4,67668,8,6,380.09998,'WagqjVjJysXxxCJQgBqCqhK')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,8,5,57637,8,1,69.41,'jQnXBGgxfFhoTBacmrAqLYp')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,8,6,48578,8,1,2.32,'PyOBLQAtKhHHvIabdrCyqcM')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,8,7,27353,8,10,240.8,'shEhLZVHvKxmOXqccLTtPoK')
112	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,8,8,26516,8,5,22.15,'LPkamTFLNFpqHYDLhNwwQPm')
112	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76833 AND s_w_id = 8
112	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87963 AND s_w_id = 8
112	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60740 AND s_w_id = 8
112	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67668 AND s_w_id = 8
112	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57637 AND s_w_id = 8
112	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48578 AND s_w_id = 8
112	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27353 AND s_w_id = 8
112	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26516 AND s_w_id = 8
113	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2920
113	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 8 FOR UPDATE
113	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 6, 8)
113	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 8
113	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 6, 8, 2920, '2009-12-05 23:53:01.0', 8, 1)
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70147
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70147 AND s_w_id = 8 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2085
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2085 AND s_w_id = 8 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95035
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95035 AND s_w_id = 8 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65274
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65274 AND s_w_id = 8 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29827
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29827 AND s_w_id = 8 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23680
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23680 AND s_w_id = 8 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43693
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43693 AND s_w_id = 8 FOR UPDATE
113	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56585
113	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56585 AND s_w_id = 8 FOR UPDATE
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,8,1,70147,8,2,179.36,'OvqPkswBvnpcQZIJjruHIaf')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,8,2,2085,8,6,99.36,'mxcExLzWQoHVVKMsTudwGLw')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,8,3,95035,8,6,90.78,'hodVsCtvJsOgVvnjkNUbVan')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,8,4,65274,8,6,147.6,'QOSimQBqpEorpIihWTiiqWr')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,8,5,29827,8,10,858.1,'fZGbLYloKyJEULOnduLeHCI')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,8,6,23680,8,4,217.44,'ZdaLduHFVBHosSuQHZFDusm')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,8,7,43693,8,10,432.5,'zmBldCdFJYBDSXtgpTszkHv')
113	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,8,8,56585,8,8,769.76,'wPfmQeahFGVPElJaxHDUePw')
113	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70147 AND s_w_id = 8
113	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2085 AND s_w_id = 8
113	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95035 AND s_w_id = 8
113	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65274 AND s_w_id = 8
113	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29827 AND s_w_id = 8
113	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23680 AND s_w_id = 8
113	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43693 AND s_w_id = 8
113	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56585 AND s_w_id = 8
114	UPDATE warehouse SET w_ytd = w_ytd + 1867.9  WHERE w_id = 8
114	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
114	UPDATE district SET d_ytd = d_ytd + 1867.9 WHERE d_w_id = 8 AND d_id = 3
114	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 3
114	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2387
114	UPDATE customer SET c_balance = 1857.9 WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2387
114	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,8,2387,3,8,'2009-12-05 23:53:01.0',1867.9,'UqyhcjIp    riUXdsaMM')
115	UPDATE warehouse SET w_ytd = w_ytd + 182.69  WHERE w_id = 8
115	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
115	UPDATE district SET d_ytd = d_ytd + 182.69 WHERE d_w_id = 8 AND d_id = 2
115	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 2
115	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 1401
115	UPDATE customer SET c_balance = 172.69 WHERE c_w_id = 8 AND c_d_id = 2 AND c_id = 1401
115	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,8,1401,2,8,'2009-12-05 23:53:01.0',182.69,'UqyhcjIp    RMEHNxJm')
116	UPDATE warehouse SET w_ytd = w_ytd + 447.18  WHERE w_id = 8
116	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
116	UPDATE district SET d_ytd = d_ytd + 447.18 WHERE d_w_id = 8 AND d_id = 1
116	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 1
116	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 1087
116	UPDATE customer SET c_balance = 437.18 WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 1087
116	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,8,1087,1,8,'2009-12-05 23:53:01.0',447.18,'UqyhcjIp    JBAuSPm')
117	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2305
117	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 8 FOR UPDATE
117	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 4, 8)
117	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 8
117	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 4, 8, 2305, '2009-12-05 23:53:01.0', 15, 1)
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90336
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90336 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78371
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78371 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54467
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54467 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52545
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52545 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49582
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49582 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18496
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18496 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13063
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13063 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22740
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22740 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27029
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27029 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74160
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74160 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16340
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16340 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38201
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38201 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33640
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33640 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92101
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92101 AND s_w_id = 8 FOR UPDATE
117	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24575
117	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24575 AND s_w_id = 8 FOR UPDATE
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,1,90336,8,7,291.47998,'kFOQlXNuGJZIpHwmrjWtYjv')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,2,78371,8,6,19.14,'zApFytdYjlYJgwahvVWBhBo')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,3,54467,8,10,183.3,'pMwfXbfPleTEmagpAnpBePF')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,4,52545,8,9,140.76001,'BiumltCKUNxPTViurNdeKdk')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,5,49582,8,7,582.95996,'cRKtAnIohYlIztFwAsMHIfS')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,6,18496,8,3,102.39,'wrKyxDLmXtnHEEknierlJNN')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,7,13063,8,4,9.2,'GiiWCZuLTYkLpjqFXzQWyvt')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,8,22740,8,4,64.96,'cceldrwzPwgWbmDEAgVeEhG')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,9,27029,8,7,206.71,'fjAUeelGhdDYHpUmjpVouYM')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,10,74160,8,6,229.5,'mGhctUNTjvdjxPkUjCQxUas')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,11,16340,8,9,337.94998,'WYmoZFKtovMIKEzCSqmEXeM')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,12,38201,8,3,178.17,'gBLFbsxuyBgPIzPLJBoVTTc')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,13,33640,8,8,673.68,'rLRLpEzlcjOcWAscThJZcKI')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,14,92101,8,9,137.79001,'VIjGFmttVqiRsGfILrSJKdV')
117	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,4,8,15,24575,8,2,91.12,'qTEMgTitZqsDbknzqPzswoA')
117	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90336 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78371 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54467 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52545 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49582 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18496 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13063 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22740 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27029 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74160 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16340 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38201 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33640 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92101 AND s_w_id = 8
117	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24575 AND s_w_id = 8
118	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 790
118	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 8 FOR UPDATE
118	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 1, 8)
118	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 8
118	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 1, 8, 790, '2009-12-05 23:53:01.0', 13, 1)
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77728
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77728 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49797
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49797 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62254
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62254 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95171
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95171 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68457
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68457 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55697
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55697 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99715
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99715 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24715
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24715 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97455
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97455 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66483
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66483 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82289
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82289 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72379
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72379 AND s_w_id = 8 FOR UPDATE
118	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23047
118	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23047 AND s_w_id = 8 FOR UPDATE
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,1,77728,8,8,782.72,'YDxaIaUaJCSzJpGaZrxmpPJ')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,2,49797,8,3,245.28,'KcNIrMkjLtsBnSTruKDjLhI')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,3,62254,8,9,538.47003,'zeRwHWPtZtWDPoDnKlAUYpz')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,4,95171,8,2,85.08,'qKNYFQeBVHiVFFTTfOzfBjE')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,5,68457,8,3,138.33,'yHqUkXIonIztNpTidnpimGQ')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,6,55697,8,10,976.8,'aavzRuNuRiZYvKtUvAKjlzG')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,7,99715,8,2,113.52,'XsMVEPFYBkZDcgfFFZMySdb')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,8,24715,8,2,175.98,'SnEzONPVMjAjRTeRaJMdjKM')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,9,97455,8,6,135.48,'BVjUqFeuyjiHvmNjxnppvYX')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,10,66483,8,6,404.52,'cvBHUMZRIhuBBeQRuxdFIkU')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,11,82289,8,8,135.12,'xCEgJHWlJucLGAaFULHgfMP')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,12,72379,8,10,80.7,'FTbdgHjCiehRkcowqymHYIM')
118	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,8,13,23047,8,5,334.75,'oCWCTyBiQlnOYOzKnHzVLXT')
118	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77728 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49797 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62254 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95171 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68457 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55697 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99715 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24715 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97455 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66483 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82289 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72379 AND s_w_id = 8
118	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23047 AND s_w_id = 8
119	SELECT d_next_o_id FROM district WHERE d_w_id = 8 AND d_id = 8
119	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 8 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3017 AND order_line.ol_o_id >= 3017 - 20 AND stock.s_w_id = 8 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 14
119	UPDATE warehouse SET w_ytd = w_ytd + 4604.33  WHERE w_id = 8
119	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
119	UPDATE district SET d_ytd = d_ytd + 4604.33 WHERE d_w_id = 8 AND d_id = 1
119	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 1
119	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 2745
119	UPDATE customer SET c_balance = 4594.33 WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 2745
119	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,8,2745,1,8,'2009-12-05 23:53:02.0',4604.33,'UqyhcjIp    JBAuSPm')
120	UPDATE warehouse SET w_ytd = w_ytd + 4016.44  WHERE w_id = 8
120	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
120	UPDATE district SET d_ytd = d_ytd + 4016.44 WHERE d_w_id = 8 AND d_id = 7
120	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 7
120	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 959
120	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 959
120	UPDATE customer SET c_balance = 4006.44, c_data = '959 7 8 7 8 4016.44 |GIYYAtBwkflKFHZEUTdUrTpvyQCKyyTOjrItBKdnQvsXuMpylmOHksoeqNovBfOndCYibtsHYvGsygNPQbuyvXRfjUYopnuHquWUaZOMhdmTAjULptuWxaoRVYbHcONVcchXIGPpOYsDoxXCzxKTKczyBqFkpRyHIwQCNzMgLcEpANbJVQBAruqFreLLuASZcxicVVOjTiECLNNjhsWsiXUUUNLfyAiTpVxPNZsHhcbMakfNZzGxjgyuDNPngdAOTGTUUrniQuCVELzifNreEqQCdteMGjLukufYGuzSyecLvGwDaSGspMuBJAwFbdftbgvvQpuOzdg'  WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 959
120	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,959,7,8,'2009-12-05 23:53:02.0',4016.44,'UqyhcjIp    HMcKlIAhm')
121	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2838
121	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 8 FOR UPDATE
121	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 1, 8)
121	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 8
121	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 1, 8, 2838, '2009-12-05 23:53:02.0', 14, 0)
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99342
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99342 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88888
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88888 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73753
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73753 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21047
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21047 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13406
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13406 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25854
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25854 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90599
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90599 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94774
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94774 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18289
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18289 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30100
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30100 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30854
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30854 AND s_w_id = 3 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59006
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59006 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63870
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63870 AND s_w_id = 8 FOR UPDATE
121	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45983
121	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45983 AND s_w_id = 8 FOR UPDATE
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,1,99342,8,1,31.18,'upgvEcOjQpEWsdqoSHsHkkz')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,2,88888,8,8,514.64,'ddGMcifpkCHqRwYfhTrAoNf')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,3,73753,8,7,394.38,'BSngRgIhsZQFOhXEEiBTjVD')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,4,21047,8,5,377.2,'LCSjhrBwrIvdlXuHyKPJKru')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,5,13406,8,10,946.3,'gkyDrIXeWYxHqnFXjdMXjfY')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,6,25854,8,4,276.68,'sDSpQmdQBkVkjwucueGHJfp')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,7,90599,8,7,668.14996,'GswLwQrWtvHqkqwJCCkiPTI')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,8,94774,8,7,692.79004,'VKzkaikDnXgdHMlXVUrDtaV')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,9,18289,8,1,50.97,'CxGdAaqvkUQSBiDxAgoqvXH')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,10,30100,8,9,233.37,'zlmjFPNYvhYfcFIzHaCueyO')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,11,30854,3,1,83.03,'ulGYUrCTJnyYcFpcwuvpKYH')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,12,59006,8,3,227.25,'cxSPYiwtOrHxMaHCgwPKuKf')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,13,63870,8,8,487.68,'OWlTttfyLlnEimhqcLQMOpl')
121	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,1,8,14,45983,8,2,50.6,'NyVAdqNZYkkQueuGSomIYzp')
121	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99342 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88888 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73753 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21047 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13406 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25854 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90599 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94774 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18289 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30100 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 30854 AND s_w_id = 3
121	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59006 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63870 AND s_w_id = 8
121	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45983 AND s_w_id = 8
122	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1156
122	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 8 FOR UPDATE
122	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 9, 8)
122	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 8
122	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 9, 8, 1156, '2009-12-05 23:53:02.0', 8, 1)
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84596
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84596 AND s_w_id = 8 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25799
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25799 AND s_w_id = 8 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10420
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10420 AND s_w_id = 8 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92789
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92789 AND s_w_id = 8 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33060
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33060 AND s_w_id = 8 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39563
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39563 AND s_w_id = 8 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3258
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3258 AND s_w_id = 8 FOR UPDATE
122	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71786
122	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71786 AND s_w_id = 8 FOR UPDATE
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,8,1,84596,8,10,243.5,'axIbnCKgfksGSWjlcaavKsK')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,8,2,25799,8,3,220.65001,'XyKiGaWiWQipgmJfPZGUkYD')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,8,3,10420,8,2,123.94,'JRomSWFDqjivEiRIZSYrwmi')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,8,4,92789,8,6,449.40002,'UISUCgEKpxSLEUtvFCMZgvn')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,8,5,33060,8,6,536.58,'yxmhcntgaTiVjLJbPFykTMF')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,8,6,39563,8,7,142.65999,'VPeijfDEIQFAfoWRhQDKDie')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,8,7,3258,8,7,370.22998,'qmjeRNNZficAEDcDnYUlaEk')
122	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,9,8,8,71786,8,5,352.65,'gUGDMsFDBNhTxATtLESWNDe')
122	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84596 AND s_w_id = 8
122	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25799 AND s_w_id = 8
122	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10420 AND s_w_id = 8
122	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92789 AND s_w_id = 8
122	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33060 AND s_w_id = 8
122	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39563 AND s_w_id = 8
122	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3258 AND s_w_id = 8
122	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71786 AND s_w_id = 8
123	UPDATE warehouse SET w_ytd = w_ytd + 4981.11  WHERE w_id = 8
123	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
123	UPDATE district SET d_ytd = d_ytd + 4981.11 WHERE d_w_id = 8 AND d_id = 3
123	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 3
123	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 1130
123	UPDATE customer SET c_balance = 4971.11 WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 1130
123	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,8,1130,3,8,'2009-12-05 23:53:02.0',4981.11,'UqyhcjIp    riUXdsaMM')
124	UPDATE warehouse SET w_ytd = w_ytd + 1981.21  WHERE w_id = 8
124	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
124	UPDATE district SET d_ytd = d_ytd + 1981.21 WHERE d_w_id = 8 AND d_id = 8
124	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 8
124	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 2859
124	UPDATE customer SET c_balance = 1971.21 WHERE c_w_id = 8 AND c_d_id = 8 AND c_id = 2859
124	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,8,2859,8,8,'2009-12-05 23:53:02.0',1981.21,'UqyhcjIp    jIwQfj')
125	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 64
125	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 8 FOR UPDATE
125	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 3, 8)
125	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 8
125	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 3, 8, 64, '2009-12-05 23:53:02.0', 15, 1)
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48551
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48551 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55443
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55443 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59219
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59219 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76342
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76342 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24121
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24121 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6100
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6100 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39748
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39748 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99074
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99074 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81531
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81531 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2386
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2386 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53594
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53594 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88466
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88466 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51815
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51815 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31984
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31984 AND s_w_id = 8 FOR UPDATE
125	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12127
125	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12127 AND s_w_id = 8 FOR UPDATE
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,1,48551,8,5,370.0,'xsflCmBcTutCkeckskszLsQ')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,2,55443,8,9,177.75,'WkqHUtPFDNgysqlpJrpgxxb')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,3,59219,8,8,295.92,'qAvBoBficggIetXuDqqzykV')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,4,76342,8,3,297.72,'eMXOtYACkCtlwbNSmlhkfUr')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,5,24121,8,4,264.52,'yxBJibAVsOPQlslwczFBWRI')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,6,6100,8,10,589.5,'xxIxbIHxBdWbgnMxbzlLiRj')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,7,39748,8,3,161.67,'QZFmRGBMwnTFwIeFXdIGblq')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,8,99074,8,9,102.78,'BXjBEseHrRFUOBAzpWTNyDQ')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,9,81531,8,8,539.68,'juFoYqvmcKsaZDpekxVpjbI')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,10,2386,8,1,36.66,'ZKEfOIKzNXDzJVGgLkigWFJ')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,11,53594,8,8,632.4,'AnEgxFIZMBiXvxVyBoGjrUt')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,12,88466,8,4,250.92,'tRYgXKuhmSddeCFVFtQzgEv')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,13,51815,8,10,752.0,'KhMZjxvfDOXTjgfNPcUWyMO')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,14,31984,8,7,490.0,'TuuZNiwyxPCOkyIsthuDhqW')
125	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,3,8,15,12127,8,4,165.16,'zwPbNmTlMXUDfRPtHdDEFYz')
125	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48551 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55443 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59219 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76342 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24121 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6100 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39748 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99074 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81531 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2386 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53594 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88466 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51815 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31984 AND s_w_id = 8
125	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12127 AND s_w_id = 8
126	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 2354
126	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 8 FOR UPDATE
126	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 5, 8)
126	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 8
126	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 5, 8, 2354, '2009-12-05 23:53:03.0', 8, 1)
126	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74972
126	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74972 AND s_w_id = 8 FOR UPDATE
126	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88689
126	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88689 AND s_w_id = 8 FOR UPDATE
126	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12306
126	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12306 AND s_w_id = 8 FOR UPDATE
126	SELECT i_price, i_name , i_data FROM item WHERE i_id = 302
126	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 302 AND s_w_id = 8 FOR UPDATE
126	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34591
126	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34591 AND s_w_id = 8 FOR UPDATE
126	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2529
126	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2529 AND s_w_id = 8 FOR UPDATE
126	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55340
126	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55340 AND s_w_id = 8 FOR UPDATE
126	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3004
126	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3004 AND s_w_id = 8 FOR UPDATE
126	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,8,1,74972,8,9,25.199999,'CZYxcZfSBcNnCmRwJvXHstm')
126	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,8,2,88689,8,4,31.76,'VVRqyNxCiNtIjzYovFFpXjr')
126	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,8,3,12306,8,4,253.04,'vSoAAokvdSiaWgylYGaNUDB')
126	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,8,4,302,8,9,175.95,'FMljIEizwdazhSsymsosyHT')
126	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,8,5,34591,8,4,395.6,'HuvFXUmtQiyhbrXjrXrhSkR')
126	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,8,6,2529,8,3,229.79999,'aiZIdrsQTqinGiWJOjHavsc')
126	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,8,7,55340,8,4,4.68,'lpqEQbyRbzxpYCzmKAmAzPV')
126	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,5,8,8,3004,8,2,65.42,'sZPgwEuvBWGwZiNPGNaxgnH')
126	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74972 AND s_w_id = 8
126	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88689 AND s_w_id = 8
126	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12306 AND s_w_id = 8
126	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 302 AND s_w_id = 8
126	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34591 AND s_w_id = 8
126	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2529 AND s_w_id = 8
126	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55340 AND s_w_id = 8
126	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3004 AND s_w_id = 8
127	UPDATE warehouse SET w_ytd = w_ytd + 4561.76  WHERE w_id = 8
127	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
127	UPDATE district SET d_ytd = d_ytd + 4561.76 WHERE d_w_id = 8 AND d_id = 3
127	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 3
127	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2444
127	UPDATE customer SET c_balance = 6018.8496 WHERE c_w_id = 8 AND c_d_id = 3 AND c_id = 2444
127	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,8,2444,3,8,'2009-12-05 23:53:03.0',4561.76,'UqyhcjIp    riUXdsaMM')
128	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1207
128	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 8 FOR UPDATE
128	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 5, 8)
128	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 8
128	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 5, 8, 1207, '2009-12-05 23:53:03.0', 11, 1)
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40791
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40791 AND s_w_id = 8 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76902
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76902 AND s_w_id = 8 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53663
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53663 AND s_w_id = 8 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92106
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92106 AND s_w_id = 8 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16264
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16264 AND s_w_id = 8 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26388
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26388 AND s_w_id = 8 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25773
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25773 AND s_w_id = 8 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41105
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41105 AND s_w_id = 8 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63035
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63035 AND s_w_id = 8 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59719
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59719 AND s_w_id = 8 FOR UPDATE
128	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8736
128	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8736 AND s_w_id = 8 FOR UPDATE
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,1,40791,8,8,50.4,'pkQyOXlnnYrjDuinOtcQTKN')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,2,76902,8,8,786.32,'zYdJLWrSMqqnSYdmWYdPkaV')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,3,53663,8,9,392.49,'CocleseOlTwGFXTtjanzmCk')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,4,92106,8,8,273.44,'EfkdKzvaXsxKcZLpeyNfOuZ')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,5,16264,8,5,468.25,'fTsqLVsVzEsMlUkJbbreYmr')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,6,26388,8,9,481.59,'HsZZDmCeHbTYvcLCGVjTSjK')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,7,25773,8,7,240.31001,'oWSkGWfhSIsRkRDOyDOqznD')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,8,41105,8,10,793.9,'koTdtqJEczNHgnLmyRtrMXm')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,9,63035,8,8,149.76,'dwfNsHbEZqkmwAGoFbzGfmP')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,10,59719,8,4,226.24,'fstNOTzynIWdgpOSJOoqjLJ')
128	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,8,11,8736,8,1,98.13,'QzMIPklHBjgAsEGnlhhFYth')
128	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40791 AND s_w_id = 8
128	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76902 AND s_w_id = 8
128	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53663 AND s_w_id = 8
128	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92106 AND s_w_id = 8
128	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16264 AND s_w_id = 8
128	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26388 AND s_w_id = 8
128	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25773 AND s_w_id = 8
128	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41105 AND s_w_id = 8
128	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63035 AND s_w_id = 8
128	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59719 AND s_w_id = 8
128	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8736 AND s_w_id = 8
129	UPDATE warehouse SET w_ytd = w_ytd + 1275.01  WHERE w_id = 8
129	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
129	UPDATE district SET d_ytd = d_ytd + 1275.01 WHERE d_w_id = 8 AND d_id = 6
129	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 6
129	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 48
129	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 48
129	UPDATE customer SET c_balance = 1265.01, c_data = '48 6 8 6 8 1275.01 |qjNsTqFwqgwjaqWUCwArkMvJeWPnkhJhrcyaJayapMJNQVgSFukMjwrPDqEFbbvOcapExRKLKYWEtyZcoXEMCoZBNxkpCGufTEzlbdlNQfrpKZojkjPxNORjgWUaNhmjxRySXtbIGrMXhWkXzqRldwPKBxkmgEWtuZNoSsdDpQAirMFmGTokjOlrEEXkMOYPJHkenPSgysCtmuBfXRlYMtquVbTqtgJUNohJiupdCLqdcloHUOmhimaScCGczVbEZxeOedDlUiPqUxeqexKhGhlWCWEwBqmCXLCkOdleBJYCUbXAMQmpjMbsfUvweiUdPoptwHKligWQKfNXxIyYLRNDAcTeHpAIboiOtrvMGGLrKpcPWobnlxqWKVYFJluvhuNCkazdxJkzCbvXVxuFVVvbpYOGoDsLscnyTCLGhjKonSXArBulXygwDzsiEKbUWAVRPvyhMSHZuRt'  WHERE c_w_id = 8 AND c_d_id = 6 AND c_id = 48
129	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,8,48,6,8,'2009-12-05 23:53:03.0',1275.01,'UqyhcjIp    tBEIeeG')
130	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1935
130	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 8 FOR UPDATE
130	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 7, 8)
130	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 8
130	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 7, 8, 1935, '2009-12-05 23:53:03.0', 15, 1)
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22447
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22447 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99854
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99854 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65272
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65272 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29225
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29225 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83736
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83736 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96750
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96750 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56888
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56888 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18305
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18305 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44949
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44949 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61495
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61495 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54968
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54968 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72460
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72460 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98118
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98118 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36060
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36060 AND s_w_id = 8 FOR UPDATE
130	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32001
130	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32001 AND s_w_id = 8 FOR UPDATE
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,1,22447,8,6,436.68,'HCywTwXqWgfcLFnSfcROmfv')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,2,99854,8,6,591.0,'YmiwlhLwwiDTMbrGfqzkdei')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,3,65272,8,10,313.2,'iSBkqFCCVHAuoYieGicOKFo')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,4,29225,8,7,173.18,'sgviKIbMzOnbWGnTtpITQXV')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,5,83736,8,4,152.76,'cPfHgjUWmNmPBDblKxLqKID')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,6,96750,8,3,207.69,'xZsRGlPiuesRCudRetCBLXw')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,7,56888,8,1,17.06,'mMlZihxKqZjUeDxYXDsfjqE')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,8,18305,8,8,339.52,'OhCROwBncdIQNZpCtNEWrnf')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,9,44949,8,8,689.6,'xPofLOAADoKXebFeSBwBhxm')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,10,61495,8,3,199.34999,'qQIqFxikZtrwywJDEgfDWUG')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,11,54968,8,2,91.06,'FvAcmMmnbHTgUqBozWGrrIx')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,12,72460,8,4,9.24,'GUNwYXUHrlakbGazOruEIup')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,13,98118,8,2,60.96,'tRBbsZAdNVEsJKiwkqPARVV')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,14,36060,8,8,110.64,'gaveiXqZgWIvTujUybVhKWx')
130	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,7,8,15,32001,8,2,78.12,'vOHuPlAjuZbIdMlTFBKuIgV')
130	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22447 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99854 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65272 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29225 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83736 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96750 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56888 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18305 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44949 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61495 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54968 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72460 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98118 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36060 AND s_w_id = 8
130	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32001 AND s_w_id = 8
131	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 8 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2249
131	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 8 FOR UPDATE
131	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 2, 8)
131	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 8
131	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 2, 8, 2249, '2009-12-05 23:53:03.0', 6, 1)
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30180
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30180 AND s_w_id = 8 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65179
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65179 AND s_w_id = 8 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28214
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28214 AND s_w_id = 8 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81632
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81632 AND s_w_id = 8 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59288
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59288 AND s_w_id = 8 FOR UPDATE
131	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3969
131	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3969 AND s_w_id = 8 FOR UPDATE
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,8,1,30180,8,6,219.54001,'BVLDoJjQzTQyNUppLeWGPqI')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,8,2,65179,8,8,616.0,'QPYHQnpakdJktGlfhNYRIaf')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,8,3,28214,8,10,73.0,'hDnvMByhAvAVOjtPPoHwzNq')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,8,4,81632,8,7,220.98999,'OaDzkxVyKizfmTcaWZoiDiN')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,8,5,59288,8,4,114.52,'YhorKQASshpNwOAwLUggTAI')
131	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,8,6,3969,8,6,351.96,'jJUylIvNmNAePKwzJSviUCf')
131	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30180 AND s_w_id = 8
131	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65179 AND s_w_id = 8
131	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28214 AND s_w_id = 8
131	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81632 AND s_w_id = 8
131	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59288 AND s_w_id = 8
131	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3969 AND s_w_id = 8
132	UPDATE warehouse SET w_ytd = w_ytd + 3272.93  WHERE w_id = 8
132	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
132	UPDATE district SET d_ytd = d_ytd + 3272.93 WHERE d_w_id = 8 AND d_id = 1
132	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 1
132	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 2317
132	SELECT c_data FROM customer WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 2317
132	UPDATE customer SET c_balance = 3262.93, c_data = '2317 1 8 1 8 3272.93 |JvPdecYrisLDwGQlfNznZyUxwGGzhbIPLZlCmTFGdcEbGQqyINZIupokMdaTsCSHWXTDcmZqEmYPJWmtmigkNmlJxjipjanqbCqwnwwqqkSEGmquMwypgTttfVMUtNybdbQsdpEPJCvQcMrgHzceMfHcMhEygxFiNHvBdChjIsvyJPGmMpjtKxlJLvINCacdnoKHAdNhyMSZYRTYOaOlMeBIvMpyUqrurDBFgfgkCzFnpTuyJfEuBOZDlUHwmOCilbfvNucCuBOMdwrAtSuufqvjiqhcBTcIzYnhytrinvUfvEeRWoptiYLJGWGmIKHgDWfhsuZtmlTnOqqOaJdCmWAYVWgTuFWMDHzUrRzjKBjXApHEkzweLRipQVADfhDXWXDztMb'  WHERE c_w_id = 8 AND c_d_id = 1 AND c_id = 2317
132	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,8,2317,1,8,'2009-12-05 23:53:03.0',3272.93,'UqyhcjIp    JBAuSPm')
133	UPDATE warehouse SET w_ytd = w_ytd + 4096.24  WHERE w_id = 8
133	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 8
133	UPDATE district SET d_ytd = d_ytd + 4096.24 WHERE d_w_id = 8 AND d_id = 5
133	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 8 AND d_id = 5
133	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 1845
133	UPDATE customer SET c_balance = 4086.2402 WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 1845
133	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,8,1845,5,8,'2009-12-05 23:53:03.0',4096.24,'UqyhcjIp    qaExKNC')
