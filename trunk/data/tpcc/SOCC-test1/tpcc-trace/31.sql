1	UPDATE warehouse SET w_ytd = w_ytd + 4125.87  WHERE w_id = 10
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
1	UPDATE district SET d_ytd = d_ytd + 4125.87 WHERE d_w_id = 10 AND d_id = 1
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 384
1	UPDATE customer SET c_balance = 4115.87 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 384
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,384,1,10,'2009-12-05 23:51:31.0',4125.87,'yedEbcX    YyVbwxfzT')
2	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 5
2	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3001 AND order_line.ol_o_id >= 3001 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 390
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 10, 10)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 10, 10, 390, '2009-12-05 23:51:37.0', 10, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64637
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64637 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3705
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3705 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23802
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23802 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22022
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22022 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36906
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36906 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15589
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15589 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57028
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57028 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73468
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73468 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72162
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72162 AND s_w_id = 10 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6271
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6271 AND s_w_id = 10 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,10,1,64637,10,3,18.869999,'EMcXzEQLlGyEuwaWweHFCLB')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,10,2,3705,10,1,46.34,'KHPXNmEVFQIVIiVKaZsVjUg')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,10,3,23802,10,4,141.32,'omGGEFQwXSsghrQWJvfQiUA')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,10,4,22022,10,10,818.30005,'BOmMooAtDdsfDcsFTHTCJHj')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,10,5,36906,10,7,130.76001,'yIgbpOtYhhGAfFpnvXrXgJb')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,10,6,15589,10,5,301.25,'JaRjgnNJcWhRinJCIJnDlCE')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,10,7,57028,10,6,477.24,'YNNlBYcvGMfacgjLtTKcDNP')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,10,8,73468,10,10,490.09998,'SDnFaQkDscHKDUCwUBVhMDr')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,10,9,72162,10,4,202.4,'NdOGwfdHCchjHMRwGoBgEhH')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,10,10,6271,10,7,309.75,'DYfxBhaKOFyrdwwRbesktKN')
2	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64637 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3705 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23802 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22022 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36906 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15589 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57028 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73468 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72162 AND s_w_id = 10
2	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6271 AND s_w_id = 10
3	UPDATE warehouse SET w_ytd = w_ytd + 1367.54  WHERE w_id = 10
3	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
3	UPDATE district SET d_ytd = d_ytd + 1367.54 WHERE d_w_id = 10 AND d_id = 5
3	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
3	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1631
3	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1631
3	UPDATE customer SET c_balance = 1357.54, c_data = '1631 5 10 5 10 1367.54 |sPqGXkPqqCLuJruTpnkgSAlbhfRMvAKlAiZOSvJWRkKORvjsVodqjicTlQMJAysgXBmvDQYmqhDYZzvvsURqqSDdGbKRHByEgrLNDOzwTGYlEwfJQdAvpaZzvzNHUKxUTeHLBLegfbYObvvjzDOLslBNGsjzXCejEUGAVCUvafzRKDqbKjyzUmAQWfUzqwuIxaBdvgYOWZuUOzEDINRAnFDvTAKtdZPBetBqpUjOHqZyiEbTvrfTZsijvmHyunXNMIGkUCdvLICTCxuBmkvhwbbPWuSEHpbSAzCqkTs'  WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1631
3	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,1631,5,10,'2009-12-05 23:51:41.0',1367.54,'yedEbcX    IYFACT')
4	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2101
4	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 10
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2101 AND o_d_id = 1 AND o_w_id = 10
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 10
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 1 AND ol_w_id = 10
4	UPDATE customer SET c_balance = c_balance + 34087.37, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2659 AND c_d_id = 1 AND c_w_id = 10
4	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2101
4	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 10
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2101 AND o_d_id = 2 AND o_w_id = 10
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 10
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 2 AND ol_w_id = 10
4	UPDATE customer SET c_balance = c_balance + 10055.92, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2928 AND c_d_id = 2 AND c_w_id = 10
4	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2101
4	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 10
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2101 AND o_d_id = 3 AND o_w_id = 10
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 10
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 3 AND ol_w_id = 10
4	UPDATE customer SET c_balance = c_balance + 58859.44, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 415 AND c_d_id = 3 AND c_w_id = 10
4	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2101
4	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 10
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2101 AND o_d_id = 4 AND o_w_id = 10
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 10
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 4 AND ol_w_id = 10
4	UPDATE customer SET c_balance = c_balance + 90374.84, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2631 AND c_d_id = 4 AND c_w_id = 10
4	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2101
4	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 10
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2101 AND o_d_id = 5 AND o_w_id = 10
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:44.0' WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 10
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 5 AND ol_w_id = 10
4	UPDATE customer SET c_balance = c_balance + 89874.32, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2111 AND c_d_id = 5 AND c_w_id = 10
4	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2101
4	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 10
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2101 AND o_d_id = 6 AND o_w_id = 10
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:45.0' WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 10
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 6 AND ol_w_id = 10
4	UPDATE customer SET c_balance = c_balance + 53735.36, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 640 AND c_d_id = 6 AND c_w_id = 10
4	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2101
4	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 10
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2101 AND o_d_id = 7 AND o_w_id = 10
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:45.0' WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 10
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 7 AND ol_w_id = 10
4	UPDATE customer SET c_balance = c_balance + 77079.71, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 929 AND c_d_id = 7 AND c_w_id = 10
4	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2101
4	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 10
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2101 AND o_d_id = 8 AND o_w_id = 10
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:45.0' WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 10
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 8 AND ol_w_id = 10
4	UPDATE customer SET c_balance = c_balance + 53047.56, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2462 AND c_d_id = 8 AND c_w_id = 10
4	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2101
4	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 10
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2101 AND o_d_id = 9 AND o_w_id = 10
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:45.0' WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 10
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 9 AND ol_w_id = 10
4	UPDATE customer SET c_balance = c_balance + 55764.52, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2368 AND c_d_id = 9 AND c_w_id = 10
4	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
4	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2101
4	SELECT o_c_id FROM oorder WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 10
4	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2101 AND o_d_id = 10 AND o_w_id = 10
4	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:45.0' WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 10
4	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2101 AND ol_d_id = 10 AND ol_w_id = 10
4	UPDATE customer SET c_balance = c_balance + 73170.24, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 174 AND c_d_id = 10 AND c_w_id = 10
5	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2649
5	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
5	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 1, 10)
5	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
5	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 1, 10, 2649, '2009-12-05 23:51:46.0', 5, 1)
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56508
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56508 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28167
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28167 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18506
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18506 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40799
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40799 AND s_w_id = 10 FOR UPDATE
5	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18228
5	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18228 AND s_w_id = 10 FOR UPDATE
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,10,1,56508,10,9,645.93,'tKeULQmKpoCEvQGpTuGeEPu')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,10,2,28167,10,9,134.19,'zNINIJBtysKynasRWpHZJuH')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,10,3,18506,10,5,386.5,'iUHVJMJBjsTxYgEBqRLxcPV')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,10,4,40799,10,6,522.54,'ikwwJgsLJtjbldTxMngxygo')
5	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,1,10,5,18228,10,1,28.78,'SfUPVcNlRCsQtZcFubBBwiq')
5	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56508 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28167 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18506 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40799 AND s_w_id = 10
5	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18228 AND s_w_id = 10
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1350
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 1, 10)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 1, 10, 1350, '2009-12-05 23:51:47.0', 8, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64746
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64746 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15611
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15611 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47237
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47237 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9530
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9530 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11579
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11579 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98667
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98667 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25358
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25358 AND s_w_id = 10 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90930
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90930 AND s_w_id = 10 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,10,1,64746,10,3,94.350006,'kQSVucGBbrPhRPIMZGcPntP')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,10,2,15611,10,2,107.74,'TQXjlqTairCVnLiYJRFluEq')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,10,3,47237,10,9,484.47003,'YEbZiNaNIOjsOYVHxGkwviA')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,10,4,9530,10,9,341.37,'cDukzLeeFnDyoKfTyxpCtsb')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,10,5,11579,10,7,23.519999,'dVrJZRVpWFUYWAxANVvusSA')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,10,6,98667,10,4,41.04,'OkoWUZpCXteFxwnKZfdPMRy')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,10,7,25358,10,2,30.4,'iezFxKhgubgbgqCSkkeAvhb')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,10,8,90930,10,7,98.420006,'aCvaHBhDDkdqlyfbYgQTaAZ')
6	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64746 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15611 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47237 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9530 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11579 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98667 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25358 AND s_w_id = 10
6	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90930 AND s_w_id = 10
7	UPDATE warehouse SET w_ytd = w_ytd + 4140.73  WHERE w_id = 10
7	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
7	UPDATE district SET d_ytd = d_ytd + 4140.73 WHERE d_w_id = 10 AND d_id = 9
7	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
7	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 133
7	UPDATE customer SET c_balance = 4130.73 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 133
7	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,133,9,10,'2009-12-05 23:51:50.0',4140.73,'yedEbcX    inRedfkVV')
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 1357
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 4, 10)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 4, 10, 1357, '2009-12-05 23:51:52.0', 15, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13578
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13578 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94859
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94859 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85819
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85819 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94353
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94353 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66451
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66451 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51117
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51117 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9573
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9573 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53531
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53531 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2467
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2467 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70961
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70961 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43216
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43216 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14800
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14800 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22285
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22285 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11688
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11688 AND s_w_id = 10 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75908
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75908 AND s_w_id = 10 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,1,13578,10,2,37.86,'AMbldHYRGjgtytBgHXOUOSe')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,2,94859,10,9,473.4,'HIsmTFjBCSWUwvkfGxqaanP')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,3,85819,10,5,29.8,'saQoxFSyaOMMvSYbpPRALvf')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,4,94353,10,5,90.9,'OUZrayeNdzcLMUVvDDZezCj')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,5,66451,10,3,250.47,'eKxlkSuYuSjutodGyaiQKdO')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,6,51117,10,8,248.16,'EtLevCTisFDrQftWUxlPdaa')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,7,9573,10,5,238.85,'whxopIbTgjamSAnpCDfqslg')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,8,53531,10,7,508.69,'XpsHyubzxtNbxkNhuHQgBxa')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,9,2467,10,4,225.8,'lXvoAOaBPOsGGiQHqejrYsP')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,10,70961,10,8,101.52,'UKZjZEuWEctiyQuKnEXYMzQ')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,11,43216,10,8,174.72,'CtByDyCKxeYezBKymUswfXO')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,12,14800,10,3,235.59,'TcieVsZqNZmmUZdvytLqMmC')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,13,22285,10,4,129.04,'nSuOxgnxnNUHsxqoGoRYzAo')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,14,11688,10,6,308.28,'iuAbTrzLGWvbwhURasEqZIT')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,4,10,15,75908,10,1,29.61,'DaMWEjnoyVOVnHvMesJCSNF')
8	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13578 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94859 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85819 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94353 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66451 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51117 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9573 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53531 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2467 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70961 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43216 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14800 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22285 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11688 AND s_w_id = 10
8	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75908 AND s_w_id = 10
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1867
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 1, 10)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 1, 10, 1867, '2009-12-05 23:51:52.0', 10, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59331
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59331 AND s_w_id = 10 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18365
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18365 AND s_w_id = 10 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45789
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45789 AND s_w_id = 10 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53844
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53844 AND s_w_id = 10 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24392
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24392 AND s_w_id = 10 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32095
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32095 AND s_w_id = 10 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25228
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25228 AND s_w_id = 10 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12683
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12683 AND s_w_id = 10 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50183
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50183 AND s_w_id = 10 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62736
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62736 AND s_w_id = 10 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,10,1,59331,10,6,251.88,'FbhLPsUeKjPizuoJCBlBgEj')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,10,2,18365,10,8,722.64,'zUxOVjOyvXWdMPoykhoGTzL')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,10,3,45789,10,2,121.4,'naTGfzsrLUeYefwaSmlWgLy')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,10,4,53844,10,5,236.90001,'bnKOoCKXyNiszsBoMKhedMO')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,10,5,24392,10,2,194.74,'uTqutGwWuZfHeRdpwMdscli')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,10,6,32095,10,7,290.99,'JgCwHIuFPVNixnGAZaAcUNV')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,10,7,25228,10,4,218.24,'vfObgEzUlgTyfPiyLtmrika')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,10,8,12683,10,4,8.2,'WqLUcSpTtYDDCKFXTFgvobY')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,10,9,50183,10,2,20.6,'okZEBRAUOedEEzwwhaDxIRp')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,1,10,10,62736,10,1,86.94,'SaYKbEOqzTPaKmBsPgabHWo')
9	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59331 AND s_w_id = 10
9	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18365 AND s_w_id = 10
9	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45789 AND s_w_id = 10
9	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53844 AND s_w_id = 10
9	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24392 AND s_w_id = 10
9	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32095 AND s_w_id = 10
9	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25228 AND s_w_id = 10
9	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12683 AND s_w_id = 10
9	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50183 AND s_w_id = 10
9	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62736 AND s_w_id = 10
10	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 203
10	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
10	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 10, 10)
10	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
10	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 10, 10, 203, '2009-12-05 23:51:54.0', 12, 1)
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96706
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96706 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14050
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14050 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95318
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95318 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17860
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17860 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16241
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16241 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64929
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64929 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88181
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88181 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40065
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40065 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73948
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73948 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60509
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60509 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52777
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52777 AND s_w_id = 10 FOR UPDATE
10	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42529
10	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42529 AND s_w_id = 10 FOR UPDATE
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,1,96706,10,9,694.89,'blVryNnkXrDRtzADUlFsJYV')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,2,14050,10,1,2.69,'lmspyHuDvNIhsqLoXTYLlrQ')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,3,95318,10,8,410.24,'xjvEamNDevdLgMUEkrPoRJC')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,4,17860,10,8,333.44,'tXfoRzMFlceAfcNVgAMXgIB')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,5,16241,10,3,210.03,'lGimpWPPiFdAWjFhtFuPmKa')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,6,64929,10,3,55.86,'PonKeSUJQomwmbhWBfPpxhQ')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,7,88181,10,8,125.84,'rXfmLoZjJDHqUzqCwqGYyPe')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,8,40065,10,9,345.24,'chpjEIZrhJBalFsfzJJMlsr')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,9,73948,10,5,126.2,'akXjheGHgrMaITgEzvKCAjX')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,10,60509,10,1,76.75,'XqPHvLaBuRLNZoKjFQbpWca')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,11,52777,10,10,409.0,'FWCVpipsaPEsTuIHvyALpSG')
10	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,10,12,42529,10,1,5.08,'cYEwwGkaQNfCcZYtLWlWLMS')
10	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96706 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14050 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95318 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17860 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16241 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64929 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88181 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40065 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73948 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60509 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52777 AND s_w_id = 10
10	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42529 AND s_w_id = 10
11	UPDATE warehouse SET w_ytd = w_ytd + 2389.7  WHERE w_id = 10
11	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
11	UPDATE district SET d_ytd = d_ytd + 2389.7 WHERE d_w_id = 10 AND d_id = 9
11	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
11	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 872
11	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 872
11	UPDATE customer SET c_balance = 2379.7, c_data = '872 9 7 9 10 2389.7 |mNHwCWtLEcmdgrFDTkiYlAKMbCPolwsOCOrlpOASrjKRBdCWPiCFaBtvRkudazxTcduBTrkEjdsSfHOsGEpMKwbDMgidjblOdSzhcCyEKpZCSYudbmjTmOoXCxxaFDzvjckUtpZfwxLOaYwfDrciCVKfSaUSIkliJQkXUUEFlGGkbdVCTOnJMSPiSPRNjlPCqKeDoAjmyoYfdVTFVCOAmurbNkCDVBpOqEtSODBwRojTquLNxbvsgHzZPaVYzlYIIEHaLSvJSBLjXpsrgLoqRXbJVbwjnAboDwZBZGpsidRYHHXFyHSCPVRjvsnjItkWDdKSCJZWFqUcafHEKjHKsnAarAyqdZXFlOUmDgPgfwZncFSuFunCAlX'  WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 872
11	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,872,9,10,'2009-12-05 23:51:55.0',2389.7,'yedEbcX    inRedfkVV')
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2593
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 10 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 9, 10)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 10
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 9, 10, 2593, '2009-12-05 23:51:57.0', 13, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10486
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10486 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92710
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92710 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87715
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87715 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59925
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59925 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64850
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64850 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58402
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58402 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79698
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79698 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15022
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15022 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40610
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40610 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23178
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23178 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10879
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10879 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47464
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47464 AND s_w_id = 10 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55362
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55362 AND s_w_id = 10 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,1,10486,10,9,618.02997,'MSVFAXjDxEbrRGQRLIFMEWT')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,2,92710,10,1,34.11,'TrIrSLGeATbRfCDvuivUMvl')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,3,87715,10,5,222.95,'xjZGuphDKSXwOVEnJoBJmLq')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,4,59925,10,1,90.3,'zrQppBwpMRkRvpNZmcYzBVq')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,5,64850,10,10,446.9,'rjRvPDSjBijyDzLreewrVJG')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,6,58402,10,4,278.72,'FTHMipFPIXwBUqpUoWWXLyL')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,7,79698,10,8,53.36,'PpWacqwdOKZPUhkTVxHrYyU')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,8,15022,10,7,278.67,'vJBuOcVQSoXtJtpobdFcuqN')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,9,40610,10,1,71.49,'CVodmCteSoSydVOGpAwgXTn')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,10,23178,10,6,369.12,'LThhiNCdYsOdjusQJyBYXSw')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,11,10879,10,7,75.39,'XZJiydWSGlNPMoMsyEkHEkU')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,12,47464,10,6,60.239998,'fEazOmQaZZBYvKUqXvPVKPl')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,9,10,13,55362,10,3,77.100006,'gsOuqJntEjLxRjSPKBPLaoA')
12	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10486 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92710 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87715 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59925 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64850 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58402 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79698 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15022 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40610 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23178 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10879 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47464 AND s_w_id = 10
12	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55362 AND s_w_id = 10
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 364
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 10 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 5, 10)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 10
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 5, 10, 364, '2009-12-05 23:51:58.0', 15, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34541
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34541 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91993
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91993 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 619
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 619 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53706
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53706 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29521
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29521 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80024
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80024 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63948
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63948 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57255
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57255 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32151
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32151 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5991
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5991 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96104
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96104 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28197
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28197 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82994
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82994 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48331
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48331 AND s_w_id = 10 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93350
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93350 AND s_w_id = 10 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,1,34541,10,5,426.9,'JSutmpGSmMkBVJRwYcpfjAO')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,2,91993,10,3,84.33,'zMKslKJMtqrgcxHPxSUmQhn')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,3,619,10,8,424.8,'EuSLxrhuUqhPPrGrkHufqAY')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,4,53706,10,2,194.0,'ZihebvMBfxDLBlAAawFJyLr')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,5,29521,10,10,760.6,'hmVukZtCpefaqmFqbBuIMpe')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,6,80024,10,1,8.55,'ceTBCmKtfUVbfvOxXYiqlXK')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,7,63948,10,9,396.36002,'bsRHllHHqUVZbezVpGQKxmv')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,8,57255,10,10,539.19995,'jFIcqUahTQILKxEDwubfgqx')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,9,32151,10,10,552.2,'TJSUVbytZmopVXxJOVfGyrA')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,10,5991,10,2,81.1,'lUzozoroSfoTjWpUlZPxXVs')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,11,96104,10,5,131.7,'kAgxuOoLPAQETMHsAoRKYQJ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,12,28197,10,2,96.84,'iYkpiiJMjTPHvIbwepJSlUZ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,13,82994,10,7,376.39,'JLqpAwfuaBkiMSKZNNbmMQo')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,14,48331,10,9,522.18,'eMPkZiGeBoobczCMRwPWfZh')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,5,10,15,93350,10,9,687.24,'zLncarVOLtwaUTAQPGZOnpD')
13	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34541 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91993 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 619 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53706 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29521 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80024 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63948 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57255 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32151 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5991 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96104 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28197 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82994 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48331 AND s_w_id = 10
13	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93350 AND s_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2106
14	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 1 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 1 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:00.0' WHERE ol_o_id = 2106 AND ol_d_id = 1 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 1 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 42318.02, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1707 AND c_d_id = 1 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2106
14	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 2 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 2 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2106 AND ol_d_id = 2 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 2 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 22159.63, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1702 AND c_d_id = 2 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2106
14	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 3 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 3 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2106 AND ol_d_id = 3 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 3 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 54683.79, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1647 AND c_d_id = 3 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2106
14	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 4 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 4 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2106 AND ol_d_id = 4 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 4 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 46681.38, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1588 AND c_d_id = 4 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2106
14	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 5 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 5 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2106 AND ol_d_id = 5 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 5 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 41801.52, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2137 AND c_d_id = 5 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2106
14	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 6 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 6 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2106 AND ol_d_id = 6 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 6 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 50351.18, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1132 AND c_d_id = 6 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2106
14	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 7 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 7 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2106 AND ol_d_id = 7 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 7 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 51116.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2509 AND c_d_id = 7 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2106
14	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 8 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 8 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2106 AND ol_d_id = 8 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 8 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 65485.33, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 515 AND c_d_id = 8 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2106
14	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 9 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 9 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2106 AND ol_d_id = 9 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 9 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 79681.57, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1782 AND c_d_id = 9 AND c_w_id = 10
14	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
14	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2106
14	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 10 AND o_w_id = 10
14	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 10 AND o_w_id = 10
14	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2106 AND ol_d_id = 10 AND ol_w_id = 10
14	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 10 AND ol_w_id = 10
14	UPDATE customer SET c_balance = c_balance + 44556.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1828 AND c_d_id = 10 AND c_w_id = 10
15	UPDATE warehouse SET w_ytd = w_ytd + 4849.39  WHERE w_id = 10
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
15	UPDATE district SET d_ytd = d_ytd + 4849.39 WHERE d_w_id = 10 AND d_id = 8
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 40
15	UPDATE customer SET c_balance = 4839.39 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 40
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,40,8,10,'2009-12-05 23:52:01.0',4849.39,'yedEbcX    HFQcf')
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1880
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 3, 10)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 3, 10, 1880, '2009-12-05 23:52:03.0', 9, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55739
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55739 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69782
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69782 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8817
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8817 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94743
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94743 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73480
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73480 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23928
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23928 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16396
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16396 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21333
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21333 AND s_w_id = 10 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59743
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59743 AND s_w_id = 10 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,10,1,55739,10,6,545.04,'MBEqtIGpSSOBOTSyWpZjHqS')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,10,2,69782,10,6,516.0,'FBzjWhBdCprkflOkNFOKGrX')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,10,3,8817,10,1,77.73,'FBbHPEfOIBHFbIHOUuSzUHW')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,10,4,94743,10,10,118.3,'ZhEJViiOIXvlXUAyMjfwNsK')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,10,5,73480,10,9,843.57,'VyOerEQWEBTonXxCLJztomf')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,10,6,23928,10,9,312.66,'cETGnlSxBXrGehiCPuDwUOT')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,10,7,16396,10,4,289.72,'dfQKsYKUeoIZsYPhwILijpb')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,10,8,21333,10,8,782.4,'jjyNFnroMRoLxuPecMDQcjO')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,3,10,9,59743,10,1,43.73,'ToNGCSRJTIXhwUaxqKvUZZD')
16	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55739 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69782 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8817 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94743 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73480 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23928 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16396 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21333 AND s_w_id = 10
16	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59743 AND s_w_id = 10
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1309
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 1, 10)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 1, 10, 1309, '2009-12-05 23:52:04.0', 9, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42711
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42711 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27198
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27198 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19292
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19292 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88053
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88053 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57583
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57583 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48812
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48812 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45176
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45176 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17925
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17925 AND s_w_id = 10 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56465
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56465 AND s_w_id = 10 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,10,1,42711,10,1,28.91,'suMztxPcsmWrSUpImJpoMFy')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,10,2,27198,10,9,271.26,'DWyrxQEXtlxtzLCIlztzkXe')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,10,3,19292,10,1,30.92,'ooTtwdaZIEkeRcGBSkGTEfH')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,10,4,88053,10,7,20.37,'BlCOpWOyCJULmYVmYcZAYJj')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,10,5,57583,10,4,257.64,'nJyAkXEgUUfPfsgrtInQDBm')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,10,6,48812,10,4,254.56,'NJAbEMWGxXydJrKsCdGDOnT')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,10,7,45176,10,5,429.35,'xmVRhTTiHJbrcfhgMsMVzxQ')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,10,8,17925,10,2,161.14,'XNfugtYYZHNorJVzNOkqkbE')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,1,10,9,56465,10,5,331.1,'seXALSLbkIKxrovRwIIevlI')
17	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42711 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27198 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19292 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88053 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57583 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48812 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45176 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17925 AND s_w_id = 10
17	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56465 AND s_w_id = 10
18	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2901
18	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
18	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 6, 10)
18	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
18	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 6, 10, 2901, '2009-12-05 23:52:05.0', 12, 1)
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38445
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38445 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23775
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23775 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94182
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94182 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92212
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92212 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1728
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1728 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96343
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96343 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1761
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1761 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52833
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52833 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61856
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61856 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25861
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25861 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76838
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76838 AND s_w_id = 10 FOR UPDATE
18	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62981
18	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62981 AND s_w_id = 10 FOR UPDATE
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,1,38445,10,9,655.29,'wevtJgDviiNoLftnZpRcqPV')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,2,23775,10,6,561.06,'psgjgHfHLpAhyfdxxehqwjA')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,3,94182,10,5,499.90002,'aoEREzXBhmvobtwwfjmcWWK')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,4,92212,10,8,597.6,'UbPIfejFhzgWXKUQjLAQSLc')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,5,1728,10,6,7.32,'xknqiNmKInDdGEgZKqeYSaw')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,6,96343,10,3,49.23,'DHWnOkwLbjuEWMeyQrtxTHU')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,7,1761,10,3,230.07,'JMLSfCVSNOViLghftesTLbU')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,8,52833,10,9,135.18001,'dkMRQCFRLBDYsJwclVWIffa')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,9,61856,10,2,143.36,'LmQrRtvMIntvLoPjPyaLKxC')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,10,25861,10,8,684.88,'kavebCJxNsEfiBCtSAwMOGH')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,11,76838,10,6,21.3,'NjDSFFkZJyVCPtxicMbJzPh')
18	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,6,10,12,62981,10,10,243.0,'zajJJvpEZDpPeoUuIqplIKM')
18	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38445 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23775 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94182 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92212 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1728 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96343 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1761 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52833 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61856 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25861 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76838 AND s_w_id = 10
18	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62981 AND s_w_id = 10
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2723
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 10, 10)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 10, 10, 2723, '2009-12-05 23:52:07.0', 11, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9227
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9227 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62671
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62671 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63781
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63781 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51137
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51137 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80445
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80445 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10551
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10551 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58569
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58569 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74468
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74468 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32222
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32222 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92392
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92392 AND s_w_id = 10 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61894
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61894 AND s_w_id = 10 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,1,9227,10,5,10.45,'HevwKVaFovtrfLczkVyobRv')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,2,62671,10,6,66.78,'DefZuAhWxqPnnwFYVZyyIzp')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,3,63781,10,10,661.0,'RFlkbQUKGWtIDGwINGtwTGS')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,4,51137,10,6,538.02,'wYYGJTaBCjTtZWcUmfBIGfb')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,5,80445,10,9,134.37,'zCImqtBWhxLDwQvPLUTfQOu')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,6,10551,10,8,775.44,'PpGmuKtpdrQOvmDyknKobZu')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,7,58569,10,6,533.33997,'wHKIVRIHmFxRuCdyEWRIubS')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,8,74468,10,4,90.6,'WmbzvulqKwgXCoAIPXnkBJs')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,9,32222,10,6,448.98,'CQBwLirzwMmLDzsLOcmoSLs')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,10,92392,10,3,60.75,'EgavsNJzHFVBgjXGbMiYUqx')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,10,10,11,61894,10,7,306.53,'ZVrLeyJJVTulGySiMMLrCam')
19	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9227 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62671 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63781 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51137 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80445 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10551 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58569 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74468 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32222 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92392 AND s_w_id = 10
19	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61894 AND s_w_id = 10
20	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
20	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2109
20	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 1 AND o_w_id = 10
20	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2109 AND o_d_id = 1 AND o_w_id = 10
20	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:08.0' WHERE ol_o_id = 2109 AND ol_d_id = 1 AND ol_w_id = 10
20	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 1 AND ol_w_id = 10
20	UPDATE customer SET c_balance = c_balance + 37713.19, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2828 AND c_d_id = 1 AND c_w_id = 10
20	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
20	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2109
20	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 2 AND o_w_id = 10
20	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2109 AND o_d_id = 2 AND o_w_id = 10
20	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:08.0' WHERE ol_o_id = 2109 AND ol_d_id = 2 AND ol_w_id = 10
20	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 2 AND ol_w_id = 10
20	UPDATE customer SET c_balance = c_balance + 74622.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1935 AND c_d_id = 2 AND c_w_id = 10
20	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
20	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2109
20	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 3 AND o_w_id = 10
20	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2109 AND o_d_id = 3 AND o_w_id = 10
20	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:08.0' WHERE ol_o_id = 2109 AND ol_d_id = 3 AND ol_w_id = 10
20	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 3 AND ol_w_id = 10
20	UPDATE customer SET c_balance = c_balance + 55205.98, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1682 AND c_d_id = 3 AND c_w_id = 10
20	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
20	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2109
20	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 4 AND o_w_id = 10
20	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2109 AND o_d_id = 4 AND o_w_id = 10
20	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:08.0' WHERE ol_o_id = 2109 AND ol_d_id = 4 AND ol_w_id = 10
20	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 4 AND ol_w_id = 10
20	UPDATE customer SET c_balance = c_balance + 23197.61, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2725 AND c_d_id = 4 AND c_w_id = 10
20	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
20	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2109
20	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 5 AND o_w_id = 10
20	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2109 AND o_d_id = 5 AND o_w_id = 10
20	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2109 AND ol_d_id = 5 AND ol_w_id = 10
20	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 5 AND ol_w_id = 10
20	UPDATE customer SET c_balance = c_balance + 47105.81, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1501 AND c_d_id = 5 AND c_w_id = 10
20	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
20	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2109
20	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 6 AND o_w_id = 10
20	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2109 AND o_d_id = 6 AND o_w_id = 10
20	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2109 AND ol_d_id = 6 AND ol_w_id = 10
20	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 6 AND ol_w_id = 10
20	UPDATE customer SET c_balance = c_balance + 64523.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1627 AND c_d_id = 6 AND c_w_id = 10
20	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
20	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2109
20	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 7 AND o_w_id = 10
20	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2109 AND o_d_id = 7 AND o_w_id = 10
20	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2109 AND ol_d_id = 7 AND ol_w_id = 10
20	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 7 AND ol_w_id = 10
20	UPDATE customer SET c_balance = c_balance + 64688.7, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2764 AND c_d_id = 7 AND c_w_id = 10
20	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
20	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2109
20	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 8 AND o_w_id = 10
20	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2109 AND o_d_id = 8 AND o_w_id = 10
20	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2109 AND ol_d_id = 8 AND ol_w_id = 10
20	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 8 AND ol_w_id = 10
20	UPDATE customer SET c_balance = c_balance + 45253.17, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1869 AND c_d_id = 8 AND c_w_id = 10
20	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
20	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2109
20	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 9 AND o_w_id = 10
20	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2109 AND o_d_id = 9 AND o_w_id = 10
20	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2109 AND ol_d_id = 9 AND ol_w_id = 10
20	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 9 AND ol_w_id = 10
20	UPDATE customer SET c_balance = c_balance + 54003.31, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 797 AND c_d_id = 9 AND c_w_id = 10
20	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
20	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2109
20	SELECT o_c_id FROM oorder WHERE o_id = 2109 AND o_d_id = 10 AND o_w_id = 10
20	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2109 AND o_d_id = 10 AND o_w_id = 10
20	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:09.0' WHERE ol_o_id = 2109 AND ol_d_id = 10 AND ol_w_id = 10
20	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2109 AND ol_d_id = 10 AND ol_w_id = 10
20	UPDATE customer SET c_balance = c_balance + 34851.9, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1009 AND c_d_id = 10 AND c_w_id = 10
21	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2613
21	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
21	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 3, 10)
21	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
21	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 3, 10, 2613, '2009-12-05 23:52:10.0', 15, 1)
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29108
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29108 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53269
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53269 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89933
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89933 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28989
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28989 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5330
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5330 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40712
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40712 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79322
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79322 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46460
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46460 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59904
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59904 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16569
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16569 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30325
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30325 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82146
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82146 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84774
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84774 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36802
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36802 AND s_w_id = 10 FOR UPDATE
21	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12020
21	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12020 AND s_w_id = 10 FOR UPDATE
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,1,29108,10,8,48.4,'NEqITcddzbnaMfGqkJLKatl')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,2,53269,10,7,451.43,'vVqxKWsZRQRtbtzTyNHNDSB')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,3,89933,10,3,79.2,'lrzIxoXlEFTURXJLtUKtTQZ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,4,28989,10,10,485.3,'OliVfSiuhTnElXQxZntuJnj')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,5,5330,10,7,291.47998,'eHhYplRBFjVWmedMlAdPiBj')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,6,40712,10,6,508.91998,'sIxmakcJAGBRuArAkXdfaxs')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,7,79322,10,4,205.04,'yEfPSDTaDrugQGmexuEoJaC')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,8,46460,10,8,222.32,'LXUXPUeMMrWecrHtEjnrgUv')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,9,59904,10,2,113.64,'emguZbTDSbPuMRiRXNCtnVW')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,10,16569,10,2,32.68,'JalvIWCQNlAbZvypdVpZPTL')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,11,30325,10,5,254.05,'RtXpigYDmFZVzhDffYXdXUq')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,12,82146,10,4,168.36,'hdfdvLfqPDPckrzjgWuXVSC')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,13,84774,10,10,791.2,'caYkgfjZQTxePWLFwsCzpBJ')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,14,36802,10,6,241.68,'RDXSsNkqPSZhqPSKhuVZHjt')
21	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,10,15,12020,10,4,219.88,'qWxIEJAngwJwFPusZzNKtCV')
21	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29108 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53269 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89933 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28989 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5330 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40712 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79322 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46460 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59904 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16569 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30325 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82146 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84774 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36802 AND s_w_id = 10
21	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12020 AND s_w_id = 10
22	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2513
22	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
22	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 10, 10)
22	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
22	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 10, 10, 2513, '2009-12-05 23:52:11.0', 7, 1)
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20092
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20092 AND s_w_id = 10 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14373
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14373 AND s_w_id = 10 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49556
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49556 AND s_w_id = 10 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51771
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51771 AND s_w_id = 10 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88002
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88002 AND s_w_id = 10 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32796
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32796 AND s_w_id = 10 FOR UPDATE
22	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78379
22	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78379 AND s_w_id = 10 FOR UPDATE
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,10,1,20092,10,10,463.5,'FlrNIjosWKpDczWhAbCirDk')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,10,2,14373,10,10,867.9,'jKGesSGGbKVxXtIlhPVihGd')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,10,3,49556,10,7,9.17,'QDieFzSOtEgVhqlVbDPTkQN')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,10,4,51771,10,2,52.1,'dxGRVdTlQGNHDxUcNyWbZXu')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,10,5,88002,10,8,46.96,'FPzbMSDPxibdrGyHTGtklZa')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,10,6,32796,10,6,330.0,'POlGRkRixghLchUYVzkwGcL')
22	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,10,10,7,78379,10,7,457.80002,'bYAOymIrKaaKvOwCAWZuPMb')
22	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20092 AND s_w_id = 10
22	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14373 AND s_w_id = 10
22	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49556 AND s_w_id = 10
22	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51771 AND s_w_id = 10
22	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88002 AND s_w_id = 10
22	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32796 AND s_w_id = 10
22	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78379 AND s_w_id = 10
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 92
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 7, 10)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 7, 10, 92, '2009-12-05 23:52:12.0', 13, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73783
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73783 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44826
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44826 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86446
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86446 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35971
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35971 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39958
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39958 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28212
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28212 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73302
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73302 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81043
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81043 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61481
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61481 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63063
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63063 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66822
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66822 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40384
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40384 AND s_w_id = 10 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6938
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6938 AND s_w_id = 10 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,1,73783,10,3,128.25,'fXKNSkOiapxNCFGUMjDmewy')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,2,44826,10,1,61.67,'UEEqHgbfwisSliTuHbNjfiN')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,3,86446,10,3,87.090004,'emhcPeppUhfdXbzPoxzWorv')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,4,35971,10,1,41.51,'VWajRuBllvoMEfYEeybNPit')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,5,39958,10,6,349.13998,'TsikZmiLHNJWBCpZmXWoJgz')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,6,28212,10,5,354.5,'MTZsdZHoFQPIOyEKtCXCtud')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,7,73302,10,4,39.64,'vPbCSGsLTKPLSNKjkTIPpLe')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,8,81043,10,1,64.04,'XBTLrfLQznjDffzDpcVRFEr')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,9,61481,10,4,343.72,'lQYOMnkyKSrAOOjytMTYTXG')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,10,63063,10,10,400.7,'sLmDvuHIcPWlIxuUiWxAWdb')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,11,66822,10,1,56.74,'BUmrUMHmqvajEnqckNPVuto')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,12,40384,10,7,293.16,'NuhVVMWIaGMUEFLRieiHtuZ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,7,10,13,6938,10,1,20.9,'XOXRLlWevzDqhhcYwnWqiTx')
23	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73783 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44826 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86446 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35971 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39958 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28212 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73302 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81043 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61481 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63063 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66822 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40384 AND s_w_id = 10
23	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6938 AND s_w_id = 10
24	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2110
24	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 1 AND o_w_id = 10
24	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2110 AND o_d_id = 1 AND o_w_id = 10
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2110 AND ol_d_id = 1 AND ol_w_id = 10
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 1 AND ol_w_id = 10
24	UPDATE customer SET c_balance = c_balance + 39280.26, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 796 AND c_d_id = 1 AND c_w_id = 10
24	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2110
24	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 2 AND o_w_id = 10
24	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2110 AND o_d_id = 2 AND o_w_id = 10
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2110 AND ol_d_id = 2 AND ol_w_id = 10
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 2 AND ol_w_id = 10
24	UPDATE customer SET c_balance = c_balance + 32633.15, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1199 AND c_d_id = 2 AND c_w_id = 10
24	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2110
24	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 3 AND o_w_id = 10
24	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2110 AND o_d_id = 3 AND o_w_id = 10
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2110 AND ol_d_id = 3 AND ol_w_id = 10
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 3 AND ol_w_id = 10
24	UPDATE customer SET c_balance = c_balance + 49080.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1202 AND c_d_id = 3 AND c_w_id = 10
24	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2110
24	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 4 AND o_w_id = 10
24	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2110 AND o_d_id = 4 AND o_w_id = 10
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2110 AND ol_d_id = 4 AND ol_w_id = 10
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 4 AND ol_w_id = 10
24	UPDATE customer SET c_balance = c_balance + 44168.51, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2482 AND c_d_id = 4 AND c_w_id = 10
24	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2110
24	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 5 AND o_w_id = 10
24	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2110 AND o_d_id = 5 AND o_w_id = 10
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2110 AND ol_d_id = 5 AND ol_w_id = 10
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 5 AND ol_w_id = 10
24	UPDATE customer SET c_balance = c_balance + 17933.18, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2088 AND c_d_id = 5 AND c_w_id = 10
24	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2110
24	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 6 AND o_w_id = 10
24	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2110 AND o_d_id = 6 AND o_w_id = 10
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2110 AND ol_d_id = 6 AND ol_w_id = 10
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 6 AND ol_w_id = 10
24	UPDATE customer SET c_balance = c_balance + 63804.85, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2028 AND c_d_id = 6 AND c_w_id = 10
24	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2110
24	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 7 AND o_w_id = 10
24	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2110 AND o_d_id = 7 AND o_w_id = 10
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2110 AND ol_d_id = 7 AND ol_w_id = 10
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 7 AND ol_w_id = 10
24	UPDATE customer SET c_balance = c_balance + 47099.58, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2753 AND c_d_id = 7 AND c_w_id = 10
24	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2110
24	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 8 AND o_w_id = 10
24	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2110 AND o_d_id = 8 AND o_w_id = 10
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2110 AND ol_d_id = 8 AND ol_w_id = 10
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 8 AND ol_w_id = 10
24	UPDATE customer SET c_balance = c_balance + 51579.5, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 656 AND c_d_id = 8 AND c_w_id = 10
24	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2110
24	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 9 AND o_w_id = 10
24	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2110 AND o_d_id = 9 AND o_w_id = 10
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2110 AND ol_d_id = 9 AND ol_w_id = 10
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 9 AND ol_w_id = 10
24	UPDATE customer SET c_balance = c_balance + 37075.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2588 AND c_d_id = 9 AND c_w_id = 10
24	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
24	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2110
24	SELECT o_c_id FROM oorder WHERE o_id = 2110 AND o_d_id = 10 AND o_w_id = 10
24	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2110 AND o_d_id = 10 AND o_w_id = 10
24	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2110 AND ol_d_id = 10 AND ol_w_id = 10
24	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2110 AND ol_d_id = 10 AND ol_w_id = 10
24	UPDATE customer SET c_balance = c_balance + 26717.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2415 AND c_d_id = 10 AND c_w_id = 10
25	UPDATE warehouse SET w_ytd = w_ytd + 4505.59  WHERE w_id = 10
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
25	UPDATE district SET d_ytd = d_ytd + 4505.59 WHERE d_w_id = 10 AND d_id = 7
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 2527
25	UPDATE customer SET c_balance = 4495.59 WHERE c_w_id = 4 AND c_d_id = 9 AND c_id = 2527
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,4,2527,7,10,'2009-12-05 23:52:15.0',4505.59,'yedEbcX    flwcM')
26	UPDATE warehouse SET w_ytd = w_ytd + 1598.32  WHERE w_id = 10
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
26	UPDATE district SET d_ytd = d_ytd + 1598.32 WHERE d_w_id = 10 AND d_id = 6
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 6
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 2791
26	UPDATE customer SET c_balance = 1588.32 WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 2791
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,2791,6,10,'2009-12-05 23:52:16.0',1598.32,'yedEbcX    mpbIQdWRx')
27	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1742
27	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 10 FOR UPDATE
27	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 8, 10)
27	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 10
27	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 8, 10, 1742, '2009-12-05 23:52:16.0', 14, 1)
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29450
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29450 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21936
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21936 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14683
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14683 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44540
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44540 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39557
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39557 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87498
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87498 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49913
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49913 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54231
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54231 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18366
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18366 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45564
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45564 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69654
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69654 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64144
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64144 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94739
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94739 AND s_w_id = 10 FOR UPDATE
27	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98722
27	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98722 AND s_w_id = 10 FOR UPDATE
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,1,29450,10,3,262.23,'IhBzsPSoYtUNgwHVHvefOQY')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,2,21936,10,6,28.920002,'soXoEAgjCTPJVkjynLUmaQQ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,3,14683,10,9,337.05002,'LTqMqhkqZwqSfBzhCvxnNDM')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,4,44540,10,7,400.75,'SzYYZoqQJmWnSbDhNDWNqaX')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,5,39557,10,10,821.60004,'GQjiBpvDRCUEEGenwPspalK')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,6,87498,10,8,581.92,'FsJiSTIZdhvGrajdBecjUhu')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,7,49913,10,1,11.32,'saKEGVPcINQfRHReGCxjeRd')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,8,54231,10,5,134.5,'leUeVhZDhloZVKBaaeDJacP')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,9,18366,10,9,307.88998,'ymQmBunIxTCSKZItDPqKlaa')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,10,45564,10,4,233.96,'JjdQeqQlrLNHIloOmyloxtk')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,11,69654,10,7,129.78,'CfDzFRxgXFnglqMUmTCEwIJ')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,12,64144,10,3,71.97,'uIAxMGRjPtVpxJUvzHWitRk')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,13,94739,10,5,222.45001,'UWkMbjaWeXVUvMUBUzhuJpl')
27	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,8,10,14,98722,10,5,20.3,'cQtjzQknGKNepQvNEsRuGKk')
27	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29450 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21936 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14683 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44540 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39557 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87498 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49913 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54231 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18366 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45564 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69654 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64144 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94739 AND s_w_id = 10
27	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98722 AND s_w_id = 10
28	UPDATE warehouse SET w_ytd = w_ytd + 2856.24  WHERE w_id = 10
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
28	UPDATE district SET d_ytd = d_ytd + 2856.24 WHERE d_w_id = 10 AND d_id = 1
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2725
28	UPDATE customer SET c_balance = 2846.24 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2725
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,2725,1,10,'2009-12-05 23:52:17.0',2856.24,'yedEbcX    YyVbwxfzT')
29	UPDATE warehouse SET w_ytd = w_ytd + 1880.66  WHERE w_id = 10
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
29	UPDATE district SET d_ytd = d_ytd + 1880.66 WHERE d_w_id = 10 AND d_id = 8
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 1473
29	UPDATE customer SET c_balance = 1870.66 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 1473
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,1473,8,10,'2009-12-05 23:52:18.0',1880.66,'yedEbcX    HFQcf')
30	UPDATE warehouse SET w_ytd = w_ytd + 4380.77  WHERE w_id = 10
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
30	UPDATE district SET d_ytd = d_ytd + 4380.77 WHERE d_w_id = 10 AND d_id = 10
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 473
30	UPDATE customer SET c_balance = 4370.77 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 473
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,473,10,10,'2009-12-05 23:52:18.0',4380.77,'yedEbcX    iQUts')
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 916
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 2, 10)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 2, 10, 916, '2009-12-05 23:52:18.0', 8, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83469
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83469 AND s_w_id = 10 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88465
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88465 AND s_w_id = 10 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8658
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8658 AND s_w_id = 10 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70615
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70615 AND s_w_id = 10 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58767
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58767 AND s_w_id = 10 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11266
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11266 AND s_w_id = 10 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9521
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9521 AND s_w_id = 10 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93639
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93639 AND s_w_id = 10 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,10,1,83469,10,1,80.08,'KnXSutalUQVAbphtWdMEKoy')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,10,2,88465,10,8,294.56,'LfrUGsnMZbxfhUmNYINzmei')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,10,3,8658,10,2,51.84,'MSQAoZUbeJiHXqIFPcmFhJR')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,10,4,70615,10,6,536.58,'hMTFAkPzbKEzdPrZclbSAeD')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,10,5,58767,10,3,240.54001,'VYpawrrBEEvGMPijgrmhzwg')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,10,6,11266,10,10,387.09998,'kcxItWZRfTLezddfaWWIlht')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,10,7,9521,10,10,845.4,'UtFiMpQSzvRgXYBaahuliuS')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,10,8,93639,10,8,212.64,'sMrppgPgzFclnNcQdwKYNdx')
31	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83469 AND s_w_id = 10
31	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88465 AND s_w_id = 10
31	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8658 AND s_w_id = 10
31	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70615 AND s_w_id = 10
31	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58767 AND s_w_id = 10
31	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11266 AND s_w_id = 10
31	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9521 AND s_w_id = 10
31	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93639 AND s_w_id = 10
32	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'ABLEOUGHTATION' AND c_d_id = 1 AND c_w_id = 10
32	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'ABLEOUGHTATION' AND c_d_id = 1 AND c_w_id = 10 ORDER BY c_w_id, c_d_id, c_last, c_first
32	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 10 AND o_d_id = 1 AND o_c_id = 1435
32	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 10 AND o_d_id = 1 AND o_c_id = 1435 AND o_id = 0
32	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 0 AND ol_d_id =1 AND ol_w_id = 10
32	UPDATE warehouse SET w_ytd = w_ytd + 3396.27  WHERE w_id = 10
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
32	UPDATE district SET d_ytd = d_ytd + 3396.27 WHERE d_w_id = 10 AND d_id = 7
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 1233
32	UPDATE customer SET c_balance = 3386.27 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 1233
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,1233,7,10,'2009-12-05 23:52:19.0',3396.27,'yedEbcX    flwcM')
33	UPDATE warehouse SET w_ytd = w_ytd + 132.24  WHERE w_id = 10
33	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
33	UPDATE district SET d_ytd = d_ytd + 132.24 WHERE d_w_id = 10 AND d_id = 1
33	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
33	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 956
33	UPDATE customer SET c_balance = 122.240005 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 956
33	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,956,1,10,'2009-12-05 23:52:19.0',132.24,'yedEbcX    YyVbwxfzT')
34	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 2311 AND c_d_id = 7 AND c_w_id = 10
34	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 10 AND o_d_id = 7 AND o_c_id = 2311
34	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 10 AND o_d_id = 7 AND o_c_id = 2311 AND o_id = 888
34	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 888 AND ol_d_id =7 AND ol_w_id = 10
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1464
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 10 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 5, 10)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 10
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 5, 10, 1464, '2009-12-05 23:52:20.0', 15, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58295
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58295 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93772
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93772 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21420
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21420 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46354
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46354 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50293
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50293 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55138
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55138 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50728
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50728 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34368
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34368 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9575
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9575 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81503
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81503 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11570
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11570 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78411
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78411 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46147
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46147 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15700
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15700 AND s_w_id = 10 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91070
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91070 AND s_w_id = 10 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,1,58295,10,5,284.0,'ORaXNGzqAdSjqCWYPysPOmh')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,2,93772,10,1,24.45,'hPPIDpEVKPzzMTPFpTaCZTQ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,3,21420,10,2,10.94,'ZMpcCPfJjVsIxTHdfqwetLI')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,4,46354,10,5,372.75,'KGHrDVLQLLvpicMHCYjOeEV')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,5,50293,10,6,407.16,'UbrOcXrcuNjFtzfQjPvSrKK')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,6,55138,10,1,11.92,'fAmKhuHzWUNmaMPLTipqIMs')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,7,50728,10,1,25.07,'fRGyCRqlsJKYPszHylXAzmn')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,8,34368,10,10,934.3,'txyKMuREIykFSYhmAWpPzyT')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,9,9575,10,5,158.25,'evFjuqOodiBHOPnErGTIuky')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,10,81503,10,3,111.149994,'TEGwStbSLjyVKaiRFsYkmJQ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,11,11570,10,6,598.92,'fWTDPXapJQjOWBKqWPaTdhh')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,12,78411,10,5,293.85,'UbIgHAxESLqVZDhviUhvraK')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,13,46147,10,6,450.0,'mAzuOnDrmCNIrDtautEolZc')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,14,15700,10,8,438.96,'TZqdFLPhrvVIhKHqQZNHRLk')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,5,10,15,91070,10,5,314.59998,'XvmOWdNOzGpaJanPZPfuqBd')
34	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58295 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93772 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21420 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46354 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50293 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55138 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50728 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34368 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9575 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81503 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11570 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78411 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46147 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15700 AND s_w_id = 10
34	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91070 AND s_w_id = 10
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 1312
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 10 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 5, 10)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 10
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 5, 10, 1312, '2009-12-05 23:52:22.0', 11, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34379
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34379 AND s_w_id = 10 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60851
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60851 AND s_w_id = 10 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95008
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95008 AND s_w_id = 10 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 432
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 432 AND s_w_id = 10 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61653
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61653 AND s_w_id = 10 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4115
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4115 AND s_w_id = 10 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32699
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32699 AND s_w_id = 10 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29651
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29651 AND s_w_id = 10 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41251
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41251 AND s_w_id = 10 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61007
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61007 AND s_w_id = 10 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95685
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95685 AND s_w_id = 10 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,1,34379,10,8,587.44,'rgRGfgiDyMwwMBrEBEYTBtL')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,2,60851,10,5,405.35,'WjBgLPRzusxfITxFoUxjxWD')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,3,95008,10,7,295.68002,'CgisUYmojnzuXSfVIMhierj')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,4,432,10,9,473.76,'OVPOiEYwkEtXZYgbaVbNVgG')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,5,61653,10,2,190.68,'WzMQHDHSyEygNuJAIrJaLJu')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,6,4115,10,3,164.1,'XoCKWJDdGZAYwbrHSKaaDaO')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,7,32699,10,6,172.20001,'CPIYPSBTWMhhsQiHAgfCJZf')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,8,29651,10,9,584.64,'ouKKSuTjJELfJUcIgYrqMGU')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,9,41251,10,9,678.87,'NWhJSnsosGsYuKJFUyZfzUl')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,10,61007,10,7,61.53,'OfzijIakTMAzkGTWXoNZZHr')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,5,10,11,95685,10,4,213.8,'rlPWEiWFRRoZLDUkuzkbFAV')
35	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34379 AND s_w_id = 10
35	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60851 AND s_w_id = 10
35	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95008 AND s_w_id = 10
35	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 432 AND s_w_id = 10
35	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61653 AND s_w_id = 10
35	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4115 AND s_w_id = 10
35	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32699 AND s_w_id = 10
35	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29651 AND s_w_id = 10
35	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41251 AND s_w_id = 10
35	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61007 AND s_w_id = 10
35	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95685 AND s_w_id = 10
36	UPDATE warehouse SET w_ytd = w_ytd + 20.47  WHERE w_id = 10
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
36	UPDATE district SET d_ytd = d_ytd + 20.47 WHERE d_w_id = 10 AND d_id = 9
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 887
36	UPDATE customer SET c_balance = 10.469999 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 887
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,887,9,10,'2009-12-05 23:52:22.0',20.47,'yedEbcX    inRedfkVV')
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 996
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 10 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 8, 10)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 10
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 8, 10, 996, '2009-12-05 23:52:23.0', 12, 1)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61686
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61686 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81267
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81267 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9372
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9372 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98890
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98890 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83651
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83651 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 649
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 649 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17131
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17131 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84667
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84667 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60756
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60756 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29956
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29956 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42408
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42408 AND s_w_id = 10 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54921
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54921 AND s_w_id = 10 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,1,61686,10,3,297.36002,'AhiHKssiqZOZdRNFiBxzrKy')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,2,81267,10,10,203.6,'fqiZHHSBonuOKwcEYfGbobO')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,3,9372,10,6,25.68,'mGAUUaQgDhxuAszltJKMLre')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,4,98890,10,2,122.24,'xQZmHdqzQvFHYVEpEnwbyNY')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,5,83651,10,9,265.59,'ftsIAHwGoXdqcbNLnXiJMox')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,6,649,10,8,273.36,'uZmcHtCBSjOxCcaTxrtmTLh')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,7,17131,10,9,399.06,'qsVwuWoqWNoTYvUlPuesxQP')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,8,84667,10,8,514.8,'FqOSOUiEjGmHLHzuNKEoQSS')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,9,60756,10,6,88.26,'NsIUtaVwbysMDwmhrSArNHg')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,10,29956,10,3,285.69,'amkICPuBaDhWjxhcustMUGF')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,11,42408,10,4,276.64,'rgoVezNomIZBZLOCcEDXBLY')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,10,12,54921,10,1,28.05,'DeFMVnBGIXxSXuPfQSvWDPL')
37	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61686 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81267 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9372 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98890 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83651 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 649 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17131 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84667 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60756 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29956 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42408 AND s_w_id = 10
37	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54921 AND s_w_id = 10
38	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 5
38	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3009 AND order_line.ol_o_id >= 3009 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 16
38	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
38	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2112
38	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 1 AND o_w_id = 10
38	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2112 AND o_d_id = 1 AND o_w_id = 10
38	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:24.0' WHERE ol_o_id = 2112 AND ol_d_id = 1 AND ol_w_id = 10
38	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 1 AND ol_w_id = 10
38	UPDATE customer SET c_balance = c_balance + 50182.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1499 AND c_d_id = 1 AND c_w_id = 10
38	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
38	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2112
38	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 2 AND o_w_id = 10
38	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2112 AND o_d_id = 2 AND o_w_id = 10
38	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:24.0' WHERE ol_o_id = 2112 AND ol_d_id = 2 AND ol_w_id = 10
38	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 2 AND ol_w_id = 10
38	UPDATE customer SET c_balance = c_balance + 26595.84, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2355 AND c_d_id = 2 AND c_w_id = 10
38	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
38	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2112
38	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 3 AND o_w_id = 10
38	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2112 AND o_d_id = 3 AND o_w_id = 10
38	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:24.0' WHERE ol_o_id = 2112 AND ol_d_id = 3 AND ol_w_id = 10
38	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 3 AND ol_w_id = 10
38	UPDATE customer SET c_balance = c_balance + 77029.19, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1883 AND c_d_id = 3 AND c_w_id = 10
38	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
38	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2112
38	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 4 AND o_w_id = 10
38	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2112 AND o_d_id = 4 AND o_w_id = 10
38	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:24.0' WHERE ol_o_id = 2112 AND ol_d_id = 4 AND ol_w_id = 10
38	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 4 AND ol_w_id = 10
38	UPDATE customer SET c_balance = c_balance + 19935.01, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 910 AND c_d_id = 4 AND c_w_id = 10
38	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
38	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2112
38	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 5 AND o_w_id = 10
38	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2112 AND o_d_id = 5 AND o_w_id = 10
38	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:25.0' WHERE ol_o_id = 2112 AND ol_d_id = 5 AND ol_w_id = 10
38	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 5 AND ol_w_id = 10
38	UPDATE customer SET c_balance = c_balance + 19931.11, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 855 AND c_d_id = 5 AND c_w_id = 10
38	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
38	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2112
38	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 6 AND o_w_id = 10
38	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2112 AND o_d_id = 6 AND o_w_id = 10
38	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:25.0' WHERE ol_o_id = 2112 AND ol_d_id = 6 AND ol_w_id = 10
38	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 6 AND ol_w_id = 10
38	UPDATE customer SET c_balance = c_balance + 51567.65, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1999 AND c_d_id = 6 AND c_w_id = 10
38	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
38	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2112
38	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 7 AND o_w_id = 10
38	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2112 AND o_d_id = 7 AND o_w_id = 10
38	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:25.0' WHERE ol_o_id = 2112 AND ol_d_id = 7 AND ol_w_id = 10
38	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 7 AND ol_w_id = 10
38	UPDATE customer SET c_balance = c_balance + 51643.56, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1024 AND c_d_id = 7 AND c_w_id = 10
38	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
38	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2112
38	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 8 AND o_w_id = 10
38	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2112 AND o_d_id = 8 AND o_w_id = 10
38	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:25.0' WHERE ol_o_id = 2112 AND ol_d_id = 8 AND ol_w_id = 10
38	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 8 AND ol_w_id = 10
38	UPDATE customer SET c_balance = c_balance + 67803.08, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2549 AND c_d_id = 8 AND c_w_id = 10
38	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
38	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2112
38	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 9 AND o_w_id = 10
38	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2112 AND o_d_id = 9 AND o_w_id = 10
38	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:26.0' WHERE ol_o_id = 2112 AND ol_d_id = 9 AND ol_w_id = 10
38	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 9 AND ol_w_id = 10
38	UPDATE customer SET c_balance = c_balance + 57027.7, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 613 AND c_d_id = 9 AND c_w_id = 10
38	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
38	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2112
38	SELECT o_c_id FROM oorder WHERE o_id = 2112 AND o_d_id = 10 AND o_w_id = 10
38	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2112 AND o_d_id = 10 AND o_w_id = 10
38	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:26.0' WHERE ol_o_id = 2112 AND ol_d_id = 10 AND ol_w_id = 10
38	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2112 AND ol_d_id = 10 AND ol_w_id = 10
38	UPDATE customer SET c_balance = c_balance + 38177.92, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1132 AND c_d_id = 10 AND c_w_id = 10
39	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2228
39	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
39	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 10, 10)
39	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
39	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 10, 10, 2228, '2009-12-05 23:52:26.0', 12, 1)
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84632
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84632 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55649
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55649 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2272
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2272 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57214
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57214 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16636
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16636 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18899
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18899 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31383
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31383 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59088
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59088 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44961
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44961 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45529
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45529 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16679
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16679 AND s_w_id = 10 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29307
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29307 AND s_w_id = 10 FOR UPDATE
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,1,84632,10,2,68.74,'znnZWdVWUAIwlNZUOeAnATX')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,2,55649,10,7,594.51,'YreKmnYCwNvaLTfGVqPfyTY')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,3,2272,10,6,204.90001,'CUfGQeajNsXhIwYYHlwZQJL')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,4,57214,10,3,293.79,'XWSWYDFeKUkFKiRXgtsKzLX')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,5,16636,10,9,40.14,'bqiJXmhhIvttEzblwhIREMI')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,6,18899,10,6,426.06,'PpQLybcsCWxQVBqdcxLPWEK')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,7,31383,10,5,219.15001,'APnRfdERhllzdKBguHBmyLr')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,8,59088,10,1,9.44,'tFiqQUxJLNHTEcCIJAPtEpR')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,9,44961,10,8,473.76,'VFknPTVPqFFlMScjPtyJjRU')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,10,45529,10,10,233.79999,'gBEpQJuxrtLWZvoHmbLktlV')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,11,16679,10,3,33.57,'fsAQMPZdOwqOolPxPcfpaCm')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,10,10,12,29307,10,1,31.04,'UuiHVZDooTobRKcGGOaFTsG')
39	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84632 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55649 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2272 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57214 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16636 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18899 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31383 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59088 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44961 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45529 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16679 AND s_w_id = 10
39	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29307 AND s_w_id = 10
40	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 378
40	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
40	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 7, 10)
40	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
40	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 7, 10, 378, '2009-12-05 23:52:28.0', 14, 1)
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7552
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7552 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59116
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59116 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93275
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93275 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49563
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49563 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60251
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60251 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70269
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70269 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45503
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45503 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27617
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27617 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85432
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85432 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43048
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43048 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30404
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30404 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48292
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48292 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18063
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18063 AND s_w_id = 10 FOR UPDATE
40	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47691
40	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47691 AND s_w_id = 10 FOR UPDATE
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,1,7552,10,4,394.0,'owlqMWjeFMjVTODqXHGEiam')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,2,59116,10,10,716.3,'FyYPffOCCVhbbnZjPYeGEyP')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,3,93275,10,2,143.92,'CLipSbRVWhWMnjqZVxVJHAx')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,4,49563,10,1,29.94,'yayZXxPNHJyTujRIuWPyyVF')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,5,60251,10,1,3.92,'bbKsJcDrITWMksEuoIattPW')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,6,70269,10,8,666.88,'AdhPgZYsotzCefeSlqSgZbB')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,7,45503,10,7,56.28,'dMcqvZsFJLmtEWmycHHBqLd')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,8,27617,10,3,125.94,'uRKjkdysJvjulslqAUubhju')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,9,85432,10,5,71.65,'DSimlmAEcCcLaSutBsHzIGv')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,10,43048,10,1,63.86,'FdOUAcwsfczWZMNVesdAKYp')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,11,30404,10,10,261.3,'KCkRoIJxAVsOTZRVhlRxXnY')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,12,48292,10,6,104.64,'RRPGyRCIeEBZweMvBPIlSPP')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,13,18063,10,8,440.72,'cwEcCSiBtNzngcYFiMmAoGL')
40	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,7,10,14,47691,10,5,495.3,'iSKfvRJkygUPmeYLLpbsdks')
40	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7552 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59116 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93275 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49563 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60251 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70269 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45503 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27617 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85432 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43048 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30404 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48292 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18063 AND s_w_id = 10
40	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47691 AND s_w_id = 10
41	UPDATE warehouse SET w_ytd = w_ytd + 985.02  WHERE w_id = 10
41	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
41	UPDATE district SET d_ytd = d_ytd + 985.02 WHERE d_w_id = 10 AND d_id = 2
41	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
41	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 260
41	UPDATE customer SET c_balance = 975.02 WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 260
41	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,260,2,10,'2009-12-05 23:52:29.0',985.02,'yedEbcX    OKKxAvFw')
42	UPDATE warehouse SET w_ytd = w_ytd + 1625.29  WHERE w_id = 10
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
42	UPDATE district SET d_ytd = d_ytd + 1625.29 WHERE d_w_id = 10 AND d_id = 9
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 2346
42	UPDATE customer SET c_balance = 1615.29 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 2346
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,2346,9,10,'2009-12-05 23:52:29.0',1625.29,'yedEbcX    inRedfkVV')
43	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 5
43	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3009 AND order_line.ol_o_id >= 3009 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 10
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2453
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 2, 10)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 2, 10, 2453, '2009-12-05 23:52:29.0', 13, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23001
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23001 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75867
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75867 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94983
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94983 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65627
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65627 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90355
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90355 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4601
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4601 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49804
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49804 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17751
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17751 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21451
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21451 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6013
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6013 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72553
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72553 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30797
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30797 AND s_w_id = 10 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39046
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39046 AND s_w_id = 10 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,1,23001,10,9,180.36002,'wJHEXuXyzoaFebvGvZaBvWC')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,2,75867,10,7,587.02,'ikySYMXPocfTaQkGKiZeTJP')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,3,94983,10,9,871.64996,'tmCPFFkEHimZXoqSknaoSqJ')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,4,65627,10,8,88.8,'iSKkumJqxYTrGeOYFgokQYO')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,5,90355,10,3,267.21,'kTwShhktzcbXeZfbKEWnvyF')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,6,4601,10,6,73.2,'lXgEJoDhQyySDVgMgmWOKYz')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,7,49804,10,9,55.98,'hOfsVelWxevvKdDJeLtDhIm')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,8,17751,10,3,46.41,'bQkQMUfwxAKzfUWDSzxQiVc')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,9,21451,10,9,122.31,'UNFsMEEbGeJMmPAGmfxNfPd')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,10,6013,10,6,400.08002,'dndgBFizUPSzmuMTseAgQgc')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,11,72553,10,4,245.0,'qYDznoRtNcdcyBigFwvoEjm')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,12,30797,10,3,159.39,'dHSEBWfuFvKgDiSaUykWmaW')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,10,13,39046,10,8,627.92,'sqgZfbRlVDupZDJaTkClWLk')
43	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23001 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75867 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94983 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65627 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90355 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4601 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49804 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17751 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21451 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6013 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72553 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30797 AND s_w_id = 10
43	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39046 AND s_w_id = 10
44	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 683
44	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 10 FOR UPDATE
44	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 8, 10)
44	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 10
44	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 8, 10, 683, '2009-12-05 23:52:30.0', 12, 1)
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55393
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55393 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50660
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50660 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89226
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89226 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91976
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91976 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36360
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36360 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16490
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16490 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73816
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73816 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99277
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99277 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14020
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14020 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58687
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58687 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83122
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83122 AND s_w_id = 10 FOR UPDATE
44	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34199
44	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34199 AND s_w_id = 10 FOR UPDATE
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,1,55393,10,9,228.15001,'pgxCnCJkjdozjrLoosXdDTz')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,2,50660,10,7,407.61,'DjXOjPdExbJcsfYiaELsQcj')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,3,89226,10,9,121.5,'nLojlMpwcWXuUZBIRYimeZe')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,4,91976,10,6,546.83997,'VWjewqHJbVSVjrIzKKuBvBl')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,5,36360,10,2,167.26,'NWiDzKnFFZxbTxFCDuAUxaj')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,6,16490,10,2,183.82,'vKbhJUxiJmXurSePRXeWSAS')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,7,73816,10,8,21.84,'bgjsMmsbqpKDTPnSvRcTfaf')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,8,99277,10,5,120.9,'zKHxGNzfBSmWIqwcIevWCNO')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,9,14020,10,10,190.8,'mOsPqzjAgjeyEcIrXmxIepi')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,10,58687,10,5,470.9,'ZehnOwRjulNZTpxryjnjeQZ')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,11,83122,10,10,410.7,'sTRiHiuQDEjiMuNWnhSbFNe')
44	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,8,10,12,34199,10,9,25.829998,'YmqFnKnJtwiFZAKKIHBXMch')
44	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55393 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50660 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89226 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91976 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36360 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16490 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73816 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99277 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14020 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58687 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83122 AND s_w_id = 10
44	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34199 AND s_w_id = 10
45	UPDATE warehouse SET w_ytd = w_ytd + 561.66  WHERE w_id = 10
45	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
45	UPDATE district SET d_ytd = d_ytd + 561.66 WHERE d_w_id = 10 AND d_id = 1
45	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
45	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2775
45	UPDATE customer SET c_balance = 551.66 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2775
45	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,2775,1,10,'2009-12-05 23:52:31.0',561.66,'yedEbcX    YyVbwxfzT')
46	UPDATE warehouse SET w_ytd = w_ytd + 2234.95  WHERE w_id = 10
46	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
46	UPDATE district SET d_ytd = d_ytd + 2234.95 WHERE d_w_id = 10 AND d_id = 7
46	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
46	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 311
46	UPDATE customer SET c_balance = 2224.95 WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 311
46	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,5,311,7,10,'2009-12-05 23:52:32.0',2234.95,'yedEbcX    flwcM')
47	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 5
47	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3009 AND order_line.ol_o_id >= 3009 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
47	UPDATE warehouse SET w_ytd = w_ytd + 1477.82  WHERE w_id = 10
47	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
47	UPDATE district SET d_ytd = d_ytd + 1477.82 WHERE d_w_id = 10 AND d_id = 7
47	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
47	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 789
47	UPDATE customer SET c_balance = 1467.82 WHERE c_w_id = 2 AND c_d_id = 4 AND c_id = 789
47	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,2,789,7,10,'2009-12-05 23:52:32.0',1477.82,'yedEbcX    flwcM')
48	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 5
48	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3009 AND order_line.ol_o_id >= 3009 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 14
48	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2140
48	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
48	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 4, 10)
48	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
48	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 4, 10, 2140, '2009-12-05 23:52:32.0', 13, 0)
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86321
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86321 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 443
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 443 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28576
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28576 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56496
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56496 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91767
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91767 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43215
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43215 AND s_w_id = 1 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43329
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43329 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35561
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35561 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45519
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45519 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95507
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95507 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16619
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16619 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13419
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13419 AND s_w_id = 10 FOR UPDATE
48	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2782
48	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2782 AND s_w_id = 10 FOR UPDATE
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,1,86321,10,3,290.84998,'BAOLEPonCHOtLbKbbOrLbiA')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,2,443,10,9,396.18,'ZyzfXvhnJwseYvbzQDYTmxY')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,3,28576,10,2,170.98,'gDkbPEDnMFpefWfqkFApfBU')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,4,56496,10,7,197.68,'WiaJCRRVSgRTEdiZmjMKdBp')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,5,91767,10,8,601.52,'CGokuyvBfXtxvcSEMDZUHCF')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,6,43215,1,4,96.96,'yYuJPafaPINWQKWRDaKExAY')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,7,43329,10,2,170.84,'cLffVNNKlsesEcHaPkohqiZ')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,8,35561,10,7,32.97,'RIuTQLFbBqFmmKyqIOAbMUq')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,9,45519,10,6,529.62,'BDwhOASOazMCEMXfNZAjWIp')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,10,95507,10,6,531.30005,'WgDAUCrvvauLsuSgVbdkoXT')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,11,16619,10,8,638.88,'duAEnWoBmEXjRUnqUADhQHT')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,12,13419,10,1,41.4,'DSXjBRQMGNnPrHMvtFTOdhx')
48	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,4,10,13,2782,10,2,154.04,'DbwHszhhEAwRbKjtcBNBskN')
48	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86321 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 443 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28576 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56496 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91767 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 43215 AND s_w_id = 1
48	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43329 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35561 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45519 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95507 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16619 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13419 AND s_w_id = 10
48	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2782 AND s_w_id = 10
49	UPDATE warehouse SET w_ytd = w_ytd + 4457.56  WHERE w_id = 10
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
49	UPDATE district SET d_ytd = d_ytd + 4457.56 WHERE d_w_id = 10 AND d_id = 10
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 750
49	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 750
49	UPDATE customer SET c_balance = 4447.56, c_data = '750 10 10 10 10 4457.56 |LoAirLMERjjcIfhldZLkIgaCtMlaGRdJYoVThiepKzBabNVNKWVQTxyGrVDBIIDVeeuhQCPJiAASbtqRuwSyIfdLadXSTiOqwgcDQDDbDZrZCMvLSUuxqaDLCXCYQbORIRFGhwFbDZKjUhqtJMLnBErBkQytOpPNGnUlmbpHtxXjVLUIxVvXDgjKFLrvUwGWXJtfOhlWQurIsheXBHTtyTgdaifrDSFOJZZxJRUBMrdHiaNibUAcUItsBXPOhwaHVwYJgRJkHPIGhFlGNXfqOyUtzEgKvFwSUbPRAZlgLvUTdsMfOzuqGTZhqIdUMWgcbSiaXZcEXWDzkbNibpMOPYKbtmxbNlXCCncipayszNYGxxlXcLtGOgBZZvweKRNsGyGNEvVQCxTDGynvftbKdKuXvdEijCowmyBsnMnkNMFKcVERQVkbICeZLyMSs'  WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 750
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,750,10,10,'2009-12-05 23:52:33.0',4457.56,'yedEbcX    iQUts')
50	UPDATE warehouse SET w_ytd = w_ytd + 1808.62  WHERE w_id = 10
50	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
50	UPDATE district SET d_ytd = d_ytd + 1808.62 WHERE d_w_id = 10 AND d_id = 7
50	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
50	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 1168
50	UPDATE customer SET c_balance = 1798.62 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 1168
50	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,1168,7,10,'2009-12-05 23:52:33.0',1808.62,'yedEbcX    flwcM')
51	UPDATE warehouse SET w_ytd = w_ytd + 3300.85  WHERE w_id = 10
51	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
51	UPDATE district SET d_ytd = d_ytd + 3300.85 WHERE d_w_id = 10 AND d_id = 1
51	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
51	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2531
51	UPDATE customer SET c_balance = 3290.85 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2531
51	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,2531,1,10,'2009-12-05 23:52:33.0',3300.85,'yedEbcX    YyVbwxfzT')
52	UPDATE warehouse SET w_ytd = w_ytd + 3314.46  WHERE w_id = 10
52	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
52	UPDATE district SET d_ytd = d_ytd + 3314.46 WHERE d_w_id = 10 AND d_id = 9
52	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
52	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 2744
52	UPDATE customer SET c_balance = 3304.46 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 2744
52	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,2744,9,10,'2009-12-05 23:52:34.0',3314.46,'yedEbcX    inRedfkVV')
53	UPDATE warehouse SET w_ytd = w_ytd + 3949.07  WHERE w_id = 10
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
53	UPDATE district SET d_ytd = d_ytd + 3949.07 WHERE d_w_id = 10 AND d_id = 8
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 960
53	SELECT c_data FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 960
53	UPDATE customer SET c_balance = 3939.07, c_data = '960 8 10 8 10 3949.07 |ewReLiXfYIjQWvEgIjFYhEhPDKKilEWyowPbyiMamkeMraDgiIOeKgGAudHsjOEuxiotCifALpViMIIzlxkCGaPObkVecfwuVbLwjskNOnFUEMxRPlResgxNgvdWlEJUpZpSghjYsEyXNbQDWOAETdYkQDFvmaEXnLXHwUztaEbqNIlVHaRhOBeEgUdcZpNmUAcCPyyeGFCwDToMCCxTUZSkZVJHXXKUmEVbKMxVRunYyijUyRudcvaotLHAgYDBeSNJyzdISbuvFKyHbTOeZDAHhCbXVFIiohrIIjtJevnhWTmLtNSAmiXJBjERZnFFmcFrQwaHrRTknBCSUfRAiBMbphRidsEKyYSu'  WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 960
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,960,8,10,'2009-12-05 23:52:34.0',3949.07,'yedEbcX    HFQcf')
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 900
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 1, 10)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 1, 10, 900, '2009-12-05 23:52:34.0', 6, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90730
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90730 AND s_w_id = 10 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18458
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18458 AND s_w_id = 10 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17550
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17550 AND s_w_id = 10 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79895
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79895 AND s_w_id = 10 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81604
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81604 AND s_w_id = 10 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44343
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44343 AND s_w_id = 10 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,10,1,90730,10,7,599.69,'CzkYsQDsGrUFkMnnFSPtwaR')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,10,2,18458,10,1,28.8,'XMcqomtMjwkhCPvSLFrvJKi')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,10,3,17550,10,10,451.19998,'ZNocgHWALXQSTkjXKVAKEua')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,10,4,79895,10,4,240.48,'HdhkUzdDdZhXieYFKuRckbE')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,10,5,81604,10,1,30.61,'LDXEwTgONQkXRofpNFxOPkR')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,10,6,44343,10,9,152.19,'dyoXWwteiNhAEXdvCaNWOXR')
54	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90730 AND s_w_id = 10
54	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18458 AND s_w_id = 10
54	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17550 AND s_w_id = 10
54	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79895 AND s_w_id = 10
54	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81604 AND s_w_id = 10
54	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44343 AND s_w_id = 10
55	UPDATE warehouse SET w_ytd = w_ytd + 912.93  WHERE w_id = 10
55	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
55	UPDATE district SET d_ytd = d_ytd + 912.93 WHERE d_w_id = 10 AND d_id = 10
55	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
55	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1349
55	UPDATE customer SET c_balance = 902.93 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 1349
55	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,1349,10,10,'2009-12-05 23:52:35.0',912.93,'yedEbcX    iQUts')
56	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
56	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2114
56	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 1 AND o_w_id = 10
56	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2114 AND o_d_id = 1 AND o_w_id = 10
56	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2114 AND ol_d_id = 1 AND ol_w_id = 10
56	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 1 AND ol_w_id = 10
56	UPDATE customer SET c_balance = c_balance + 48984.88, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 717 AND c_d_id = 1 AND c_w_id = 10
56	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
56	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2114
56	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 2 AND o_w_id = 10
56	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2114 AND o_d_id = 2 AND o_w_id = 10
56	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2114 AND ol_d_id = 2 AND ol_w_id = 10
56	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 2 AND ol_w_id = 10
56	UPDATE customer SET c_balance = c_balance + 23182.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2078 AND c_d_id = 2 AND c_w_id = 10
56	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
56	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2114
56	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 3 AND o_w_id = 10
56	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2114 AND o_d_id = 3 AND o_w_id = 10
56	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2114 AND ol_d_id = 3 AND ol_w_id = 10
56	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 3 AND ol_w_id = 10
56	UPDATE customer SET c_balance = c_balance + 37594.07, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 532 AND c_d_id = 3 AND c_w_id = 10
56	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
56	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2114
56	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 4 AND o_w_id = 10
56	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2114 AND o_d_id = 4 AND o_w_id = 10
56	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2114 AND ol_d_id = 4 AND ol_w_id = 10
56	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 4 AND ol_w_id = 10
56	UPDATE customer SET c_balance = c_balance + 48689.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2516 AND c_d_id = 4 AND c_w_id = 10
56	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
56	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2114
56	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 5 AND o_w_id = 10
56	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2114 AND o_d_id = 5 AND o_w_id = 10
56	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:35.0' WHERE ol_o_id = 2114 AND ol_d_id = 5 AND ol_w_id = 10
56	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 5 AND ol_w_id = 10
56	UPDATE customer SET c_balance = c_balance + 37143.33, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 431 AND c_d_id = 5 AND c_w_id = 10
56	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
56	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2114
56	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 6 AND o_w_id = 10
56	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2114 AND o_d_id = 6 AND o_w_id = 10
56	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2114 AND ol_d_id = 6 AND ol_w_id = 10
56	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 6 AND ol_w_id = 10
56	UPDATE customer SET c_balance = c_balance + 46101.34, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 31 AND c_d_id = 6 AND c_w_id = 10
56	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
56	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2114
56	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 7 AND o_w_id = 10
56	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2114 AND o_d_id = 7 AND o_w_id = 10
56	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2114 AND ol_d_id = 7 AND ol_w_id = 10
56	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 7 AND ol_w_id = 10
56	UPDATE customer SET c_balance = c_balance + 35759.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2386 AND c_d_id = 7 AND c_w_id = 10
56	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
56	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2114
56	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 8 AND o_w_id = 10
56	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2114 AND o_d_id = 8 AND o_w_id = 10
56	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2114 AND ol_d_id = 8 AND ol_w_id = 10
56	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 8 AND ol_w_id = 10
56	UPDATE customer SET c_balance = c_balance + 37542.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 814 AND c_d_id = 8 AND c_w_id = 10
56	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
56	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2114
56	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 9 AND o_w_id = 10
56	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2114 AND o_d_id = 9 AND o_w_id = 10
56	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2114 AND ol_d_id = 9 AND ol_w_id = 10
56	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 9 AND ol_w_id = 10
56	UPDATE customer SET c_balance = c_balance + 47352.17, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1553 AND c_d_id = 9 AND c_w_id = 10
56	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
56	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2114
56	SELECT o_c_id FROM oorder WHERE o_id = 2114 AND o_d_id = 10 AND o_w_id = 10
56	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2114 AND o_d_id = 10 AND o_w_id = 10
56	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2114 AND ol_d_id = 10 AND ol_w_id = 10
56	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2114 AND ol_d_id = 10 AND ol_w_id = 10
56	UPDATE customer SET c_balance = c_balance + 71638.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2514 AND c_d_id = 10 AND c_w_id = 10
57	UPDATE warehouse SET w_ytd = w_ytd + 2132.04  WHERE w_id = 10
57	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
57	UPDATE district SET d_ytd = d_ytd + 2132.04 WHERE d_w_id = 10 AND d_id = 5
57	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
57	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 275
57	UPDATE customer SET c_balance = 2122.04 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 275
57	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,275,5,10,'2009-12-05 23:52:36.0',2132.04,'yedEbcX    IYFACT')
58	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 10 AND no_o_id = 2115
58	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 1 AND o_w_id = 10
58	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2115 AND o_d_id = 1 AND o_w_id = 10
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:36.0' WHERE ol_o_id = 2115 AND ol_d_id = 1 AND ol_w_id = 10
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 1 AND ol_w_id = 10
58	UPDATE customer SET c_balance = c_balance + 44208.33, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2801 AND c_d_id = 1 AND c_w_id = 10
58	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 10 AND no_o_id = 2115
58	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 2 AND o_w_id = 10
58	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2115 AND o_d_id = 2 AND o_w_id = 10
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:37.0' WHERE ol_o_id = 2115 AND ol_d_id = 2 AND ol_w_id = 10
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 2 AND ol_w_id = 10
58	UPDATE customer SET c_balance = c_balance + 35468.41, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2512 AND c_d_id = 2 AND c_w_id = 10
58	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 10 AND no_o_id = 2115
58	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 3 AND o_w_id = 10
58	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2115 AND o_d_id = 3 AND o_w_id = 10
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:37.0' WHERE ol_o_id = 2115 AND ol_d_id = 3 AND ol_w_id = 10
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 3 AND ol_w_id = 10
58	UPDATE customer SET c_balance = c_balance + 37498.55, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1149 AND c_d_id = 3 AND c_w_id = 10
58	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 10 AND no_o_id = 2115
58	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 4 AND o_w_id = 10
58	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2115 AND o_d_id = 4 AND o_w_id = 10
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:37.0' WHERE ol_o_id = 2115 AND ol_d_id = 4 AND ol_w_id = 10
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 4 AND ol_w_id = 10
58	UPDATE customer SET c_balance = c_balance + 70133.93, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2893 AND c_d_id = 4 AND c_w_id = 10
58	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 10 AND no_o_id = 2115
58	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 5 AND o_w_id = 10
58	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2115 AND o_d_id = 5 AND o_w_id = 10
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:37.0' WHERE ol_o_id = 2115 AND ol_d_id = 5 AND ol_w_id = 10
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 5 AND ol_w_id = 10
58	UPDATE customer SET c_balance = c_balance + 71420.05, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1654 AND c_d_id = 5 AND c_w_id = 10
58	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 10 AND no_o_id = 2115
58	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 6 AND o_w_id = 10
58	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2115 AND o_d_id = 6 AND o_w_id = 10
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:37.0' WHERE ol_o_id = 2115 AND ol_d_id = 6 AND ol_w_id = 10
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 6 AND ol_w_id = 10
58	UPDATE customer SET c_balance = c_balance + 65054.57, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 586 AND c_d_id = 6 AND c_w_id = 10
58	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 10 AND no_o_id = 2115
58	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 7 AND o_w_id = 10
58	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2115 AND o_d_id = 7 AND o_w_id = 10
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:37.0' WHERE ol_o_id = 2115 AND ol_d_id = 7 AND ol_w_id = 10
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 7 AND ol_w_id = 10
58	UPDATE customer SET c_balance = c_balance + 48485.56, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 538 AND c_d_id = 7 AND c_w_id = 10
58	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 10 AND no_o_id = 2115
58	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 8 AND o_w_id = 10
58	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2115 AND o_d_id = 8 AND o_w_id = 10
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:37.0' WHERE ol_o_id = 2115 AND ol_d_id = 8 AND ol_w_id = 10
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 8 AND ol_w_id = 10
58	UPDATE customer SET c_balance = c_balance + 23087.64, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2167 AND c_d_id = 8 AND c_w_id = 10
58	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 10 AND no_o_id = 2115
58	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 9 AND o_w_id = 10
58	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2115 AND o_d_id = 9 AND o_w_id = 10
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:38.0' WHERE ol_o_id = 2115 AND ol_d_id = 9 AND ol_w_id = 10
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 9 AND ol_w_id = 10
58	UPDATE customer SET c_balance = c_balance + 45751.16, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1478 AND c_d_id = 9 AND c_w_id = 10
58	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 ORDER BY no_o_id ASC
58	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 10 AND no_o_id = 2115
58	SELECT o_c_id FROM oorder WHERE o_id = 2115 AND o_d_id = 10 AND o_w_id = 10
58	UPDATE oorder SET o_carrier_id = 9 WHERE o_id = 2115 AND o_d_id = 10 AND o_w_id = 10
58	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:38.0' WHERE ol_o_id = 2115 AND ol_d_id = 10 AND ol_w_id = 10
58	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2115 AND ol_d_id = 10 AND ol_w_id = 10
58	UPDATE customer SET c_balance = c_balance + 68750.31, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2209 AND c_d_id = 10 AND c_w_id = 10
59	UPDATE warehouse SET w_ytd = w_ytd + 2776.07  WHERE w_id = 10
59	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
59	UPDATE district SET d_ytd = d_ytd + 2776.07 WHERE d_w_id = 10 AND d_id = 1
59	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
59	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2074
59	UPDATE customer SET c_balance = 2766.07 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2074
59	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,2074,1,10,'2009-12-05 23:52:38.0',2776.07,'yedEbcX    YyVbwxfzT')
60	UPDATE warehouse SET w_ytd = w_ytd + 1079.76  WHERE w_id = 10
60	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
60	UPDATE district SET d_ytd = d_ytd + 1079.76 WHERE d_w_id = 10 AND d_id = 5
60	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
60	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1002
60	UPDATE customer SET c_balance = 1069.76 WHERE c_w_id = 4 AND c_d_id = 7 AND c_id = 1002
60	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,4,1002,5,10,'2009-12-05 23:52:39.0',1079.76,'yedEbcX    IYFACT')
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1134
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 10 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 8, 10)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 10
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 8, 10, 1134, '2009-12-05 23:52:39.0', 6, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67619
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67619 AND s_w_id = 10 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91798
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91798 AND s_w_id = 10 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52426
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52426 AND s_w_id = 10 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24874
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24874 AND s_w_id = 10 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62077
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62077 AND s_w_id = 10 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92957
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92957 AND s_w_id = 10 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,10,1,67619,10,2,190.46,'qFadMBHlvMwIuckaGIOfJWJ')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,10,2,91798,10,1,30.09,'LnnlGSzgwWfaFTKRKFYnxzF')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,10,3,52426,10,3,132.12,'xzwRKusFTsifZpNMDzmfRPs')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,10,4,24874,10,1,26.42,'kTwfdHrkkMeLeOhGRlqmLmn')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,10,5,62077,10,9,473.22003,'nQKwYqoZefzctDHhvYxOYMH')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,10,6,92957,10,6,402.18,'gSjYVYFTmVWxuSSxnHdkFys')
61	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67619 AND s_w_id = 10
61	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91798 AND s_w_id = 10
61	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52426 AND s_w_id = 10
61	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24874 AND s_w_id = 10
61	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62077 AND s_w_id = 10
61	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92957 AND s_w_id = 10
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2115
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 3, 10)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 3, 10, 2115, '2009-12-05 23:52:39.0', 10, 1)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38735
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38735 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61775
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61775 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99580
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99580 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5602
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5602 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88126
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88126 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84491
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84491 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86032
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86032 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39980
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39980 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 973
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 973 AND s_w_id = 10 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31563
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31563 AND s_w_id = 10 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,10,1,38735,10,9,718.55994,'IYmEkFVeCJNicwjRgaKaRUK')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,10,2,61775,10,10,511.69998,'upKQKGxcAwOJhEWZDuyAXUa')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,10,3,99580,10,3,182.04001,'AIMnZpGcMHUmWgcCmYvZsVI')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,10,4,5602,10,9,392.67,'xmiFjBQZszYOFUjIRqcSskH')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,10,5,88126,10,3,292.74,'tsXZGGkFdfJlHUsCAMQOIUN')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,10,6,84491,10,1,98.54,'cRVVSYtchCJImFeSErBHWVJ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,10,7,86032,10,3,67.53,'gWXDMjFHCFTLrXYNaLpAVTJ')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,10,8,39980,10,7,178.78,'MehDyQAtJauTIolySYXpSWw')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,10,9,973,10,8,273.76,'UsbbRYZQxwwckfQdVDhnuDz')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,3,10,10,31563,10,8,230.08,'DNCLSrdFEwiXTUZrLlvesuR')
62	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38735 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61775 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99580 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5602 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88126 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84491 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86032 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39980 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 973 AND s_w_id = 10
62	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31563 AND s_w_id = 10
63	UPDATE warehouse SET w_ytd = w_ytd + 1266.77  WHERE w_id = 10
63	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
63	UPDATE district SET d_ytd = d_ytd + 1266.77 WHERE d_w_id = 10 AND d_id = 5
63	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
63	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1008
63	UPDATE customer SET c_balance = 1256.77 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1008
63	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,1008,5,10,'2009-12-05 23:52:40.0',1266.77,'yedEbcX    IYFACT')
64	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2111
64	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
64	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 6, 10)
64	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
64	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 6, 10, 2111, '2009-12-05 23:52:41.0', 12, 1)
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91986
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91986 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44126
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44126 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25561
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25561 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22002
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22002 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86118
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86118 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96304
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96304 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33472
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33472 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38430
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38430 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36529
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36529 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87751
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87751 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21262
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21262 AND s_w_id = 10 FOR UPDATE
64	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84052
64	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84052 AND s_w_id = 10 FOR UPDATE
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,1,91986,10,1,88.13,'wkSvlcBvEhmjFPcuIDEtcjM')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,2,44126,10,1,24.58,'pnvKJzwNBTbEqSgiIroArwu')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,3,25561,10,10,41.7,'UBDsiLFXoAUNCcxqACaIgoq')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,4,22002,10,8,569.68,'BzzbeBzFwYoVtuDuYIDomEo')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,5,86118,10,8,607.76,'FSeEctLaiZWZYmGWvIwYxnv')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,6,96304,10,8,46.96,'saoQdPuVSqVflvKOcbIaguX')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,7,33472,10,1,59.75,'aBCemehZfaIeUMgmAFkiDUA')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,8,38430,10,4,333.44,'aVowBmREidvqWoiMpQNZmfk')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,9,36529,10,3,42.36,'ypbqWUTkjUieZZPaHWEYEyN')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,10,87751,10,5,463.69998,'XkCrRZERQZcXzVcOqOSzoWe')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,11,21262,10,1,69.62,'uRGdxlJcFxtJzQqibfgJlGV')
64	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,6,10,12,84052,10,5,465.15,'FcgGdzYKxRkRZPZUvxZIWGO')
64	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91986 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44126 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25561 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22002 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86118 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96304 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33472 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38430 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36529 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87751 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21262 AND s_w_id = 10
64	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84052 AND s_w_id = 10
65	UPDATE warehouse SET w_ytd = w_ytd + 4062.17  WHERE w_id = 10
65	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
65	UPDATE district SET d_ytd = d_ytd + 4062.17 WHERE d_w_id = 10 AND d_id = 3
65	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 3
65	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 1434
65	UPDATE customer SET c_balance = 4052.17 WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 1434
65	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,10,1434,3,10,'2009-12-05 23:52:42.0',4062.17,'yedEbcX    XnBsP')
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2160
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 10, 10)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 10, 10, 2160, '2009-12-05 23:52:42.0', 9, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64911
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64911 AND s_w_id = 10 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73856
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73856 AND s_w_id = 10 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95543
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95543 AND s_w_id = 10 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46675
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46675 AND s_w_id = 10 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96337
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96337 AND s_w_id = 10 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1129
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1129 AND s_w_id = 10 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63643
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63643 AND s_w_id = 10 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1956
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1956 AND s_w_id = 10 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3689
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3689 AND s_w_id = 10 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,10,1,64911,10,8,52.88,'JlUwEeBCDIKdarShOIlnmbB')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,10,2,73856,10,6,187.98,'WIHSeUMIyziSvNQPcryhqAh')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,10,3,95543,10,4,163.76,'XWiODZCFYnqKhjNefRlIuWt')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,10,4,46675,10,8,554.32,'IwEHOZKHhXPwxOxzddROHOf')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,10,5,96337,10,3,83.64,'sjKWkwnuYrqcCewyfUhYLeo')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,10,6,1129,10,5,86.8,'gUwLTaznTvBcznuorBcUpRT')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,10,7,63643,10,4,328.84,'VsuTgSZaHymbkzbgIkZuBkM')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,10,8,1956,10,2,88.0,'IlUKlJFyriKsziCYUdQeILN')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,10,9,3689,10,10,428.5,'wSSuolnXpgznhbUUhpzUlgW')
66	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64911 AND s_w_id = 10
66	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73856 AND s_w_id = 10
66	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95543 AND s_w_id = 10
66	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46675 AND s_w_id = 10
66	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96337 AND s_w_id = 10
66	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1129 AND s_w_id = 10
66	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63643 AND s_w_id = 10
66	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1956 AND s_w_id = 10
66	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3689 AND s_w_id = 10
67	UPDATE warehouse SET w_ytd = w_ytd + 862.48  WHERE w_id = 10
67	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
67	UPDATE district SET d_ytd = d_ytd + 862.48 WHERE d_w_id = 10 AND d_id = 7
67	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 7
67	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 1306
67	UPDATE customer SET c_balance = 852.48 WHERE c_w_id = 10 AND c_d_id = 7 AND c_id = 1306
67	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,10,1306,7,10,'2009-12-05 23:52:43.0',862.48,'yedEbcX    flwcM')
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1522
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 6, 10)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 6, 10, 1522, '2009-12-05 23:52:43.0', 7, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86448
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86448 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50671
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50671 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39398
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39398 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26487
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26487 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65356
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65356 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11811
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11811 AND s_w_id = 10 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52352
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52352 AND s_w_id = 10 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,10,1,86448,10,5,362.15,'aUJstnBbdvawmpaqNknwfCG')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,10,2,50671,10,8,410.96,'PGbSjmxWaBUBEVMsRtPJbAr')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,10,3,39398,10,3,217.04999,'GXwSHFMdHvnJzGygSERoiCy')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,10,4,26487,10,9,36.99,'YUlFKOIotbZVsCahGXFFpwG')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,10,5,65356,10,1,52.76,'GfzASVmqPtYUFdZgvjAsDDw')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,10,6,11811,10,4,264.84,'nuFQAHPteUSFVWceUbWbKUk')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,6,10,7,52352,10,6,207.78,'MXRrLWtSjKUPEFshSHBDNem')
68	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86448 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50671 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39398 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26487 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65356 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11811 AND s_w_id = 10
68	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52352 AND s_w_id = 10
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2678
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 7, 10)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 7, 10, 2678, '2009-12-05 23:52:43.0', 12, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85691
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85691 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2391
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2391 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57335
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57335 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45266
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45266 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97294
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97294 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25955
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25955 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69282
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69282 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20860
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20860 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49119
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49119 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76947
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76947 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10079
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10079 AND s_w_id = 10 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83522
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83522 AND s_w_id = 10 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,1,85691,10,8,611.52,'lfEqQkemaokOQmsTglHmMJC')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,2,2391,10,7,225.18999,'qTPaPbzrNzbVAXhZTaXqoUy')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,3,57335,10,9,725.49,'NKnWPPJBocJpUolBWzEgDOO')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,4,45266,10,9,786.05994,'zDxGNgSaTcdctyXdnwgOGUn')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,5,97294,10,3,189.48,'fHyUzfFXieizdWLLHzmqDdk')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,6,25955,10,2,93.26,'KYhaunEKxmZznLGhzMvGYuE')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,7,69282,10,2,28.12,'ruLrekRBIuEBTYEFjAHrJNn')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,8,20860,10,3,163.17,'CSiMrUpwSrmKxyjqPQoorht')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,9,49119,10,10,619.1,'rAGyGessHlRnWRuCdwGBQES')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,10,76947,10,1,90.62,'UFylzsUwaHlGmojgpSYknWx')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,11,10079,10,5,256.45,'pFQTGWVLlXKMJohYKSRrwQf')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,7,10,12,83522,10,6,270.41998,'xngWsjTUmNOnrvNErGynWzl')
69	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85691 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2391 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57335 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45266 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97294 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25955 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69282 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20860 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49119 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76947 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10079 AND s_w_id = 10
69	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83522 AND s_w_id = 10
70	UPDATE warehouse SET w_ytd = w_ytd + 1265.16  WHERE w_id = 10
70	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
70	UPDATE district SET d_ytd = d_ytd + 1265.16 WHERE d_w_id = 10 AND d_id = 8
70	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
70	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 1611
70	UPDATE customer SET c_balance = 1255.16 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 1611
70	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,1611,8,10,'2009-12-05 23:52:45.0',1265.16,'yedEbcX    HFQcf')
71	UPDATE warehouse SET w_ytd = w_ytd + 4486.24  WHERE w_id = 10
71	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
71	UPDATE district SET d_ytd = d_ytd + 4486.24 WHERE d_w_id = 10 AND d_id = 3
71	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 3
71	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 179
71	UPDATE customer SET c_balance = 4476.24 WHERE c_w_id = 10 AND c_d_id = 3 AND c_id = 179
71	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,10,179,3,10,'2009-12-05 23:52:45.0',4486.24,'yedEbcX    XnBsP')
72	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 5
72	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3010 AND order_line.ol_o_id >= 3010 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 18
72	UPDATE warehouse SET w_ytd = w_ytd + 3309.28  WHERE w_id = 10
72	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
72	UPDATE district SET d_ytd = d_ytd + 3309.28 WHERE d_w_id = 10 AND d_id = 8
72	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
72	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 922
72	UPDATE customer SET c_balance = 3299.28 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 922
72	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,922,8,10,'2009-12-05 23:52:45.0',3309.28,'yedEbcX    HFQcf')
73	UPDATE warehouse SET w_ytd = w_ytd + 1248.47  WHERE w_id = 10
73	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
73	UPDATE district SET d_ytd = d_ytd + 1248.47 WHERE d_w_id = 10 AND d_id = 1
73	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
73	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2740
73	UPDATE customer SET c_balance = 1238.47 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2740
73	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,2740,1,10,'2009-12-05 23:52:46.0',1248.47,'yedEbcX    YyVbwxfzT')
74	UPDATE warehouse SET w_ytd = w_ytd + 3349.01  WHERE w_id = 10
74	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
74	UPDATE district SET d_ytd = d_ytd + 3349.01 WHERE d_w_id = 10 AND d_id = 2
74	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
74	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2192
74	UPDATE customer SET c_balance = 3339.01 WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 2192
74	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,2192,2,10,'2009-12-05 23:52:46.0',3349.01,'yedEbcX    OKKxAvFw')
75	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 866
75	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
75	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 4, 10)
75	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
75	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 4, 10, 866, '2009-12-05 23:52:46.0', 15, 1)
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64556
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64556 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99519
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99519 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73008
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73008 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34380
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34380 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84520
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84520 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78858
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78858 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17488
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17488 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4791
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4791 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11575
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11575 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57004
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57004 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63006
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63006 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9131
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9131 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95024
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95024 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73272
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73272 AND s_w_id = 10 FOR UPDATE
75	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38080
75	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38080 AND s_w_id = 10 FOR UPDATE
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,1,64556,10,9,314.27997,'ZwtxkTDhsLXmFNaEZXVlTkf')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,2,99519,10,5,449.90002,'gHflveRYQEKnoKHWYRwxMOl')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,3,73008,10,3,177.56999,'yHVxpeAqvjrLtgIlaHQVTwt')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,4,34380,10,8,329.36,'HGSEBGHVqlwFQMaEClydllJ')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,5,84520,10,9,708.66,'zjZhqMrVikSMMjwOsLKgCFd')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,6,78858,10,10,305.7,'bLoOLJLdbABrtFrQJPXxlwI')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,7,17488,10,3,36.06,'sXPXaGlQCbATWcKeJIJPjhI')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,8,4791,10,7,635.25,'wdVfVEGhcvnMchUXpdTVfJB')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,9,11575,10,8,415.44,'PujHiGaMiOIClOBPQHWLbSG')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,10,57004,10,2,122.38,'CMLvYnoRgJrosflmBzwtRmv')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,11,63006,10,3,259.29,'RiNoohSDqtTPtmCLvOtmvSB')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,12,9131,10,7,511.41998,'QmpsUqPROIzseJoAJxMikhT')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,13,95024,10,7,490.21,'UWOlWerpIvXuHoowgJAEoul')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,14,73272,10,8,200.56,'aqjjhIEdSHKTJCKnUymafpA')
75	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,4,10,15,38080,10,10,711.3,'BEPLDSOIkDpwHKcmrFaqFdN')
75	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64556 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99519 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73008 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34380 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84520 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78858 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17488 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4791 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11575 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57004 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63006 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9131 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95024 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73272 AND s_w_id = 10
75	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38080 AND s_w_id = 10
76	UPDATE warehouse SET w_ytd = w_ytd + 3855.36  WHERE w_id = 10
76	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
76	UPDATE district SET d_ytd = d_ytd + 3855.36 WHERE d_w_id = 10 AND d_id = 1
76	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
76	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2214
76	UPDATE customer SET c_balance = 3845.36 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2214
76	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,2214,1,10,'2009-12-05 23:52:47.0',3855.36,'yedEbcX    YyVbwxfzT')
77	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 332
77	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
77	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 10, 10)
77	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
77	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 10, 10, 332, '2009-12-05 23:52:47.0', 7, 1)
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 983
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 983 AND s_w_id = 10 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59087
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59087 AND s_w_id = 10 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40699
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40699 AND s_w_id = 10 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70004
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70004 AND s_w_id = 10 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97959
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97959 AND s_w_id = 10 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60349
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60349 AND s_w_id = 10 FOR UPDATE
77	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68369
77	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68369 AND s_w_id = 10 FOR UPDATE
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,10,1,983,10,10,19.1,'EbcNkXzlTWxfkdlhqeYTBQy')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,10,2,59087,10,2,193.8,'lSDhDqKnCHojmzdfFaKgpqT')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,10,3,40699,10,8,405.12,'XklhePpqQOIBAKdaqvSRFAf')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,10,4,70004,10,1,21.17,'fUottjODiDXQGDXTLhTRgSq')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,10,5,97959,10,5,52.9,'RYyBVNwSbiPaASkEyNLTcrW')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,10,6,60349,10,8,189.92,'xggyBHyHfcVnZwdqDUHVOFb')
77	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,10,10,7,68369,10,5,435.2,'GXEQzFLgcDvHucpawrrGxhA')
77	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 983 AND s_w_id = 10
77	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59087 AND s_w_id = 10
77	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40699 AND s_w_id = 10
77	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70004 AND s_w_id = 10
77	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97959 AND s_w_id = 10
77	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60349 AND s_w_id = 10
77	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68369 AND s_w_id = 10
78	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 5
78	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3010 AND order_line.ol_o_id >= 3010 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
78	UPDATE warehouse SET w_ytd = w_ytd + 1816.72  WHERE w_id = 10
78	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
78	UPDATE district SET d_ytd = d_ytd + 1816.72 WHERE d_w_id = 10 AND d_id = 4
78	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 4
78	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 1575
78	UPDATE customer SET c_balance = 1806.72 WHERE c_w_id = 10 AND c_d_id = 4 AND c_id = 1575
78	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,10,1575,4,10,'2009-12-05 23:52:48.0',1816.72,'yedEbcX    smSsUC')
79	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 789
79	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 10 FOR UPDATE
79	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 7, 10)
79	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 10
79	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 7, 10, 789, '2009-12-05 23:52:48.0', 6, 1)
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85513
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85513 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9593
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9593 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9515
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9515 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3723
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3723 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91560
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91560 AND s_w_id = 10 FOR UPDATE
79	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73304
79	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73304 AND s_w_id = 10 FOR UPDATE
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,10,1,85513,10,7,39.83,'mlOoTymzCrUkBQxktzaoMUK')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,10,2,9593,10,9,889.02,'JMMBOOJRADAhhlgNSIfvnWw')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,10,3,9515,10,5,221.8,'XJldyrHenDkeTMoXoBkdEeQ')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,10,4,3723,10,7,140.7,'FwxYhnGlWrvCYukeMNpyfVu')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,10,5,91560,10,7,663.11005,'PdeFOwEvlIeidKWITgGdsHW')
79	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,7,10,6,73304,10,2,183.02,'dXbtgLGKzXZDLxuClBtRrIU')
79	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85513 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9593 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9515 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3723 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91560 AND s_w_id = 10
79	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73304 AND s_w_id = 10
80	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2495
80	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
80	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 2, 10)
80	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
80	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 2, 10, 2495, '2009-12-05 23:52:48.0', 10, 1)
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89397
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89397 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67517
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67517 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9000
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9000 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45556
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45556 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83844
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83844 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5765
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5765 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52564
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52564 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37317
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37317 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96445
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96445 AND s_w_id = 10 FOR UPDATE
80	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34096
80	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34096 AND s_w_id = 10 FOR UPDATE
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,10,1,89397,10,9,114.39,'TMhMohAWgYgoImHqPfTDSGO')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,10,2,67517,10,9,612.27,'sERIInGuGydoiILsVxJFtdV')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,10,3,9000,10,6,108.84,'QTselXRNmSpabqAGBXzaDYb')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,10,4,45556,10,3,38.79,'hnbpobMxgRsVJTuEbExbzvo')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,10,5,83844,10,6,132.18001,'IXLFmTfCqwNlJZaZlBwIEsf')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,10,6,5765,10,6,508.08002,'jjmdfJSuCjIuRVtzvjbqasm')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,10,7,52564,10,7,524.93,'vKsPanFqgYmdpABWKQxOMrq')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,10,8,37317,10,1,67.27,'ZmfJcvCyZwRMPlkRDxVMuBA')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,10,9,96445,10,5,118.0,'kKPxlYEpZUcMXNPLjvtMnts')
80	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,10,10,34096,10,9,288.54,'wMhRuTbnEhtJfirqTVSvNFJ')
80	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89397 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67517 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9000 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45556 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83844 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5765 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52564 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37317 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96445 AND s_w_id = 10
80	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34096 AND s_w_id = 10
81	UPDATE warehouse SET w_ytd = w_ytd + 4466.92  WHERE w_id = 10
81	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
81	UPDATE district SET d_ytd = d_ytd + 4466.92 WHERE d_w_id = 10 AND d_id = 2
81	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 2
81	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 821
81	UPDATE customer SET c_balance = 4456.92 WHERE c_w_id = 10 AND c_d_id = 2 AND c_id = 821
81	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,10,821,2,10,'2009-12-05 23:52:51.0',4466.92,'yedEbcX    OKKxAvFw')
82	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 961
82	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 10 FOR UPDATE
82	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 4, 10)
82	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 10
82	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 4, 10, 961, '2009-12-05 23:52:51.0', 8, 1)
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66660
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66660 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73586
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73586 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38630
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38630 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35878
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35878 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14598
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14598 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92382
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92382 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53407
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53407 AND s_w_id = 10 FOR UPDATE
82	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94628
82	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94628 AND s_w_id = 10 FOR UPDATE
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,10,1,66660,10,7,299.67,'CKhpeBsuFQRGijUlSFxRWuK')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,10,2,73586,10,5,129.25,'XduxjdzODjQAEyMFkJkOJZs')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,10,3,38630,10,1,94.99,'hBbNVyYMkGLAUkbcrdJNfBN')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,10,4,35878,10,6,31.560001,'yFTgUCFtEPqiHfeIAiyoFZn')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,10,5,14598,10,6,76.56,'wJaMfXjjslgrUpRiVAMgmKC')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,10,6,92382,10,8,720.08,'eaXxQRNOLLcXGnZobkZPkct')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,10,7,53407,10,1,99.55,'NPWbeERVtAxGDCmYfaExjoj')
82	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,4,10,8,94628,10,5,165.75,'odpUuICJkyIbKVkISmxHNty')
82	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66660 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73586 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38630 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35878 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14598 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92382 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53407 AND s_w_id = 10
82	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94628 AND s_w_id = 10
83	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2565
83	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
83	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3018, 6, 10)
83	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
83	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3018, 6, 10, 2565, '2009-12-05 23:52:51.0', 5, 1)
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6351
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6351 AND s_w_id = 10 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65358
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65358 AND s_w_id = 10 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53315
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53315 AND s_w_id = 10 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15838
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15838 AND s_w_id = 10 FOR UPDATE
83	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38368
83	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38368 AND s_w_id = 10 FOR UPDATE
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,10,1,6351,10,4,292.4,'oIIXfzIqaeSUNitEeyalyyM')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,10,2,65358,10,10,804.6,'qPtKZVArkaToOJvalGjltLU')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,10,3,53315,10,8,308.4,'LXewGEZNkxwKdcBGMMASTaw')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,10,4,15838,10,3,258.38998,'HJdrIOKLGzyzxBPutuUriDX')
83	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3018,6,10,5,38368,10,3,47.489998,'ZQZDMbJeiRsHpyYfdvxzdDM')
83	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6351 AND s_w_id = 10
83	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65358 AND s_w_id = 10
83	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53315 AND s_w_id = 10
83	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15838 AND s_w_id = 10
83	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38368 AND s_w_id = 10
84	UPDATE warehouse SET w_ytd = w_ytd + 4045.4  WHERE w_id = 10
84	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
84	UPDATE district SET d_ytd = d_ytd + 4045.4 WHERE d_w_id = 10 AND d_id = 10
84	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 10
84	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 2286
84	UPDATE customer SET c_balance = 4035.4 WHERE c_w_id = 10 AND c_d_id = 10 AND c_id = 2286
84	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,10,2286,10,10,'2009-12-05 23:52:52.0',4045.4,'yedEbcX    iQUts')
85	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2976
85	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 10 FOR UPDATE
85	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 8, 10)
85	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 10
85	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 8, 10, 2976, '2009-12-05 23:52:52.0', 7, 1)
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8977
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8977 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79824
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79824 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21191
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21191 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57633
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57633 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54928
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54928 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46191
85	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46191 AND s_w_id = 10 FOR UPDATE
85	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
85	UPDATE warehouse SET w_ytd = w_ytd + 2088.72  WHERE w_id = 10
85	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
85	UPDATE district SET d_ytd = d_ytd + 2088.72 WHERE d_w_id = 10 AND d_id = 6
85	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 6
85	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 2181
85	UPDATE customer SET c_balance = 2078.72 WHERE c_w_id = 10 AND c_d_id = 6 AND c_id = 2181
85	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,10,2181,6,10,'2009-12-05 23:52:53.0',2088.72,'yedEbcX    mpbIQdWRx')
86	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 354
86	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
86	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3022, 3, 10)
86	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
86	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3022, 3, 10, 354, '2009-12-05 23:52:53.0', 13, 1)
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99702
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99702 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87562
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87562 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24211
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24211 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36523
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36523 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98824
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98824 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42821
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42821 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46372
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46372 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43987
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43987 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48311
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48311 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63154
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63154 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85174
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85174 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42020
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42020 AND s_w_id = 10 FOR UPDATE
86	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12720
86	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12720 AND s_w_id = 10 FOR UPDATE
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,1,99702,10,4,264.96,'YUyfwzdalaWTttOcXqtcHkA')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,2,87562,10,6,220.01999,'WqZbYRKKyzOjoISKeCEOOPR')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,3,24211,10,1,47.55,'fPqjLpXrlqhbUnzhWtGyvCp')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,4,36523,10,6,569.1,'IkzYZzfKSFKrkekJIvOdxYD')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,5,98824,10,6,260.52,'NNFYWvfcxaMBneAqbZAsAlq')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,6,42821,10,7,50.75,'ZIyPYtmvNwEraUYRBMHJONe')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,7,46372,10,4,124.36,'rbLkqNFfMwkKUPBDvUivPoK')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,8,43987,10,10,39.9,'bpeSdGqFAakfHJotUzxJQtu')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,9,48311,10,2,52.78,'vtViBXjeNWuQiOBuawNREEE')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,10,63154,10,7,385.49,'NOhLRwlLNHJQyefHQDkUzkF')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,11,85174,10,9,363.96,'dDefnOIweNVoCtILpElTzKE')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,12,42020,10,3,24.84,'XzMeLQtagkmvXBNtLMqEXoa')
86	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3022,3,10,13,12720,10,8,265.84,'ZkrltikkiXDnSjgkkrjOgmE')
86	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99702 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87562 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24211 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36523 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98824 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42821 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46372 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43987 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48311 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63154 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85174 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42020 AND s_w_id = 10
86	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12720 AND s_w_id = 10
87	UPDATE warehouse SET w_ytd = w_ytd + 1923.28  WHERE w_id = 10
87	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
87	UPDATE district SET d_ytd = d_ytd + 1923.28 WHERE d_w_id = 10 AND d_id = 8
87	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 8
87	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 638
87	UPDATE customer SET c_balance = 1913.28 WHERE c_w_id = 10 AND c_d_id = 8 AND c_id = 638
87	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,10,638,8,10,'2009-12-05 23:52:54.0',1923.28,'yedEbcX    HFQcf')
88	UPDATE warehouse SET w_ytd = w_ytd + 348.09  WHERE w_id = 10
88	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
88	UPDATE district SET d_ytd = d_ytd + 348.09 WHERE d_w_id = 10 AND d_id = 5
88	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
88	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 487
88	UPDATE customer SET c_balance = 338.09 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 487
88	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,487,5,10,'2009-12-05 23:52:54.0',348.09,'yedEbcX    IYFACT')
89	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2926
89	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
89	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 2, 10)
89	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
89	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 2, 10, 2926, '2009-12-05 23:52:54.0', 9, 1)
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33196
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33196 AND s_w_id = 10 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90402
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90402 AND s_w_id = 10 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73883
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73883 AND s_w_id = 10 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71353
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71353 AND s_w_id = 10 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9301
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9301 AND s_w_id = 10 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87148
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87148 AND s_w_id = 10 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42065
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42065 AND s_w_id = 10 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6772
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6772 AND s_w_id = 10 FOR UPDATE
89	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99470
89	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99470 AND s_w_id = 10 FOR UPDATE
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,10,1,33196,10,8,110.64,'eBdjOuDeWswiQmJvxSuwieg')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,10,2,90402,10,7,434.0,'QhNMqFgSmIPNOMEoGEHRVRh')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,10,3,73883,10,1,38.81,'grPRltmPYhZpiPqgUFJOuvH')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,10,4,71353,10,9,706.86,'DQseOUYkyunBfVMiItZilCj')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,10,5,9301,10,6,482.16,'bZKSgqYCuEWCoJUkRRSJXlG')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,10,6,87148,10,10,997.60004,'tPNSajZeVvXohuPXscRtpHX')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,10,7,42065,10,7,224.06999,'iwQeKckojzauLLdQBcfnXRl')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,10,8,6772,10,7,598.14996,'PTlJsjFmDbNxqGagqMcAKGm')
89	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,2,10,9,99470,10,10,196.4,'WFylfAYqOzAGFnFFlLdvHTq')
89	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33196 AND s_w_id = 10
89	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90402 AND s_w_id = 10
89	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73883 AND s_w_id = 10
89	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71353 AND s_w_id = 10
89	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9301 AND s_w_id = 10
89	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87148 AND s_w_id = 10
89	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42065 AND s_w_id = 10
89	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6772 AND s_w_id = 10
89	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99470 AND s_w_id = 10
90	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2711
90	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
90	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3023, 3, 10)
90	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
90	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3023, 3, 10, 2711, '2009-12-05 23:52:55.0', 15, 1)
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17088
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17088 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47054
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47054 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10589
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10589 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63290
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63290 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40337
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40337 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58073
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58073 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88992
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88992 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71832
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71832 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44985
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44985 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12042
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12042 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10902
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10902 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13038
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13038 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88595
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88595 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8435
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8435 AND s_w_id = 10 FOR UPDATE
90	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76104
90	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76104 AND s_w_id = 10 FOR UPDATE
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,1,17088,10,6,512.22003,'acfLVCkJnixKgCsFcnSgCYb')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,2,47054,10,4,387.8,'GnDOGZFNAPspKUWkMhSYfNu')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,3,10589,10,3,276.45,'fyMtzNAQCDMtUYEPqQwCIiY')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,4,63290,10,6,585.72003,'tYiQzXQBFZqlmFVHVWXEUrX')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,5,40337,10,6,424.86,'TNniQsWxjulgWCeFNVHQOTW')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,6,58073,10,2,176.3,'FrFSRCrNidNYbwHeCoudVYk')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,7,88992,10,7,13.509999,'zidonDFjwsvutEPFoEpjApF')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,8,71832,10,2,128.02,'UFbrgEIyHOEJUTDSoSLqink')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,9,44985,10,7,362.11,'pEFyGSwwGZNcgfyASgbbGuN')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,10,12042,10,4,43.16,'JmnTNCXjnDZOMyJGlCBQdTR')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,11,10902,10,4,51.96,'ACItrSTbCRSnyhIFPqtiFmC')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,12,13038,10,9,563.58,'PrNFxKEFLMuwFGbzqitXyJa')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,13,88595,10,5,371.69998,'LLTsLbrwcgbiAMtPJFqfBsi')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,14,8435,10,9,278.1,'nXJVBBprBARkSyzAeTCNqEV')
90	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3023,3,10,15,76104,10,9,817.38,'TQleCEkBdZZLUUrgoendCJc')
90	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17088 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47054 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10589 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63290 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40337 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58073 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88992 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71832 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44985 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12042 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10902 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13038 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88595 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8435 AND s_w_id = 10
90	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76104 AND s_w_id = 10
91	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 5 AND customer.c_id = 95
91	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 5 AND d_w_id = 10 FOR UPDATE
91	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 5, 10)
91	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 5 AND d_w_id = 10
91	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 5, 10, 95, '2009-12-05 23:52:57.0', 8, 1)
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93455
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93455 AND s_w_id = 10 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62940
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62940 AND s_w_id = 10 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32723
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32723 AND s_w_id = 10 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14245
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14245 AND s_w_id = 10 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3532
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3532 AND s_w_id = 10 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40493
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40493 AND s_w_id = 10 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50547
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50547 AND s_w_id = 10 FOR UPDATE
91	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35417
91	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35417 AND s_w_id = 10 FOR UPDATE
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,10,1,93455,10,6,46.56,'SvuIczjzagppQaptbgHXlbZ')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,10,2,62940,10,4,262.36,'QcTgeZAzNwmcnOnZeNplNmB')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,10,3,32723,10,5,428.1,'xrUOcBydvQkBPqlHdzegieZ')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,10,4,14245,10,9,746.91,'wIWvTMPGRlJrXhFPauibUvU')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,10,5,3532,10,2,170.5,'krVBjhEJLzemBdXUzngSnaP')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,10,6,40493,10,3,260.79,'cltdZrdKCnUgvNFmVJTMTqx')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,10,7,50547,10,2,83.08,'eoczeBUBTPoYbeXvlyPkiLK')
91	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,5,10,8,35417,10,6,151.31999,'QzsjzEKNDYtdewCiMjupGWz')
91	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93455 AND s_w_id = 10
91	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62940 AND s_w_id = 10
91	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32723 AND s_w_id = 10
91	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14245 AND s_w_id = 10
91	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3532 AND s_w_id = 10
91	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40493 AND s_w_id = 10
91	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50547 AND s_w_id = 10
91	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35417 AND s_w_id = 10
92	SELECT d_next_o_id FROM district WHERE d_w_id = 10 AND d_id = 5
92	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 10 AND order_line.ol_d_id = 5 AND order_line.ol_o_id < 3012 AND order_line.ol_o_id >= 3012 - 20 AND stock.s_w_id = 10 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
92	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2178
92	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
92	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3024, 3, 10)
92	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
92	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3024, 3, 10, 2178, '2009-12-05 23:52:58.0', 11, 1)
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56185
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56185 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67306
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67306 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 956
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 956 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71937
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71937 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16795
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16795 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49636
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49636 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38702
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38702 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96933
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96933 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67086
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67086 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21446
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21446 AND s_w_id = 10 FOR UPDATE
92	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93343
92	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93343 AND s_w_id = 10 FOR UPDATE
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,1,56185,10,4,177.48,'khyYuhMYnxFGOhaLwpytBYJ')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,2,67306,10,10,465.0,'pJWqyzUhoqzfIZrqvwKaRGE')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,3,956,10,6,69.479996,'tGnLYutRhlCNhUfMVTOagJw')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,4,71937,10,7,19.74,'TSskQpKemwEfzkbyMNLDyjc')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,5,16795,10,8,581.76,'HWaUBZlPGlgENYeQxDaEYwI')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,6,49636,10,5,108.2,'nzjwcpdwRoheJMLZQkOgxeN')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,7,38702,10,7,477.05002,'ieAWuSuHFXCiuLScaEpNLwv')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,8,96933,10,6,188.88,'LVLJCfXfIjoxEevNLjYZGes')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,9,67086,10,5,198.79999,'XthACPDIvIfyYvvTlCJSmsg')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,10,21446,10,1,54.13,'OApDoCiskYHgsYnJshtFzku')
92	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3024,3,10,11,93343,10,4,65.08,'rzqhwvRwfPdCgZugIXnQeSB')
92	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56185 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67306 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 956 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71937 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16795 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49636 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38702 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96933 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67086 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21446 AND s_w_id = 10
92	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93343 AND s_w_id = 10
93	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1423
93	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 10 FOR UPDATE
93	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 2, 10)
93	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 10
93	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 2, 10, 1423, '2009-12-05 23:52:58.0', 8, 1)
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45104
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45104 AND s_w_id = 10 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74225
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74225 AND s_w_id = 10 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56513
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56513 AND s_w_id = 10 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58590
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58590 AND s_w_id = 10 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14868
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14868 AND s_w_id = 10 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31205
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31205 AND s_w_id = 10 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32498
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32498 AND s_w_id = 10 FOR UPDATE
93	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84109
93	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84109 AND s_w_id = 10 FOR UPDATE
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,10,1,45104,10,9,570.77997,'uHazFBmOUuGQKmDBAXUVTzd')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,10,2,74225,10,5,459.1,'llihRaENJfiJEiAFmcIuUZN')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,10,3,56513,10,7,193.62,'kaIdCNiDyliSLviqMfKySZF')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,10,4,58590,10,3,44.28,'mBXxKsWmRmLxLdSdgALRwmn')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,10,5,14868,10,2,187.84,'aCCHbCmNsCYxTikiXKGxVmR')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,10,6,31205,10,10,819.19995,'EymNTWqpyeZwtzwBKHtVqaX')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,10,7,32498,10,2,157.36,'ORuBLEOsEqMKKPdQGkYpUim')
93	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,2,10,8,84109,10,8,545.68,'qAnhKbXktCVmRYHOWgKWeXu')
93	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45104 AND s_w_id = 10
93	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74225 AND s_w_id = 10
93	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56513 AND s_w_id = 10
93	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58590 AND s_w_id = 10
93	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14868 AND s_w_id = 10
93	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31205 AND s_w_id = 10
93	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32498 AND s_w_id = 10
93	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84109 AND s_w_id = 10
94	UPDATE warehouse SET w_ytd = w_ytd + 2964.67  WHERE w_id = 10
94	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
94	UPDATE district SET d_ytd = d_ytd + 2964.67 WHERE d_w_id = 10 AND d_id = 9
94	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
94	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 1674
94	UPDATE customer SET c_balance = 2954.67 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 1674
94	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,1674,9,10,'2009-12-05 23:52:58.0',2964.67,'yedEbcX    inRedfkVV')
95	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 531
95	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
95	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3025, 3, 10)
95	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
95	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3025, 3, 10, 531, '2009-12-05 23:52:58.0', 14, 1)
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27511
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27511 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31850
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31850 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5989
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5989 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67578
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67578 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1191
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1191 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40420
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40420 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6890
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6890 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85778
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85778 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85471
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85471 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63627
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63627 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27471
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27471 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2628
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2628 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6202
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6202 AND s_w_id = 10 FOR UPDATE
95	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27237
95	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27237 AND s_w_id = 10 FOR UPDATE
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,1,27511,10,8,428.48,'ZIYdzCvVQbShbapyjtvnsPe')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,2,31850,10,10,427.40002,'EYszDZSKCjZnHoMUptnhRbT')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,3,5989,10,1,79.44,'AJLhTxPaffNhWfjjesMsXvs')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,4,67578,10,7,544.74,'AiuuRsvTNDcAuzyWHTlaCce')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,5,1191,10,3,237.48001,'yLLeWReeMphiWpUxPouohou')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,6,40420,10,1,80.71,'iTNkgTtySfBrwzZLvzCamkA')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,7,6890,10,8,330.32,'zQcVWlPCCHwIGfCogSAxpOl')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,8,85778,10,9,284.58002,'rHDlsAqtzUzFlYmYafiVqGc')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,9,85471,10,3,290.91,'zvSvEAigBxZEGRcEDsNDCje')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,10,63627,10,6,456.66,'ULlycaLMEGjrFaqJeYFOWBd')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,11,27471,10,6,512.16003,'erViNSaBWtpGnNWZOrWfZEm')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,12,2628,10,7,320.6,'DmCDESuWfZCUdtNCJRRbCMX')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,13,6202,10,3,218.37,'ctwpaGDsteYjHrgksEFXdOB')
95	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3025,3,10,14,27237,10,5,209.05,'DRDQaYvXCjmfFGaqprQYLvS')
95	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27511 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31850 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5989 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67578 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1191 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40420 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6890 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85778 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85471 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63627 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27471 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2628 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6202 AND s_w_id = 10
95	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27237 AND s_w_id = 10
96	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 898
96	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 10 FOR UPDATE
96	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 1, 10)
96	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 10
96	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 1, 10, 898, '2009-12-05 23:52:59.0', 13, 1)
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15761
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15761 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38558
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38558 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6281
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6281 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7038
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7038 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3375
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3375 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92948
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92948 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73759
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73759 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11773
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11773 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80477
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80477 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28181
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28181 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65151
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65151 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78836
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78836 AND s_w_id = 10 FOR UPDATE
96	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74349
96	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74349 AND s_w_id = 10 FOR UPDATE
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,1,15761,10,5,202.29999,'gtSfByYPNqVaDqaOKWqvAzX')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,2,38558,10,2,69.2,'OKHxQvTQoveJLFGkhXwwQtn')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,3,6281,10,9,861.3,'dJyseHLZoqgJmmHYVJBtnTA')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,4,7038,10,2,56.66,'bNmfQEbLQKRncvywnVjalJr')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,5,3375,10,6,225.54001,'pXBVOkaUPZnbaJbAKboIvZR')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,6,92948,10,5,476.05,'qcaIkPkMsJXNaAMkuCvcBXO')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,7,73759,10,1,80.29,'UVFexeyPDmsOBrfwSqReZCH')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,8,11773,10,7,444.85,'OexNhFtMaDELtaBKewsMDcS')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,9,80477,10,1,80.99,'QTGBrtMCZbZNbKjeSlEOKhP')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,10,28181,10,9,196.02,'zhHZJMBhusULIvEyiNYlBqz')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,11,65151,10,2,162.88,'hVGDURpKDaANajrtPeNLwQi')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,12,78836,10,4,175.28,'kakEJRWaiidSQRRocCpPRim')
96	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,1,10,13,74349,10,7,530.53,'OMdbxpiHHXMxgLofiCbSNWu')
96	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15761 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38558 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6281 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7038 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3375 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92948 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73759 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11773 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80477 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28181 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65151 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78836 AND s_w_id = 10
96	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74349 AND s_w_id = 10
97	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 283
97	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 10 FOR UPDATE
97	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 6, 10)
97	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 10
97	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 6, 10, 283, '2009-12-05 23:52:59.0', 13, 1)
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94700
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94700 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60720
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60720 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80765
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80765 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16603
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16603 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49601
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49601 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26891
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26891 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96291
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96291 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8172
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8172 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 679
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 679 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56170
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56170 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31508
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31508 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43840
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43840 AND s_w_id = 10 FOR UPDATE
97	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23660
97	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23660 AND s_w_id = 10 FOR UPDATE
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,1,94700,10,10,368.2,'fuoDTJKAvDQIJkisRhvZNEL')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,2,60720,10,5,73.35,'ExDtKPApulQeCuSdQqhPofp')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,3,80765,10,8,260.8,'JbwiOJbYdiRmjDGJoKcvjig')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,4,16603,10,7,472.78,'ALXeMiDIQHosQquRUsBeSMm')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,5,49601,10,2,101.4,'EZEkJHiuBYOnRzRHCatmdOs')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,6,26891,10,10,130.5,'MXTKmLYKErIwsHQyGEVOmCA')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,7,96291,10,4,377.08,'FLMctFHmSHCwfwAdQyusXUq')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,8,8172,10,2,26.8,'ufrddRNhDWFfAbtjkeAGfDd')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,9,679,10,1,35.01,'iCxdeIlrqRJGRJsElHqxXio')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,10,56170,10,2,93.88,'pOFSYrqddeICrEHQksgvWSs')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,11,31508,10,7,161.07,'DKzxdJWpPFKRninjpaRdUtb')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,12,43840,10,1,27.49,'HiGUcXVwptbvbhVAejqeIQx')
97	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,6,10,13,23660,10,2,117.58,'jnDPnZkcOfelRncYuTxcBon')
97	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94700 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60720 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80765 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16603 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49601 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26891 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96291 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8172 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 679 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56170 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31508 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43840 AND s_w_id = 10
97	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23660 AND s_w_id = 10
98	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRIEINGESE' AND c_d_id = 9 AND c_w_id = 10
98	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRIEINGESE' AND c_d_id = 9 AND c_w_id = 10 ORDER BY c_w_id, c_d_id, c_last, c_first
98	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 10 AND o_d_id = 9 AND o_c_id = 229
98	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 10 AND o_d_id = 9 AND o_c_id = 229 AND o_id = 2666
98	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2666 AND ol_d_id =9 AND ol_w_id = 10
98	UPDATE warehouse SET w_ytd = w_ytd + 3010.49  WHERE w_id = 10
98	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
98	UPDATE district SET d_ytd = d_ytd + 3010.49 WHERE d_w_id = 10 AND d_id = 9
98	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 9
98	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 2689
98	UPDATE customer SET c_balance = 3000.49 WHERE c_w_id = 10 AND c_d_id = 9 AND c_id = 2689
98	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,10,2689,9,10,'2009-12-05 23:53:00.0',3010.49,'yedEbcX    inRedfkVV')
99	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2053
99	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 10 FOR UPDATE
99	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 10, 10)
99	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 10
99	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 10, 10, 2053, '2009-12-05 23:53:00.0', 12, 1)
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68728
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68728 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33108
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33108 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66235
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66235 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67732
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67732 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65183
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65183 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83078
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83078 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80561
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80561 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96428
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96428 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77279
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77279 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66330
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66330 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12287
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12287 AND s_w_id = 10 FOR UPDATE
99	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43206
99	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43206 AND s_w_id = 10 FOR UPDATE
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,1,68728,10,2,156.0,'wArcxjGOqrcmsxglReOFZeO')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,2,33108,10,3,144.27,'ZBExkAAlpVMLBDifKejAeUE')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,3,66235,10,8,45.6,'hfOWYhCumQMDkkcXUkOIeEo')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,4,67732,10,1,8.4,'jaqBVDOrwPgkJjzmvciMhRL')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,5,65183,10,2,63.88,'LnWrOjAguddDyNPoIVItNWK')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,6,83078,10,8,606.96,'kaCJhKUrSMfqCFCIxACTEPf')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,7,80561,10,2,60.18,'zAPNKEDGmsWaPZVJEfYVgaD')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,8,96428,10,9,464.94,'HxLVQfKvJlGxuxDzDfTwCus')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,9,77279,10,1,26.97,'vJDSkfsHcliqcsVTpMHsRuD')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,10,66330,10,2,51.46,'tdtvfevLEHHfNyjTcEWaAST')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,11,12287,10,10,38.800003,'BlbXXfNcRMqCRszZBdhcHRA')
99	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,10,10,12,43206,10,3,32.13,'ryDhhOGhMwpXmQkEgPQubvZ')
99	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68728 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33108 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66235 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67732 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65183 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83078 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80561 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 43 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96428 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77279 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66330 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12287 AND s_w_id = 10
99	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43206 AND s_w_id = 10
100	UPDATE warehouse SET w_ytd = w_ytd + 2154.55  WHERE w_id = 10
100	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
100	UPDATE district SET d_ytd = d_ytd + 2154.55 WHERE d_w_id = 10 AND d_id = 1
100	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
100	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2616
100	UPDATE customer SET c_balance = 2144.55 WHERE c_w_id = 10 AND c_d_id = 1 AND c_id = 2616
100	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,10,2616,1,10,'2009-12-05 23:53:00.0',2154.55,'yedEbcX    YyVbwxfzT')
101	UPDATE warehouse SET w_ytd = w_ytd + 2918.38  WHERE w_id = 10
101	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
101	UPDATE district SET d_ytd = d_ytd + 2918.38 WHERE d_w_id = 10 AND d_id = 5
101	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 5
101	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1728
101	UPDATE customer SET c_balance = 2908.38 WHERE c_w_id = 10 AND c_d_id = 5 AND c_id = 1728
101	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,10,1728,5,10,'2009-12-05 23:53:00.0',2918.38,'yedEbcX    IYFACT')
102	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 10 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 919
102	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 10 FOR UPDATE
102	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3026, 3, 10)
102	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 10
102	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3026, 3, 10, 919, '2009-12-05 23:53:00.0', 14, 1)
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34073
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34073 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68539
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68539 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90919
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90919 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15435
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15435 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41086
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41086 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1714
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1714 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15935
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15935 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58465
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58465 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18845
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18845 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39104
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39104 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27595
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27595 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78885
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78885 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88386
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88386 AND s_w_id = 10 FOR UPDATE
102	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50825
102	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50825 AND s_w_id = 10 FOR UPDATE
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,1,34073,10,4,306.88,'QgennXTUKMrshMDrGtQHUkL')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,2,68539,10,7,219.8,'JgtEFvzoXNiOfVscZJcqLeH')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,3,90919,10,10,168.79999,'pQjvDUhZxCoWOGeOVBDZJff')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,4,15435,10,5,425.75,'iWYGXmTUwVUgcpzBmWKNsMl')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,5,41086,10,4,187.68,'YlOPryWxZJKaHRknnBALpZD')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,6,1714,10,8,455.92,'CllpCpGYfdhziYsPsStTQKp')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,7,15935,10,1,59.17,'LqJnupDRKapkmaKgHtcgSeo')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,8,58465,10,9,71.729996,'HqnWVsXUrLJcfyFqoUOxhPE')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,9,18845,10,3,22.47,'YSpsZmSQuAQAbkAHNPvqJSu')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,10,39104,10,5,195.75,'cwsRmRgnDMxLvlUIXNSfFiR')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,11,27595,10,7,308.63,'wptFuBSdmPugoZxKCxxrNiD')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,12,78885,10,3,239.45999,'nrmNwgPeLZPiypicjbwDRtc')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,13,88386,10,5,343.2,'pJxdtcjZcFtsZAnrewKQHhK')
102	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3026,3,10,14,50825,10,8,620.88,'MMervYDSKFLpDLdmKzCERJt')
102	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34073 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68539 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90919 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 27 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15435 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41086 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1714 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15935 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58465 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18845 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39104 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27595 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78885 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88386 AND s_w_id = 10
102	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50825 AND s_w_id = 10
103	UPDATE warehouse SET w_ytd = w_ytd + 3492.25  WHERE w_id = 10
103	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 10
103	UPDATE district SET d_ytd = d_ytd + 3492.25 WHERE d_w_id = 10 AND d_id = 1
103	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 10 AND d_id = 1
103	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 471
103	UPDATE customer SET c_balance = 3482.25 WHERE c_w_id = 8 AND c_d_id = 7 AND c_id = 471
103	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,8,471,1,10,'2009-12-05 23:53:00.0',3492.25,'yedEbcX    YyVbwxfzT')
