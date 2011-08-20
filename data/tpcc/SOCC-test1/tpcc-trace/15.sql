1	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2101
1	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
1	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 9, 7)
1	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
1	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 9, 7, 2101, '2009-12-05 23:51:32.0', 5, 1)
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28210
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28210 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18374
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18374 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63033
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63033 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30949
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30949 AND s_w_id = 7 FOR UPDATE
1	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76339
1	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76339 AND s_w_id = 7 FOR UPDATE
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,7,1,28210,7,2,12.36,'OuXbDAgVrTgdzxZLqQzvhlu')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,7,2,18374,7,5,371.75,'KaWVwVLfCgfaagvvbIgJeXC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,7,3,63033,7,3,84.21,'wjEswKIKhFjWWBhUVBVvpiR')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,7,4,30949,7,7,247.31001,'KQLVFWYWdTKLibLtoIMKlwC')
1	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,9,7,5,76339,7,4,149.48,'uYfzJYenOHZUbTWWbFoGPTk')
1	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28210 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18374 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63033 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30949 AND s_w_id = 7
1	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76339 AND s_w_id = 7
2	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 883
2	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
2	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 1, 7)
2	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
2	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 1, 7, 883, '2009-12-05 23:51:39.0', 13, 1)
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49773
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49773 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98779
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98779 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8242
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8242 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19459
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19459 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96127
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96127 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81881
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81881 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60095
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60095 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45780
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45780 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74587
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74587 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12480
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12480 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47429
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47429 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14795
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14795 AND s_w_id = 7 FOR UPDATE
2	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51019
2	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51019 AND s_w_id = 7 FOR UPDATE
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,1,49773,7,9,656.46,'OsBdSTzFjCnbFBlbIMeYoZo')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,2,98779,7,6,404.16,'DfHIsjivFruEIoAewCkHmjX')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,3,8242,7,4,71.84,'LhsJujTDJksEzxhIfKpdIfv')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,4,19459,7,5,488.30002,'rcDqPynaogTSDShMtSldIrw')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,5,96127,7,4,171.72,'iLXWDkbjnkVTHxkYpqgoXlB')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,6,81881,7,5,177.90001,'xFqmySrMqOMLNIsjsHKcivx')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,7,60095,7,1,3.66,'OVdCNUhnytXkUOEvqCChVbD')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,8,45780,7,6,532.38,'feStDvoeLriqQptpQIeawUt')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,9,74587,7,7,667.52,'zUbIxnSpHJtdaETHepYcxIt')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,10,12480,7,5,492.35,'dEqdajKzpoETLsOcTqFgpXO')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,11,47429,7,2,148.06,'bFDrlyNUftAzbmUvDMtVuRG')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,12,14795,7,6,237.29999,'KhzFVUauoFLOEQukgYQKRrO')
2	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,1,7,13,51019,7,9,303.84,'XbIgCvXclRzMYTlPJelzDUE')
2	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49773 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98779 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8242 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19459 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96127 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81881 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60095 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45780 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74587 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12480 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47429 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14795 AND s_w_id = 7
2	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51019 AND s_w_id = 7
3	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
3	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2102
3	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 7
3	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2102 AND o_d_id = 1 AND o_w_id = 7
3	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:41.0' WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 7
3	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 1 AND ol_w_id = 7
3	UPDATE customer SET c_balance = c_balance + 69878.75, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2611 AND c_d_id = 1 AND c_w_id = 7
3	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
3	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2102
3	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 7
3	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2102 AND o_d_id = 2 AND o_w_id = 7
3	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:42.0' WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 7
3	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 2 AND ol_w_id = 7
3	UPDATE customer SET c_balance = c_balance + 69108.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 806 AND c_d_id = 2 AND c_w_id = 7
3	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
3	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2102
3	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 7
3	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2102 AND o_d_id = 3 AND o_w_id = 7
3	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:42.0' WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 7
3	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 3 AND ol_w_id = 7
3	UPDATE customer SET c_balance = c_balance + 57019.59, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 834 AND c_d_id = 3 AND c_w_id = 7
3	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
3	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2102
3	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 7
3	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2102 AND o_d_id = 4 AND o_w_id = 7
3	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:42.0' WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 7
3	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 4 AND ol_w_id = 7
3	UPDATE customer SET c_balance = c_balance + 72297.02, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2307 AND c_d_id = 4 AND c_w_id = 7
3	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
3	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2102
3	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 7
3	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2102 AND o_d_id = 5 AND o_w_id = 7
3	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:42.0' WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 7
3	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 5 AND ol_w_id = 7
3	UPDATE customer SET c_balance = c_balance + 68260.7, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2919 AND c_d_id = 5 AND c_w_id = 7
3	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
3	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2102
3	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 7
3	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2102 AND o_d_id = 6 AND o_w_id = 7
3	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:42.0' WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 7
3	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 6 AND ol_w_id = 7
3	UPDATE customer SET c_balance = c_balance + 39283.2, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2633 AND c_d_id = 6 AND c_w_id = 7
3	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
3	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2102
3	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 7
3	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2102 AND o_d_id = 7 AND o_w_id = 7
3	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:42.0' WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 7
3	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 7 AND ol_w_id = 7
3	UPDATE customer SET c_balance = c_balance + 69317.59, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2815 AND c_d_id = 7 AND c_w_id = 7
3	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
3	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2102
3	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 7
3	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2102 AND o_d_id = 8 AND o_w_id = 7
3	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:42.0' WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 7
3	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 8 AND ol_w_id = 7
3	UPDATE customer SET c_balance = c_balance + 30649.35, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2213 AND c_d_id = 8 AND c_w_id = 7
3	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
3	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2102
3	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 7
3	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2102 AND o_d_id = 9 AND o_w_id = 7
3	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:42.0' WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 7
3	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 9 AND ol_w_id = 7
3	UPDATE customer SET c_balance = c_balance + 26198.3, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1537 AND c_d_id = 9 AND c_w_id = 7
3	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
3	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2102
3	SELECT o_c_id FROM oorder WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 7
3	UPDATE oorder SET o_carrier_id = 8 WHERE o_id = 2102 AND o_d_id = 10 AND o_w_id = 7
3	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:51:42.0' WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 7
3	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2102 AND ol_d_id = 10 AND ol_w_id = 7
3	UPDATE customer SET c_balance = c_balance + 88713.06, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1768 AND c_d_id = 10 AND c_w_id = 7
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 514
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 2, 7)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 2, 7, 514, '2009-12-05 23:51:43.0', 15, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80454
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80454 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49791
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49791 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98573
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98573 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64792
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64792 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27099
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27099 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71906
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71906 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82244
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82244 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47931
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47931 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79472
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79472 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19850
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19850 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72955
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72955 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89852
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89852 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35285
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35285 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18078
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18078 AND s_w_id = 7 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 284
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 284 AND s_w_id = 7 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,1,80454,7,5,203.3,'pnskEZBDwhmgTGeXGXUSwQm')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,2,49791,7,8,207.04,'hyUMxISxOrsPaarVxdfsOAH')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,3,98573,7,9,483.57,'JviXKKlbEdphzTIQrwPTZLv')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,4,64792,7,5,333.0,'fJYEErNzEQOdzHgarZRDXGg')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,5,27099,7,7,92.329994,'TxDGIBKqZSuLFBHzrybdlsx')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,6,71906,7,5,96.899994,'baCuARMjWZmLoARvHbyRpYa')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,7,82244,7,8,619.52,'miyVIChBEadJPhCasVDfaaW')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,8,47931,7,6,558.9,'cpPatqYEggDMuxZejTsKSPS')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,9,79472,7,9,737.19006,'jVMiDacQztDbepnkKxGOHTT')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,10,19850,7,9,439.56,'LodYUZATzgvdErFGbgkYvdv')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,11,72955,7,8,647.44,'pxnFZdWILyXdIXNFTMIaZCD')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,12,89852,7,2,167.72,'LapEyHcVqAvUVjDABfosjsE')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,13,35285,7,6,328.26,'dixFeNilCxoTzrSumMqtSlg')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,14,18078,7,2,76.72,'BXSfOpNpMlHvgJUeYQagYwG')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,2,7,15,284,7,8,430.8,'foWKbktADmHekiUHXKgsSCt')
4	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80454 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49791 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98573 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64792 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27099 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71906 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82244 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47931 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79472 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19850 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72955 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89852 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35285 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18078 AND s_w_id = 7
4	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 284 AND s_w_id = 7
5	UPDATE warehouse SET w_ytd = w_ytd + 261.75  WHERE w_id = 7
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
5	UPDATE district SET d_ytd = d_ytd + 261.75 WHERE d_w_id = 7 AND d_id = 2
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 594
5	UPDATE customer SET c_balance = 251.75 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 594
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,594,2,7,'2009-12-05 23:51:46.0',261.75,'UDmssjjTK    zCQmmo')
6	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 973
6	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
6	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 9, 7)
6	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
6	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 9, 7, 973, '2009-12-05 23:51:47.0', 9, 1)
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42815
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42815 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70220
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70220 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75477
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75477 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29233
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29233 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85680
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85680 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46410
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46410 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50423
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50423 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8680
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8680 AND s_w_id = 7 FOR UPDATE
6	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13749
6	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13749 AND s_w_id = 7 FOR UPDATE
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,7,1,42815,7,8,765.12,'SyGVmeSBPPQTeENfGyyGEhM')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,7,2,70220,7,8,18.72,'gwlOmRMubwwewgIFURshXRA')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,7,3,75477,7,3,127.259995,'nosXGoZZkLuaZcMqfyFUnqu')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,7,4,29233,7,10,438.1,'xWuncawCtlraXeKxuShNWdX')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,7,5,85680,7,7,36.33,'VDnUySfnvKXWMNPaoaJuZNW')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,7,6,46410,7,8,245.12,'OygAmIpyizAHRxUNZvVyLbN')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,7,7,50423,7,1,39.08,'XpJWTOareZVKFwikxmQBoTq')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,7,8,8680,7,3,252.48001,'XEVemFqsjESWTafYMSqUuvM')
6	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,9,7,9,13749,7,9,638.82,'lSRFFHZkfvLyGDgJrJpAvLO')
6	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42815 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70220 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75477 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29233 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85680 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46410 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50423 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8680 AND s_w_id = 7
6	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13749 AND s_w_id = 7
7	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 609 AND c_d_id = 9 AND c_w_id = 7
7	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 9 AND o_c_id = 609
7	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 9 AND o_c_id = 609 AND o_id = 2566
7	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 2566 AND ol_d_id =9 AND ol_w_id = 7
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2140
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 10, 7)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 10, 7, 2140, '2009-12-05 23:51:50.0', 13, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53696
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53696 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93561
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93561 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81694
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81694 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61675
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61675 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30720
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30720 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34407
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34407 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72759
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72759 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88748
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88748 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58124
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58124 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55735
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55735 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50857
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50857 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20879
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20879 AND s_w_id = 7 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48427
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48427 AND s_w_id = 7 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,1,53696,7,5,133.65,'TuAvHcMJTTDVhfdYBittyBD')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,2,93561,7,1,42.0,'ReieGOmIHvbZMvZjUGBVUmE')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,3,81694,7,9,189.45,'sYxCditNpLMrhubwpyXmhzm')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,4,61675,7,6,244.79999,'lTVpgSVBIooUlONZvitHyTz')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,5,30720,7,5,289.1,'VCmOpxOYgBWlPOUoJcOEyrB')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,6,34407,7,9,352.35,'ZCWHcqSXCiWNJnSUXVJEqWO')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,7,72759,7,4,161.28,'TgvSwRkMOLdVzplsitWySmB')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,8,88748,7,9,307.17,'bVZaoBRBaHzteXiKhYtfMdr')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,9,58124,7,2,53.5,'LUanHBsvSAMBtUJggItIUOR')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,10,55735,7,5,55.5,'ZYzMnZCSQsnTKsdBgjmzXGB')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,11,50857,7,2,90.86,'HzbNKwhWXCZUNoPcqSifaRP')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,12,20879,7,7,473.89996,'OXwGxqTQoeMBbqjMlcNdyGX')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,10,7,13,48427,7,5,406.6,'jNMoLUefrFZKRmYeMkrlrNK')
7	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53696 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93561 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81694 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61675 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30720 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34407 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72759 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88748 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58124 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55735 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50857 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20879 AND s_w_id = 7
7	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48427 AND s_w_id = 7
8	UPDATE warehouse SET w_ytd = w_ytd + 1421.63  WHERE w_id = 7
8	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
8	UPDATE district SET d_ytd = d_ytd + 1421.63 WHERE d_w_id = 7 AND d_id = 5
8	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
8	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 761
8	UPDATE customer SET c_balance = 1411.63 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 761
8	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,761,5,7,'2009-12-05 23:51:52.0',1421.63,'UDmssjjTK    vAFvvxUy')
9	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 35
9	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
9	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 6, 7)
9	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
9	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 6, 7, 35, '2009-12-05 23:51:52.0', 14, 1)
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32974
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32974 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12149
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12149 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60888
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60888 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77276
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77276 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76522
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76522 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51383
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51383 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68369
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68369 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89673
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89673 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33507
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33507 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 204
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 204 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67999
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67999 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69604
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69604 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79915
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79915 AND s_w_id = 7 FOR UPDATE
9	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27678
9	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27678 AND s_w_id = 7 FOR UPDATE
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,1,32974,7,8,618.4,'HOqlKmoQbfEEisBEgNVdgfv')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,2,12149,7,4,56.6,'BvCVzUUNDNJrwGuYogTnYRU')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,3,60888,7,2,9.72,'onHuGsdSPQJaxDVAoNweDdW')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,4,77276,7,7,561.75,'BCyKoPBpCdhwraEijBjMpFY')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,5,76522,7,10,830.5,'HFDdvPexUyrOxDfHiyOHksX')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,6,51383,7,8,205.76,'OnGHVyzlhQvYgaONJxfRUCX')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,7,68369,7,1,87.04,'WQYBEDeTGUkEvoanMAnmIkI')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,8,89673,7,6,152.94,'eoyKKlxevnJAXiOLuVOoLDm')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,9,33507,7,6,55.32,'dmZaEjqCYFFSjFMAxaFNgGI')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,10,204,7,9,501.84,'eHXTQWvEiadPCetLpUUWYWw')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,11,67999,7,6,352.98,'xBsdBYKZENDKtLxQUVDxwXx')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,12,69604,7,7,516.45996,'xivxbkwsRveFwLbsSbkrfWb')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,13,79915,7,6,49.199997,'LIrdRwSdvWuVIUZFRbsxmVH')
9	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,6,7,14,27678,7,1,35.53,'OGYrDbIyGvFVcnWmDlOFJQD')
9	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32974 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12149 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60888 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77276 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76522 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51383 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68369 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89673 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33507 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 204 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67999 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69604 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79915 AND s_w_id = 7
9	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27678 AND s_w_id = 7
10	UPDATE warehouse SET w_ytd = w_ytd + 763.44  WHERE w_id = 7
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
10	UPDATE district SET d_ytd = d_ytd + 763.44 WHERE d_w_id = 7 AND d_id = 8
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 8
10	UPDATE customer SET c_balance = 753.44 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 8
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,8,8,7,'2009-12-05 23:51:54.0',763.44,'UDmssjjTK    ukxVsTbqt')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 918
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 2, 7)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 2, 7, 918, '2009-12-05 23:51:57.0', 7, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11435
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11435 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90231
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90231 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96448
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96448 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62707
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62707 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57984
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57984 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40297
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40297 AND s_w_id = 7 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49424
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49424 AND s_w_id = 7 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,7,1,11435,7,10,402.0,'pQcJMXRreBnzqlyjnfibzGx')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,7,2,90231,7,2,31.02,'tSvvKrCfuldWUwCfWwCwEho')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,7,3,96448,7,8,480.32,'rpXKfQLcELaeoUXnCpEjRhx')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,7,4,62707,7,3,68.58,'LfsvERdoQWenveLNbaURodw')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,7,5,57984,7,8,675.68,'AYlRONEXOXGvSpSrtpRBINF')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,7,6,40297,7,1,50.11,'gkdGhKrctvhzxKYfdrXXldM')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,2,7,7,49424,7,9,869.30994,'SLMAiFHobQTlwmogrWBwuYS')
11	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11435 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90231 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96448 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62707 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57984 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40297 AND s_w_id = 7
11	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49424 AND s_w_id = 7
12	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 2082
12	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
12	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3004, 6, 7)
12	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
12	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3004, 6, 7, 2082, '2009-12-05 23:51:58.0', 11, 1)
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56699
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56699 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10772
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10772 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78845
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78845 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41518
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41518 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76804
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76804 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16162
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16162 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21692
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21692 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94024
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94024 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32232
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32232 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40868
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40868 AND s_w_id = 7 FOR UPDATE
12	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17157
12	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17157 AND s_w_id = 7 FOR UPDATE
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,1,56699,7,2,142.06,'guNuzMiPvMyQrYvJMYgGDjS')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,2,10772,7,9,489.77997,'ONQJtPHOBhDyrjxEjGMoNSD')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,3,78845,7,9,768.77997,'nZxPpvldNiamAMXRVUDFzNt')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,4,41518,7,3,249.20999,'BYDADmyCjFLLYzaKGGToqLk')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,5,76804,7,7,213.98999,'pXTnzsqruwRMzuOKvCLkDsC')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,6,16162,7,1,69.25,'utjYvvUZljxBWGxfEeSkNQT')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,7,21692,7,2,19.0,'zwOaZCpXdnzIpZoOewPkLoZ')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,8,94024,7,5,420.5,'MqfgNOdBbQiFBccbHComWlo')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,9,32232,7,5,344.75,'JOGrfgYptaMMmADehBFQbsT')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,10,40868,7,8,114.56,'EiDjFtGXxhUSrjLuRLhprQE')
12	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3004,6,7,11,17157,7,4,217.76,'dpFhXzoOwflsaroKbFMvyZi')
12	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56699 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10772 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78845 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41518 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76804 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16162 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21692 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94024 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32232 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40868 AND s_w_id = 7
12	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17157 AND s_w_id = 7
13	UPDATE warehouse SET w_ytd = w_ytd + 4681.0  WHERE w_id = 7
13	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
13	UPDATE district SET d_ytd = d_ytd + 4681.0 WHERE d_w_id = 7 AND d_id = 2
13	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
13	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2871
13	UPDATE customer SET c_balance = 4671.0 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2871
13	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,2871,2,7,'2009-12-05 23:52:00.0',4681.0,'UDmssjjTK    zCQmmo')
14	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 8
14	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3005 AND order_line.ol_o_id >= 3005 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 16
14	UPDATE warehouse SET w_ytd = w_ytd + 2837.28  WHERE w_id = 7
14	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
14	UPDATE district SET d_ytd = d_ytd + 2837.28 WHERE d_w_id = 7 AND d_id = 6
14	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
14	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1243
14	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1243
14	UPDATE customer SET c_balance = 2827.28, c_data = '1243 6 7 6 7 2837.28 |OpXghQPeAmfheaUquPedxCGXMAAKnYOeqJIcEnfpDgPHQmNYaSZVgXSXSpIVMwvcMOjoYOOgwgVjCdtkGaITnbPaOAnBpkfYtxEXloWzeBTvfTivBbKyluSlOxOSdUExsxlzXyCoQLOjlpOyPNwGLdqgqtgwiFqWuIEuYqakPBkAZFZrsijGDJRyOTlrfzczmwisGPdtUQiYCWVlVBtrklaoyiZYkZAMVRydWuOOFolgggCKFVssUfxjIHycinBOcansFhIbdkWFKuYJReJGVRtgRWlaWOCysZwCMaYLMbCAKBXCArvPXvTgoPwghoQLyLbGuucHgAuaoQwtwyzyESORJNvnWjKuvTwLefKuLzWdvZBdsUnzFmcgoySHrDwpxlDmZQjhnSXekeXCEsYjkizBklXgzuqZfQYctKcVIueSJdzJgVWbsbVWQJdYFBQpKdQGCwELupuHgnDAiaCnrqVQYww'  WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 1243
14	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,1243,6,7,'2009-12-05 23:52:03.0',2837.28,'UDmssjjTK    psPNsGfy')
15	UPDATE warehouse SET w_ytd = w_ytd + 2967.12  WHERE w_id = 7
15	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
15	UPDATE district SET d_ytd = d_ytd + 2967.12 WHERE d_w_id = 7 AND d_id = 5
15	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
15	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 1317
15	UPDATE customer SET c_balance = 2957.12 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 1317
15	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,1317,5,7,'2009-12-05 23:52:03.0',2967.12,'UDmssjjTK    vAFvvxUy')
16	SELECT count(*) AS namecnt FROM customer WHERE c_last = 'PRESATIONANTI' AND c_d_id = 6 AND c_w_id = 7
16	SELECT c_balance, c_first, c_middle, c_id FROM customer WHERE c_last = 'PRESATIONANTI' AND c_d_id = 6 AND c_w_id = 7 ORDER BY c_w_id, c_d_id, c_last, c_first
16	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 6 AND o_c_id = 1433
16	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 6 AND o_c_id = 1433 AND o_id = 1938
16	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 1938 AND ol_d_id =6 AND ol_w_id = 7
16	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
16	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2105
16	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 7
16	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2105 AND o_d_id = 1 AND o_w_id = 7
16	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 7
16	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 1 AND ol_w_id = 7
16	UPDATE customer SET c_balance = c_balance + 48877.33, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2826 AND c_d_id = 1 AND c_w_id = 7
16	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
16	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2105
16	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 7
16	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2105 AND o_d_id = 2 AND o_w_id = 7
16	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 7
16	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 2 AND ol_w_id = 7
16	UPDATE customer SET c_balance = c_balance + 59831.02, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2189 AND c_d_id = 2 AND c_w_id = 7
16	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
16	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2105
16	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 7
16	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2105 AND o_d_id = 3 AND o_w_id = 7
16	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 7
16	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 3 AND ol_w_id = 7
16	UPDATE customer SET c_balance = c_balance + 20468.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1932 AND c_d_id = 3 AND c_w_id = 7
16	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
16	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2105
16	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 7
16	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2105 AND o_d_id = 4 AND o_w_id = 7
16	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 7
16	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 4 AND ol_w_id = 7
16	UPDATE customer SET c_balance = c_balance + 27898.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1326 AND c_d_id = 4 AND c_w_id = 7
16	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
16	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2105
16	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 7
16	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2105 AND o_d_id = 5 AND o_w_id = 7
16	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 7
16	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 5 AND ol_w_id = 7
16	UPDATE customer SET c_balance = c_balance + 34096.09, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 509 AND c_d_id = 5 AND c_w_id = 7
16	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
16	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2105
16	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 7
16	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2105 AND o_d_id = 6 AND o_w_id = 7
16	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 7
16	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 6 AND ol_w_id = 7
16	UPDATE customer SET c_balance = c_balance + 51932.31, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 312 AND c_d_id = 6 AND c_w_id = 7
16	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
16	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2105
16	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 7
16	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2105 AND o_d_id = 7 AND o_w_id = 7
16	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 7
16	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 7 AND ol_w_id = 7
16	UPDATE customer SET c_balance = c_balance + 55687.81, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2990 AND c_d_id = 7 AND c_w_id = 7
16	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
16	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2105
16	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 7
16	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2105 AND o_d_id = 8 AND o_w_id = 7
16	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 7
16	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 8 AND ol_w_id = 7
16	UPDATE customer SET c_balance = c_balance + 31892.51, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1382 AND c_d_id = 8 AND c_w_id = 7
16	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
16	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2105
16	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 7
16	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2105 AND o_d_id = 9 AND o_w_id = 7
16	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 7
16	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 9 AND ol_w_id = 7
16	UPDATE customer SET c_balance = c_balance + 37064.13, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 834 AND c_d_id = 9 AND c_w_id = 7
16	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
16	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2105
16	SELECT o_c_id FROM oorder WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 7
16	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2105 AND o_d_id = 10 AND o_w_id = 7
16	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 7
16	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2105 AND ol_d_id = 10 AND ol_w_id = 7
16	UPDATE customer SET c_balance = c_balance + 54137.73, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1896 AND c_d_id = 10 AND c_w_id = 7
17	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2671
17	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
17	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 7, 7)
17	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
17	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 7, 7, 2671, '2009-12-05 23:52:05.0', 11, 1)
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50242
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50242 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8659
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8659 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75950
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75950 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23723
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23723 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92816
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92816 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34123
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34123 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65920
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65920 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3372
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3372 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43707
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43707 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66090
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66090 AND s_w_id = 7 FOR UPDATE
17	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40325
17	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40325 AND s_w_id = 7 FOR UPDATE
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,1,50242,7,4,143.12,'CUCiWXuzIZrppboJTfQxRJX')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,2,8659,7,7,312.47998,'NrucyLmlZfpEfmvdfeMDDuC')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,3,75950,7,1,59.14,'EHdrvBTXioJAfJXhHVNhjsO')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,4,23723,7,9,163.44,'ReIFJYKDfbwTRcXzLhnBSuB')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,5,92816,7,8,762.08,'qVwBYNIBUYpTDgheOqsTyZR')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,6,34123,7,1,52.81,'SJJQRCbQDfCkWovzzFIZChg')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,7,65920,7,4,299.2,'yStDitzWpgkAzSPSysiSGpF')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,8,3372,7,4,325.2,'beVIlDFamREKfyAaniNGndd')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,9,43707,7,6,32.88,'ayLYfZjMlvaWjevbJeCzkfY')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,10,66090,7,5,10.25,'ywLnUWUEcSPKHNKnsGsegvg')
17	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,7,7,11,40325,7,7,240.09999,'XsRakueAAUZRJaIsgJTLUmr')
17	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50242 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8659 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75950 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23723 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92816 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34123 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65920 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3372 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43707 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66090 AND s_w_id = 7
17	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40325 AND s_w_id = 7
18	UPDATE warehouse SET w_ytd = w_ytd + 4715.74  WHERE w_id = 7
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
18	UPDATE district SET d_ytd = d_ytd + 4715.74 WHERE d_w_id = 7 AND d_id = 6
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 6
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 393
18	UPDATE customer SET c_balance = 4705.74 WHERE c_w_id = 7 AND c_d_id = 6 AND c_id = 393
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,7,393,6,7,'2009-12-05 23:52:06.0',4715.74,'UDmssjjTK    psPNsGfy')
19	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 2941
19	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
19	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 8, 7)
19	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
19	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 8, 7, 2941, '2009-12-05 23:52:07.0', 15, 1)
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12103
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12103 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77509
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77509 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72810
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72810 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32515
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32515 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40233
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40233 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44869
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44869 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16005
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16005 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18049
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18049 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28162
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28162 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22867
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22867 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87571
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87571 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17920
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17920 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54373
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54373 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21643
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21643 AND s_w_id = 7 FOR UPDATE
19	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2562
19	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2562 AND s_w_id = 7 FOR UPDATE
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,1,12103,7,2,151.28,'cfXJUlVuacLPEMvIuvmsDjj')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,2,77509,7,1,2.87,'akKadsTITRNlcwDiiWTWXJg')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,3,72810,7,4,57.12,'wsFkRvXnEodisyfEGEqDDoh')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,4,32515,7,3,187.83,'MhmoolwQrdqTIzhZKASjVnx')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,5,40233,7,7,118.58,'dqwJgWzekXZUpnvdVayMjYV')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,6,44869,7,7,262.43002,'tarCuTfClqCzQwNukpwfdVP')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,7,16005,7,6,284.76,'epFmBvzEmdvOKkTlbpthUSH')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,8,18049,7,4,62.36,'LZUWOWZWBRrAzeyzaFrDNTl')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,9,28162,7,3,246.38998,'VuIVPYSLSvGXAIMHzfYrStf')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,10,22867,7,9,708.57,'mpKeDflHDSJpBKvprRJkGIL')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,11,87571,7,5,270.6,'KMqyinpblcqZBueRirDQPUq')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,12,17920,7,5,257.05,'LEINZpLTbQAFUhgRsmEpuGq')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,13,54373,7,6,362.04,'aPENqwkCUXkkhLAkAjhLigJ')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,14,21643,7,6,311.22,'zRZRKUHSMdiIaQKUutKHsdg')
19	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,8,7,15,2562,7,4,385.28,'HZxwfLFxYvSoRArIfMzMHZP')
19	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12103 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77509 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72810 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32515 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40233 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44869 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16005 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18049 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28162 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22867 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87571 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17920 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54373 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21643 AND s_w_id = 7
19	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2562 AND s_w_id = 7
20	UPDATE warehouse SET w_ytd = w_ytd + 4855.27  WHERE w_id = 7
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
20	UPDATE district SET d_ytd = d_ytd + 4855.27 WHERE d_w_id = 7 AND d_id = 7
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2104
20	UPDATE customer SET c_balance = 4845.27 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 2104
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,2104,7,7,'2009-12-05 23:52:08.0',4855.27,'UDmssjjTK    xJRlmbQT')
21	UPDATE warehouse SET w_ytd = w_ytd + 3703.0  WHERE w_id = 7
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
21	UPDATE district SET d_ytd = d_ytd + 3703.0 WHERE d_w_id = 7 AND d_id = 5
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2348
21	UPDATE customer SET c_balance = 3693.0 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2348
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,2348,5,7,'2009-12-05 23:52:09.0',3703.0,'UDmssjjTK    vAFvvxUy')
22	UPDATE warehouse SET w_ytd = w_ytd + 1855.15  WHERE w_id = 7
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
22	UPDATE district SET d_ytd = d_ytd + 1855.15 WHERE d_w_id = 7 AND d_id = 1
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1726
22	UPDATE customer SET c_balance = 1845.15 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 1726
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,1726,1,7,'2009-12-05 23:52:09.0',1855.15,'UDmssjjTK    xoNUaQnX')
23	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 8
23	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3008 AND order_line.ol_o_id >= 3008 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 15
23	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2872
23	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
23	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 7, 7)
23	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
23	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 7, 7, 2872, '2009-12-05 23:52:10.0', 9, 1)
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13042
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13042 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71271
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71271 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65087
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65087 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8408
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8408 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28217
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28217 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30103
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30103 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25871
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25871 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73393
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73393 AND s_w_id = 7 FOR UPDATE
23	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24949
23	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24949 AND s_w_id = 7 FOR UPDATE
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,7,1,13042,7,8,262.4,'wbomNnbUnytsyZCauyclRST')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,7,2,71271,7,1,46.4,'OwqYYVLFyeSsUsTScZJpjdJ')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,7,3,65087,7,4,131.84,'ptOAJCmlfRlmQTngkcZrRRr')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,7,4,8408,7,8,557.76,'NqtjHAWkXSeYSMCnaKifRgz')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,7,5,28217,7,7,536.83,'ZRoEhLUzMfkfMJaxPGpRoaa')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,7,6,30103,7,3,80.37,'NTtdLZMurQDqgFKeDsohGkf')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,7,7,25871,7,7,255.70999,'zYFStKeziSxOEmibOtHhmVg')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,7,8,73393,7,10,466.0,'bCtXqMpdoHJVNGUzpXLIHMr')
23	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,7,7,9,24949,7,5,363.2,'uJlRVzlmIsMfZcONoMvOZNz')
23	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13042 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71271 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65087 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8408 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28217 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30103 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25871 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73393 AND s_w_id = 7
23	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24949 AND s_w_id = 7
24	UPDATE warehouse SET w_ytd = w_ytd + 3410.45  WHERE w_id = 7
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
24	UPDATE district SET d_ytd = d_ytd + 3410.45 WHERE d_w_id = 7 AND d_id = 10
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 1932
24	UPDATE customer SET c_balance = 3400.45 WHERE c_w_id = 8 AND c_d_id = 10 AND c_id = 1932
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,8,1932,10,7,'2009-12-05 23:52:12.0',3410.45,'UDmssjjTK    brTNnNd')
25	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1155
25	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
25	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 2, 7)
25	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
25	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 2, 7, 1155, '2009-12-05 23:52:12.0', 9, 1)
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71158
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71158 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51949
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51949 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74876
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74876 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49442
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49442 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88318
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88318 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85665
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85665 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38307
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38307 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12744
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12744 AND s_w_id = 7 FOR UPDATE
25	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90709
25	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90709 AND s_w_id = 7 FOR UPDATE
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,7,1,71158,7,3,47.07,'BbpZonsKdzcAJiLJGRchWlr')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,7,2,51949,7,5,349.19998,'TOFTgqVdnARMaLzvLyvKsIs')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,7,3,74876,7,3,251.49,'LHnYyOjafYlIGBSRqTNyjUc')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,7,4,49442,7,7,589.26,'lZefaRVYYzFgwxsOQrXZISZ')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,7,5,88318,7,4,105.68,'BksrUlrPoFhEDGmixZguzQp')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,7,6,85665,7,5,327.94998,'hwekjuoEzDWZvUngOzMmral')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,7,7,38307,7,7,323.19,'gqPYUpyJDMFiOEtyRyuURAI')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,7,8,12744,7,3,187.62,'pIcBJHNuywHLKAjFjDjzKCK')
25	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,2,7,9,90709,7,9,414.44998,'UDoypchnvPOrLgKeTahRtCm')
25	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71158 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51949 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 16 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74876 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49442 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88318 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85665 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38307 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12744 AND s_w_id = 7
25	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90709 AND s_w_id = 7
26	UPDATE warehouse SET w_ytd = w_ytd + 4412.06  WHERE w_id = 7
26	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
26	UPDATE district SET d_ytd = d_ytd + 4412.06 WHERE d_w_id = 7 AND d_id = 9
26	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
26	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2248
26	UPDATE customer SET c_balance = 4402.06 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2248
26	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,2248,9,7,'2009-12-05 23:52:12.0',4412.06,'UDmssjjTK    wwXFsd')
27	UPDATE warehouse SET w_ytd = w_ytd + 1563.08  WHERE w_id = 7
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
27	UPDATE district SET d_ytd = d_ytd + 1563.08 WHERE d_w_id = 7 AND d_id = 1
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2150
27	UPDATE customer SET c_balance = 1553.08 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 2150
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,2150,1,7,'2009-12-05 23:52:13.0',1563.08,'UDmssjjTK    xoNUaQnX')
28	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 ORDER BY no_o_id ASC
28	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 7 AND no_o_id = 2106
28	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 1 AND o_w_id = 7
28	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 1 AND o_w_id = 7
28	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:13.0' WHERE ol_o_id = 2106 AND ol_d_id = 1 AND ol_w_id = 7
28	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 1 AND ol_w_id = 7
28	UPDATE customer SET c_balance = c_balance + 56883.6, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1746 AND c_d_id = 1 AND c_w_id = 7
28	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 ORDER BY no_o_id ASC
28	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 7 AND no_o_id = 2106
28	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 2 AND o_w_id = 7
28	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 2 AND o_w_id = 7
28	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2106 AND ol_d_id = 2 AND ol_w_id = 7
28	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 2 AND ol_w_id = 7
28	UPDATE customer SET c_balance = c_balance + 57473.4, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1329 AND c_d_id = 2 AND c_w_id = 7
28	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 ORDER BY no_o_id ASC
28	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 7 AND no_o_id = 2106
28	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 3 AND o_w_id = 7
28	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 3 AND o_w_id = 7
28	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2106 AND ol_d_id = 3 AND ol_w_id = 7
28	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 3 AND ol_w_id = 7
28	UPDATE customer SET c_balance = c_balance + 74679.79, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2004 AND c_d_id = 3 AND c_w_id = 7
28	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 ORDER BY no_o_id ASC
28	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 7 AND no_o_id = 2106
28	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 4 AND o_w_id = 7
28	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 4 AND o_w_id = 7
28	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2106 AND ol_d_id = 4 AND ol_w_id = 7
28	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 4 AND ol_w_id = 7
28	UPDATE customer SET c_balance = c_balance + 63336.44, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1746 AND c_d_id = 4 AND c_w_id = 7
28	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 ORDER BY no_o_id ASC
28	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 7 AND no_o_id = 2106
28	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 5 AND o_w_id = 7
28	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 5 AND o_w_id = 7
28	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:14.0' WHERE ol_o_id = 2106 AND ol_d_id = 5 AND ol_w_id = 7
28	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 5 AND ol_w_id = 7
28	UPDATE customer SET c_balance = c_balance + 38613.28, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1528 AND c_d_id = 5 AND c_w_id = 7
28	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 ORDER BY no_o_id ASC
28	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 7 AND no_o_id = 2106
28	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 6 AND o_w_id = 7
28	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 6 AND o_w_id = 7
28	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2106 AND ol_d_id = 6 AND ol_w_id = 7
28	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 6 AND ol_w_id = 7
28	UPDATE customer SET c_balance = c_balance + 42613.56, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1258 AND c_d_id = 6 AND c_w_id = 7
28	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 ORDER BY no_o_id ASC
28	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 7 AND no_o_id = 2106
28	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 7 AND o_w_id = 7
28	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 7 AND o_w_id = 7
28	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2106 AND ol_d_id = 7 AND ol_w_id = 7
28	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 7 AND ol_w_id = 7
28	UPDATE customer SET c_balance = c_balance + 35453.8, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 438 AND c_d_id = 7 AND c_w_id = 7
28	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 ORDER BY no_o_id ASC
28	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 7 AND no_o_id = 2106
28	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 8 AND o_w_id = 7
28	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 8 AND o_w_id = 7
28	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2106 AND ol_d_id = 8 AND ol_w_id = 7
28	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 8 AND ol_w_id = 7
28	UPDATE customer SET c_balance = c_balance + 33950.42, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 944 AND c_d_id = 8 AND c_w_id = 7
28	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 ORDER BY no_o_id ASC
28	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 7 AND no_o_id = 2106
28	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 9 AND o_w_id = 7
28	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 9 AND o_w_id = 7
28	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:15.0' WHERE ol_o_id = 2106 AND ol_d_id = 9 AND ol_w_id = 7
28	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 9 AND ol_w_id = 7
28	UPDATE customer SET c_balance = c_balance + 35551.31, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1859 AND c_d_id = 9 AND c_w_id = 7
28	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 ORDER BY no_o_id ASC
28	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 7 AND no_o_id = 2106
28	SELECT o_c_id FROM oorder WHERE o_id = 2106 AND o_d_id = 10 AND o_w_id = 7
28	UPDATE oorder SET o_carrier_id = 2 WHERE o_id = 2106 AND o_d_id = 10 AND o_w_id = 7
28	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:16.0' WHERE ol_o_id = 2106 AND ol_d_id = 10 AND ol_w_id = 7
28	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2106 AND ol_d_id = 10 AND ol_w_id = 7
28	UPDATE customer SET c_balance = c_balance + 59480.22, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2462 AND c_d_id = 10 AND c_w_id = 7
29	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1473
29	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
29	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 7, 7)
29	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
29	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 7, 7, 1473, '2009-12-05 23:52:16.0', 10, 1)
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2941
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2941 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91359
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91359 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48750
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48750 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99028
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99028 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73031
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73031 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22288
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22288 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67117
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67117 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32017
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32017 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99011
29	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99011 AND s_w_id = 7 FOR UPDATE
29	SELECT i_price, i_name , i_data FROM item WHERE i_id = -12345
29	UPDATE warehouse SET w_ytd = w_ytd + 2784.52  WHERE w_id = 7
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
29	UPDATE district SET d_ytd = d_ytd + 2784.52 WHERE d_w_id = 7 AND d_id = 5
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2612
29	UPDATE customer SET c_balance = 2774.52 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 2612
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,2612,5,7,'2009-12-05 23:52:17.0',2784.52,'UDmssjjTK    vAFvvxUy')
30	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1588
30	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
30	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 2, 7)
30	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
30	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 2, 7, 1588, '2009-12-05 23:52:17.0', 7, 1)
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14907
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14907 AND s_w_id = 7 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76332
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76332 AND s_w_id = 7 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49376
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49376 AND s_w_id = 7 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61988
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61988 AND s_w_id = 7 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3186
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3186 AND s_w_id = 7 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98704
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98704 AND s_w_id = 7 FOR UPDATE
30	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21715
30	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21715 AND s_w_id = 7 FOR UPDATE
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,7,1,14907,7,3,92.19,'fTvEXFumwfaGInllELZVInM')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,7,2,76332,7,10,978.1,'hDWaLbJBuQbkCfuNWdcPsfn')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,7,3,49376,7,4,338.56,'BZqQRlPGnMELxvpcmnvjjGQ')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,7,4,61988,7,1,76.12,'goJdNqAWjgSxZLKPnKuSyGW')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,7,5,3186,7,4,371.0,'RwUJdpAdKMTKMdubYLMaujo')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,7,6,98704,7,1,45.74,'gNyUKKRCBoOaCnFdvlvavXI')
30	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,2,7,7,21715,7,3,45.06,'SvBbaTrGeSUeYEmkKXxvESH')
30	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14907 AND s_w_id = 7
30	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76332 AND s_w_id = 7
30	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49376 AND s_w_id = 7
30	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61988 AND s_w_id = 7
30	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3186 AND s_w_id = 7
30	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98704 AND s_w_id = 7
30	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21715 AND s_w_id = 7
31	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 1712
31	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
31	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 1, 7)
31	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
31	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 1, 7, 1712, '2009-12-05 23:52:17.0', 8, 1)
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4188
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4188 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61298
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61298 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21035
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21035 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37670
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37670 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37472
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37472 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73304
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73304 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8079
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8079 AND s_w_id = 7 FOR UPDATE
31	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59456
31	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59456 AND s_w_id = 7 FOR UPDATE
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,7,1,4188,7,9,719.37,'HMvMkglgQSITmDivzUpyiIB')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,7,2,61298,7,5,87.75,'noPzrevBSPjiEiqsMvkFSqt')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,7,3,21035,7,3,287.79,'ETwbPMYJbeECPyScYUSeaso')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,7,4,37670,7,2,89.78,'sOLzlVlSvRIacGydjgMoSWl')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,7,5,37472,7,5,249.79999,'GrgjkrTRNBdNKRnFlbbYgkJ')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,7,6,73304,7,10,915.10004,'qSTWcFaHoRMSToBSPjUrkNl')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,7,7,8079,7,5,449.5,'fEhATNMIaFMKyFpBxUwSjJH')
31	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,1,7,8,59456,7,4,70.36,'QAcoAOZnaBWDmYaowzsQfwu')
31	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4188 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61298 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21035 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37670 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37472 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73304 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8079 AND s_w_id = 7
31	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59456 AND s_w_id = 7
32	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 1508
32	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 7 FOR UPDATE
32	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 6, 7)
32	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 7
32	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 6, 7, 1508, '2009-12-05 23:52:18.0', 15, 1)
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50500
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50500 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21420
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21420 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63526
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63526 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12782
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12782 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 76850
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 76850 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29221
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29221 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3988
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3988 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92027
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92027 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38631
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38631 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64792
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64792 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4037
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4037 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90518
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90518 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97881
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97881 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36929
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36929 AND s_w_id = 7 FOR UPDATE
32	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51222
32	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51222 AND s_w_id = 7 FOR UPDATE
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,1,50500,7,3,292.53,'kdqSCptBFogKlNFiOHGfCOT')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,2,21420,7,6,32.82,'tMalrMdSINsifhMNfkUvCfB')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,3,63526,7,5,94.3,'xaKkQurmEfmapnkKtNAlLXp')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,4,12782,7,8,80.0,'hFmPEDurjPAumtpXaZNNfzH')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,5,76850,7,2,6.58,'VmdiLLTpDOWRQkJVAddEwnh')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,6,29221,7,4,365.88,'ggWSKdMCWTfeDCIdbvhDIAi')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,7,3988,7,8,182.72,'MMcMqeHzLUerPklTagyKHHV')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,8,92027,7,4,328.6,'YfjCSAgLDgJRjYxhmYOoNtM')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,9,38631,7,7,263.19998,'sKzHkLIWwrICFaZURDhNiTO')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,10,64792,7,8,532.8,'sYpgrvlyqsmcplaPEBFqSNF')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,11,4037,7,10,121.8,'oOehbLLWfqgDjFPbXujIBvV')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,12,90518,7,1,72.56,'krldGMqebLQqjhFKJnDlYrL')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,13,97881,7,7,511.07,'XhNhNFMXOkxRaagMIgtEAvR')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,14,36929,7,9,271.62,'LmzgQMixYvUFeNdtRVVkbHe')
32	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,6,7,15,51222,7,1,94.91,'HkVZFzlZUfrfASjBHrJnSJQ')
32	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50500 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21420 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63526 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12782 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 76850 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29221 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3988 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92027 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38631 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64792 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4037 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90518 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97881 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36929 AND s_w_id = 7
32	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51222 AND s_w_id = 7
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2598
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3008, 2, 7)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3008, 2, 7, 2598, '2009-12-05 23:52:18.0', 14, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98708
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98708 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45579
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45579 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18682
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18682 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39314
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39314 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18056
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18056 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40029
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40029 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52524
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52524 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79386
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79386 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79725
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79725 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13662
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13662 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68592
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68592 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3515
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3515 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69516
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69516 AND s_w_id = 7 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39585
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39585 AND s_w_id = 7 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,1,98708,7,9,592.74,'vgdeohfJymBhrqNbAauRksu')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,2,45579,7,5,270.94998,'svemPcolnXXOfezwGyafsZJ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,3,18682,7,5,362.2,'BgBXOprAQPfhsiPXYBAWZdS')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,4,39314,7,1,12.06,'tLVDxkDdcXWUhwSRJJEUmmU')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,5,18056,7,1,87.69,'biqYKVPqxhaRwKPHLBvvkuC')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,6,40029,7,10,310.8,'vVandPcHXgUZOXtKgHFRuaK')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,7,52524,7,3,90.57,'zsdyXNtlPqNBDCckulhZdtA')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,8,79386,7,6,399.84,'ddOeCOTIMHLboWYLiVfTVBx')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,9,79725,7,9,865.52997,'PiWvDlqryJZqzuMVlAhkvfZ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,10,13662,7,7,547.05,'VKBeNvNWOToYbGteAtlHakH')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,11,68592,7,4,173.84,'ezqyJBxshhTNqLkbJWTorTe')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,12,3515,7,7,234.36,'ltHhHvGoMkjpqAWdEDtYtEq')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,13,69516,7,9,738.89996,'fKoLcXIoidzuvRBkoEkSlPz')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3008,2,7,14,39585,7,5,260.40002,'LzzohtKwxggnNzncnWENhmk')
33	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98708 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45579 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18682 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39314 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18056 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40029 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52524 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79386 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79725 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13662 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68592 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3515 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69516 AND s_w_id = 7
33	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39585 AND s_w_id = 7
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 522
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 1, 7)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 1, 7, 522, '2009-12-05 23:52:19.0', 10, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73329
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73329 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89759
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89759 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55611
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55611 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30503
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30503 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4222
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4222 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 57964
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 57964 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46372
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46372 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62560
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62560 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95521
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95521 AND s_w_id = 7 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30685
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30685 AND s_w_id = 7 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,7,1,73329,7,2,183.22,'jBKIbGHpHjMHuLatwwVrYPL')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,7,2,89759,7,5,42.600002,'OPsndFPpoaYiteHGGDsgUhl')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,7,3,55611,7,4,101.4,'BZQvQttxptJbNqPzxQLSjOm')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,7,4,30503,7,9,448.29,'TQunaTZGahqJidrUrgLUHod')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,7,5,4222,7,6,432.30002,'ztqefwtwyrahotZYkjKybyv')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,7,6,57964,7,8,104.88,'mWEjOprvDXTzaRIQcZWYUFl')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,7,7,46372,7,7,217.63,'mXGiNRAiBMIkaAIRWeaLSIv')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,7,8,62560,7,6,353.09998,'PnaeUCXklonkWerdhRXTBtQ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,7,9,95521,7,10,619.7,'WPwWiQxoPWZDpEWnyvfaFQQ')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,1,7,10,30685,7,8,412.24,'EEqXvKGZFbGMOoflPiPUlNY')
34	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73329 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89759 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55611 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30503 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4222 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 57964 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46372 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62560 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95521 AND s_w_id = 7
34	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30685 AND s_w_id = 7
35	UPDATE warehouse SET w_ytd = w_ytd + 190.6  WHERE w_id = 7
35	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
35	UPDATE district SET d_ytd = d_ytd + 190.6 WHERE d_w_id = 7 AND d_id = 5
35	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
35	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 7
35	UPDATE customer SET c_balance = 180.6 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 7
35	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,7,5,7,'2009-12-05 23:52:20.0',190.6,'UDmssjjTK    vAFvvxUy')
36	UPDATE warehouse SET w_ytd = w_ytd + 1982.38  WHERE w_id = 7
36	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
36	UPDATE district SET d_ytd = d_ytd + 1982.38 WHERE d_w_id = 7 AND d_id = 4
36	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 4
36	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 1376
36	UPDATE customer SET c_balance = 1972.38 WHERE c_w_id = 7 AND c_d_id = 4 AND c_id = 1376
36	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,7,1376,4,7,'2009-12-05 23:52:20.0',1982.38,'UDmssjjTK    tPsKKCYcu')
37	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1897
37	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
37	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 9, 7)
37	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
37	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 9, 7, 1897, '2009-12-05 23:52:21.0', 15, 0)
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36532
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36532 AND s_w_id = 3 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26526
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26526 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8338
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8338 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91744
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91744 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39026
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39026 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81329
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81329 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86556
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86556 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77029
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77029 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6159
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6159 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36673
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36673 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8569
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8569 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 64780
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 64780 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27961
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27961 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36243
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36243 AND s_w_id = 7 FOR UPDATE
37	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17134
37	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17134 AND s_w_id = 7 FOR UPDATE
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,1,36532,3,7,140.84001,'sievcgawxxjMCmKupSbtWqR')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,2,26526,7,8,285.76,'xuXXUHfkzlPJjghlrKcNmqd')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,3,8338,7,3,193.41,'hrHeTpZNNJxEqdmlQOsDoNo')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,4,91744,7,6,458.76,'AlhgKMayFjHFUSaTtyouDdn')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,5,39026,7,9,854.91,'DSWUAUOQsGxdwGkrQnWmlNL')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,6,81329,7,1,27.48,'OfNtuoBFcyuheomHyJbjwkr')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,7,86556,7,2,35.88,'IRuleGHwovnbTaZicqpVaTa')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,8,77029,7,7,365.12,'CMkkSiOJVzqiiWNZtVASQED')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,9,6159,7,9,553.86,'fnTryYRJwzAjRuwdekZqiqp')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,10,36673,7,8,634.56,'vXJrcJczCAakDioxLJCMbzE')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,11,8569,7,7,261.94,'hmetwRTkJNSWoAxlQCSiKLv')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,12,64780,7,10,906.60004,'uiKkBkprMhWPoOGdXTKvXXy')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,13,27961,7,1,76.03,'BoThcKNfZzeneSzpOmjGfSq')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,14,36243,7,4,142.16,'dTZhyUgPfrQvwjHTcOHQZXJ')
37	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,9,7,15,17134,7,8,289.2,'aAnXCPpnxSOwETsMpDRScHE')
37	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 36532 AND s_w_id = 3
37	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26526 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8338 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91744 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39026 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81329 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86556 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77029 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6159 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36673 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8569 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 64780 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27961 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36243 AND s_w_id = 7
37	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17134 AND s_w_id = 7
38	UPDATE warehouse SET w_ytd = w_ytd + 3376.88  WHERE w_id = 7
38	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
38	UPDATE district SET d_ytd = d_ytd + 3376.88 WHERE d_w_id = 7 AND d_id = 2
38	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
38	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 475
38	UPDATE customer SET c_balance = 3366.88 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 475
38	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,475,2,7,'2009-12-05 23:52:22.0',3376.88,'UDmssjjTK    zCQmmo')
39	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 2987
39	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
39	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 4, 7)
39	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
39	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 4, 7, 2987, '2009-12-05 23:52:22.0', 6, 1)
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41597
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41597 AND s_w_id = 7 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24040
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24040 AND s_w_id = 7 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96418
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96418 AND s_w_id = 7 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29712
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29712 AND s_w_id = 7 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90986
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90986 AND s_w_id = 7 FOR UPDATE
39	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15054
39	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15054 AND s_w_id = 7 FOR UPDATE
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,7,1,41597,7,3,158.06999,'ZLVpXYEZWDnwnEmvDUansYh')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,7,2,24040,7,1,18.89,'AzNdpquZeasiHUXLeBQFABx')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,7,3,96418,7,6,96.18001,'mKSWXIkaDTblpfveMGFzjKf')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,7,4,29712,7,10,244.59999,'pYWRfipdmOQNFalVeMiucwI')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,7,5,90986,7,5,153.25,'DCxSaydfkaASYUEFeDxTBPe')
39	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,4,7,6,15054,7,7,205.23999,'oiWWwpFjebPLwJtDJzWrkKC')
39	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41597 AND s_w_id = 7
39	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24040 AND s_w_id = 7
39	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96418 AND s_w_id = 7
39	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29712 AND s_w_id = 7
39	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90986 AND s_w_id = 7
39	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15054 AND s_w_id = 7
40	UPDATE warehouse SET w_ytd = w_ytd + 4134.32  WHERE w_id = 7
40	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
40	UPDATE district SET d_ytd = d_ytd + 4134.32 WHERE d_w_id = 7 AND d_id = 9
40	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
40	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2723
40	UPDATE customer SET c_balance = 4124.32 WHERE c_w_id = 1 AND c_d_id = 6 AND c_id = 2723
40	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,1,2723,9,7,'2009-12-05 23:52:23.0',4134.32,'UDmssjjTK    wwXFsd')
41	SELECT d_next_o_id FROM district WHERE d_w_id = 7 AND d_id = 8
41	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 7 AND order_line.ol_d_id = 8 AND order_line.ol_o_id < 3010 AND order_line.ol_o_id >= 3010 - 20 AND stock.s_w_id = 7 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 20
41	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 1061
41	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
41	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 2, 7)
41	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
41	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 2, 7, 1061, '2009-12-05 23:52:24.0', 8, 1)
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47565
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47565 AND s_w_id = 7 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11176
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11176 AND s_w_id = 7 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26010
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26010 AND s_w_id = 7 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78427
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78427 AND s_w_id = 7 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37820
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37820 AND s_w_id = 7 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82895
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82895 AND s_w_id = 7 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68712
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68712 AND s_w_id = 7 FOR UPDATE
41	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78275
41	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78275 AND s_w_id = 7 FOR UPDATE
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,7,1,47565,7,10,816.60004,'QVtwrjkariOSrYhPQKpFVdE')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,7,2,11176,7,10,760.5,'PDEUZIGgOZGePBVQcrjOKxP')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,7,3,26010,7,1,73.47,'WHydnCwJyhdgglSWPFttrFD')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,7,4,78427,7,7,292.18002,'yAhBumSdjiUuCjAGeLfyqDN')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,7,5,37820,7,5,385.25,'SLOzedMnHspPqLXbeeWUHCC')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,7,6,82895,7,1,22.44,'myMFSKoXoSmRKszLVXolRQH')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,7,7,68712,7,10,449.1,'ExJzsbdQgTWNJSdMPNrnIrT')
41	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,2,7,8,78275,7,2,160.96,'kSOeXeXQpnGTMThUwgXRJBa')
41	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47565 AND s_w_id = 7
41	UPDATE stock SET s_quantity = 53 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11176 AND s_w_id = 7
41	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26010 AND s_w_id = 7
41	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78427 AND s_w_id = 7
41	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37820 AND s_w_id = 7
41	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82895 AND s_w_id = 7
41	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68712 AND s_w_id = 7
41	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78275 AND s_w_id = 7
42	UPDATE warehouse SET w_ytd = w_ytd + 1489.08  WHERE w_id = 7
42	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
42	UPDATE district SET d_ytd = d_ytd + 1489.08 WHERE d_w_id = 7 AND d_id = 10
42	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
42	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2770
42	SELECT c_data FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2770
42	UPDATE customer SET c_balance = 1479.08, c_data = '2770 10 7 10 7 1489.08 |yRcSmRplLLekqWPswWWFVKYreQOhyHXUebqFMumARgPqpcKzImoDZBfVhOLEQsZlSOhBdQjRAfUGhXxHaGCiGmCfcsLtJIwBkWCUnfjoQGLZxXgaRhvLuBGIgrNesxiZWaVehSydmDTlzyirlmRxtFyzzsHzFIzOsRVhBiIQdkDrzLfWXsKpNYetDoKScBZjSJKjlYcMEIOPGloTBuwfDbHHJzwMcjjqQkxfQqXSOmfZgXeBTKwCXxBTxPvsWvUOYwDOctAnKRcOSzSELksRyqcmWvmmOZYoxoRuXHitqBglUOwATPFySMmTPXXgXBviFasLKaQTaiYjPvgAXCKmuEMSXbgKFAnvJjZmDByufEUvLjYapiCRBAQmpGSdYiOHzdyJy'  WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 2770
42	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,7,2770,10,7,'2009-12-05 23:52:25.0',1489.08,'UDmssjjTK    brTNnNd')
43	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 2341
43	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
43	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 9, 7)
43	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
43	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 9, 7, 2341, '2009-12-05 23:52:25.0', 10, 1)
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21741
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21741 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40524
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40524 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94316
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94316 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67162
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67162 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2548
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2548 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68103
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68103 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25769
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25769 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68755
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68755 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45203
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45203 AND s_w_id = 7 FOR UPDATE
43	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1040
43	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1040 AND s_w_id = 7 FOR UPDATE
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,7,1,21741,7,3,235.20001,'oiMgwUCXveniQZxSJejZSPc')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,7,2,40524,7,9,649.35004,'yioZhtxUMIdsHCQLEfiIqXg')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,7,3,94316,7,4,366.08,'ElSeXCDFHwNtjryRSwmNvWO')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,7,4,67162,7,1,8.97,'hekCwGLspjcPbnoRYCsnjhA')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,7,5,2548,7,8,159.6,'rOmeUkrqsjypGPASmWEnTqd')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,7,6,68103,7,2,109.04,'VwcGZJaUrhzNLTKAPHPTvuq')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,7,7,25769,7,3,83.31,'hOIYLigfIMeLrjpCtoEsQGV')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,7,8,68755,7,7,642.04004,'uqiJLcFGZOnzTfWxozHUdCe')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,7,9,45203,7,6,507.72003,'fzhAMEOEARmFxIRYdazHDdJ')
43	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,9,7,10,1040,7,7,412.30002,'mjPbYZKLTePoLUUrGWoBapT')
43	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21741 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40524 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94316 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67162 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2548 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68103 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25769 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68755 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45203 AND s_w_id = 7
43	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1040 AND s_w_id = 7
44	UPDATE warehouse SET w_ytd = w_ytd + 2555.82  WHERE w_id = 7
44	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
44	UPDATE district SET d_ytd = d_ytd + 2555.82 WHERE d_w_id = 7 AND d_id = 5
44	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
44	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 1777
44	UPDATE customer SET c_balance = 2545.82 WHERE c_w_id = 7 AND c_d_id = 5 AND c_id = 1777
44	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,7,1777,5,7,'2009-12-05 23:52:28.0',2555.82,'UDmssjjTK    vAFvvxUy')
45	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 938
45	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
45	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3009, 10, 7)
45	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
45	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3009, 10, 7, 938, '2009-12-05 23:52:28.0', 14, 1)
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74437
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74437 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78714
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78714 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79267
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79267 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55446
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55446 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50704
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50704 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6818
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6818 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25529
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25529 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99860
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99860 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24048
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24048 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 80264
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 80264 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42562
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42562 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 8216
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 8216 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84372
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84372 AND s_w_id = 7 FOR UPDATE
45	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75829
45	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75829 AND s_w_id = 7 FOR UPDATE
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,1,74437,7,9,516.24,'ZHrVDjmKTuCQvolrvbmufJv')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,2,78714,7,4,61.92,'mPgEvTjCyCmMpNkXzlvDxpw')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,3,79267,7,9,243.45,'gCucCUlQzEsCpKZqyvmawBc')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,4,55446,7,6,60.42,'aWLfoEMxPGtUETdOCBAgDKl')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,5,50704,7,7,467.87997,'ZcGodJjkCAPJvFpDTzdUoiA')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,6,6818,7,6,180.29999,'NUkMpNqVUNclkuIgEYgPVAP')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,7,25529,7,2,66.94,'OhqDtKdeICcEMcoswUSzeJU')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,8,99860,7,10,135.20001,'DketIaPdcRhWGocJFMQcFJd')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,9,24048,7,7,589.61005,'XUPZGzeHfgrzWpMTqnDcKrP')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,10,80264,7,9,758.34,'uvvdOXvmaUPnsfxRUskakcT')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,11,42562,7,1,42.21,'TrcsWWCqCccJHQPtFytoeLP')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,12,8216,7,8,45.6,'JrNilOsrRwZtEuWTNwbSTDk')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,13,84372,7,1,18.13,'EjuMgrsvWpPcuwIfFeuJKQj')
45	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3009,10,7,14,75829,7,2,69.6,'qhCjqhqYmBIWAOxBgfUBGiU')
45	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74437 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78714 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79267 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55446 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50704 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6818 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25529 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99860 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24048 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 80264 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42562 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 8216 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84372 AND s_w_id = 7
45	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75829 AND s_w_id = 7
46	UPDATE warehouse SET w_ytd = w_ytd + 2063.49  WHERE w_id = 7
46	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
46	UPDATE district SET d_ytd = d_ytd + 2063.49 WHERE d_w_id = 7 AND d_id = 1
46	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
46	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 933
46	UPDATE customer SET c_balance = 2053.49 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 933
46	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,933,1,7,'2009-12-05 23:52:30.0',2063.49,'UDmssjjTK    xoNUaQnX')
47	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 776
47	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
47	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3007, 3, 7)
47	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
47	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3007, 3, 7, 776, '2009-12-05 23:52:30.0', 9, 1)
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87191
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87191 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40754
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40754 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88645
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88645 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14174
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14174 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4452
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4452 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75050
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75050 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65894
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65894 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16704
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16704 AND s_w_id = 7 FOR UPDATE
47	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12473
47	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12473 AND s_w_id = 7 FOR UPDATE
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,7,1,87191,7,4,391.56,'OmVwWHVXDDXmpxTxJGtspJs')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,7,2,40754,7,4,73.84,'drZaUkxZRtQqsFsGaajSLNt')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,7,3,88645,7,7,120.19,'ELSjMgekkYyHxrtYHoeuvSb')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,7,4,14174,7,2,46.92,'EteTYBWvgMWGqmXnqOoGvRL')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,7,5,4452,7,3,193.74,'YHkeaOghPeLvGHIAhKnkmUV')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,7,6,75050,7,6,41.34,'hjVfNyKAbJoYiaJMrOVXpBQ')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,7,7,65894,7,7,113.46999,'TjGTiJagATWsiMPiEhLXbVZ')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,7,8,16704,7,5,358.30002,'gEEAttWpsNLxeLceuEkEreO')
47	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3007,3,7,9,12473,7,10,21.7,'IeqYOCKuGVwdWPbmDjFzviu')
47	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87191 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40754 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88645 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14174 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4452 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75050 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65894 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 56 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16704 AND s_w_id = 7
47	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12473 AND s_w_id = 7
48	UPDATE warehouse SET w_ytd = w_ytd + 2519.87  WHERE w_id = 7
48	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
48	UPDATE district SET d_ytd = d_ytd + 2519.87 WHERE d_w_id = 7 AND d_id = 5
48	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 5
48	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 814
48	UPDATE customer SET c_balance = 2509.87 WHERE c_w_id = 8 AND c_d_id = 5 AND c_id = 814
48	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (5,8,814,5,7,'2009-12-05 23:52:31.0',2519.87,'UDmssjjTK    vAFvvxUy')
49	UPDATE warehouse SET w_ytd = w_ytd + 1651.35  WHERE w_id = 7
49	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
49	UPDATE district SET d_ytd = d_ytd + 1651.35 WHERE d_w_id = 7 AND d_id = 8
49	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
49	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 72
49	UPDATE customer SET c_balance = 1641.35 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 72
49	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,72,8,7,'2009-12-05 23:52:31.0',1651.35,'UDmssjjTK    ukxVsTbqt')
50	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2267
50	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
50	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 10, 7)
50	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
50	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 10, 7, 2267, '2009-12-05 23:52:32.0', 9, 0)
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11119
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11119 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63617
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63617 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89494
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89494 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99180
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99180 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10746
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10746 AND s_w_id = 1 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17343
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17343 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 98933
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 98933 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83623
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83623 AND s_w_id = 7 FOR UPDATE
50	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21665
50	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21665 AND s_w_id = 7 FOR UPDATE
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,7,1,11119,7,7,311.85,'cmJpXXALrJJpsAKhhfVUlJc')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,7,2,63617,7,7,33.600002,'iFPmdObRIJkfAKHXoGQNEKw')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,7,3,89494,7,5,62.0,'ksJReBdheoBTmUzsXtzhyhC')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,7,4,99180,7,1,56.9,'tDYvOdzCgmJcsAamyClQxhx')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,7,5,10746,1,2,138.36,'lSDfpfqCvkwYZPrcXQIRSFP')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,7,6,17343,7,1,24.04,'ZgVmZJAvDlPxMvGlkhDeTaY')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,7,7,98933,7,7,150.36,'EJwhWPVNrROdKWsHfqbVxXd')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,7,8,83623,7,10,320.2,'rEWxvhafPUcrQvwrfbDnYpW')
50	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,10,7,9,21665,7,3,142.14,'FJKXlbJFWpVYhgzbqEQOKbq')
50	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11119 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 63617 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 20 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89494 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99180 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 52 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 10746 AND s_w_id = 1
50	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17343 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 98933 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83623 AND s_w_id = 7
50	UPDATE stock SET s_quantity = 33 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21665 AND s_w_id = 7
51	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 1993
51	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
51	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 7, 7)
51	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
51	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 7, 7, 1993, '2009-12-05 23:52:32.0', 8, 1)
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5020
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5020 AND s_w_id = 7 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88253
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88253 AND s_w_id = 7 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50491
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50491 AND s_w_id = 7 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52346
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52346 AND s_w_id = 7 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40811
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40811 AND s_w_id = 7 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59894
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59894 AND s_w_id = 7 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33612
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33612 AND s_w_id = 7 FOR UPDATE
51	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16338
51	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16338 AND s_w_id = 7 FOR UPDATE
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,7,1,5020,7,3,270.38998,'bCHHONYHtvOSMgtLEXtWHtr')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,7,2,88253,7,1,58.3,'klMmRMFvNeXvzdHHvcNPAgu')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,7,3,50491,7,4,273.08,'XsyScbErNJAfEygOHmWcNTl')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,7,4,52346,7,1,94.97,'DqhFspgzgEKURSLXFITmsef')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,7,5,40811,7,4,126.12,'WVYJZQKglRsCteYxDvnTnii')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,7,6,59894,7,5,51.65,'KKRWTujeEhkGAxeZioymjke')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,7,7,33612,7,2,166.22,'BzWcuXACLWJJfDclNHjRqRK')
51	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,7,7,8,16338,7,9,393.84,'gFlSsNcnVKoXXLajrWltSGl')
51	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5020 AND s_w_id = 7
51	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88253 AND s_w_id = 7
51	UPDATE stock SET s_quantity = 29 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50491 AND s_w_id = 7
51	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52346 AND s_w_id = 7
51	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40811 AND s_w_id = 7
51	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59894 AND s_w_id = 7
51	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33612 AND s_w_id = 7
51	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16338 AND s_w_id = 7
52	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 920
52	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
52	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 3, 7)
52	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
52	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 3, 7, 920, '2009-12-05 23:52:33.0', 10, 1)
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10742
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10742 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54648
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54648 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88401
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88401 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78959
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78959 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54777
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54777 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92387
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92387 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94216
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94216 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25812
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25812 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89727
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89727 AND s_w_id = 7 FOR UPDATE
52	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11103
52	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11103 AND s_w_id = 7 FOR UPDATE
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,7,1,10742,7,2,42.14,'eaAQzBkFgfcPWhTPXWjeLjs')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,7,2,54648,7,4,61.4,'JcKDtPuIGfGKiRRrMxaZfkN')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,7,3,88401,7,6,446.09998,'CpyvfQbpCMZRndJpjlHDyXo')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,7,4,78959,7,4,385.36,'ufzBnkoTcWCMivqqFRmTHLZ')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,7,5,54777,7,6,29.699999,'mczwaOQOYdSwsQimCnXNesA')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,7,6,92387,7,5,435.44998,'YqmwGDVyDpTspsNCPgSewZQ')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,7,7,94216,7,9,329.58,'tELouJFYLgTGcQWJDopEjYv')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,7,8,25812,7,10,666.4,'UtxAePTgyyPvRQlJajRQMas')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,7,9,89727,7,7,73.36,'ufDfMxvCdANWjRcycvbfJfZ')
52	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,3,7,10,11103,7,6,599.16003,'moRNCAhFmAcBrptkZeOdcql')
52	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10742 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54648 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88401 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78959 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54777 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92387 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94216 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25812 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89727 AND s_w_id = 7
52	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11103 AND s_w_id = 7
53	UPDATE warehouse SET w_ytd = w_ytd + 3434.11  WHERE w_id = 7
53	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
53	UPDATE district SET d_ytd = d_ytd + 3434.11 WHERE d_w_id = 7 AND d_id = 9
53	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
53	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 1659
53	UPDATE customer SET c_balance = 3424.11 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 1659
53	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,1659,9,7,'2009-12-05 23:52:34.0',3434.11,'UDmssjjTK    wwXFsd')
54	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 329
54	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
54	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 8, 7)
54	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
54	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 8, 7, 329, '2009-12-05 23:52:34.0', 8, 1)
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59309
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59309 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44361
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44361 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10884
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10884 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39713
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39713 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44037
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44037 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25349
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25349 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78999
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78999 AND s_w_id = 7 FOR UPDATE
54	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99613
54	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99613 AND s_w_id = 7 FOR UPDATE
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,7,1,59309,7,7,224.42001,'TTdfSQXxWEkRqWDmLGIjKmI')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,7,2,44361,7,6,482.16,'abhGtefuKMpNsrPUXQzIIRr')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,7,3,10884,7,1,25.02,'VUzHmmzVaEJsIIrQpfMMEtN')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,7,4,39713,7,9,327.06,'CNWdRmXjqhliiIypGsOTcBv')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,7,5,44037,7,5,328.45,'PDCVyEynWHAIxvDZlArKLGO')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,7,6,25349,7,10,275.1,'cspzCmwQgFANryOCdXUXmVq')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,7,7,78999,7,5,333.25,'kafQcuFajEquiOoXNPyTONQ')
54	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,8,7,8,99613,7,8,661.36,'sGIxnGJTuzuHjExllGukFUH')
54	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59309 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44361 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10884 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39713 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44037 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25349 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78999 AND s_w_id = 7
54	UPDATE stock SET s_quantity = 73 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99613 AND s_w_id = 7
55	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1817
55	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
55	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 8, 7)
55	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
55	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 8, 7, 1817, '2009-12-05 23:52:35.0', 8, 1)
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49313
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49313 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79474
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79474 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86487
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86487 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86384
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86384 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26788
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26788 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81106
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81106 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73449
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73449 AND s_w_id = 7 FOR UPDATE
55	SELECT i_price, i_name , i_data FROM item WHERE i_id = 41711
55	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 41711 AND s_w_id = 7 FOR UPDATE
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,7,1,49313,7,5,23.45,'NzSJMJtkhhCQAilkuQibUvn')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,7,2,79474,7,4,31.96,'cKSDMKokQdyZtWuVqtmrSmF')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,7,3,86487,7,5,338.95,'UJOYqaDNvAutaSZyTbiMfkP')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,7,4,86384,7,3,8.190001,'PhogCZnuAOypLZQqUyIWOEd')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,7,5,26788,7,9,142.83,'xbmUZGWqnUUhOFKycDZWUop')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,7,6,81106,7,10,755.89996,'zkKlWIPBgaKAjgimtgJPqnr')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,7,7,73449,7,7,235.68999,'knLhbhOjITYHPPMPnNFUIqo')
55	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,8,7,8,41711,7,10,356.4,'UDvtYnRtlJJXkXJlDaHAXWD')
55	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49313 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79474 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86487 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86384 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 11 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26788 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81106 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73449 AND s_w_id = 7
55	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 41711 AND s_w_id = 7
56	UPDATE warehouse SET w_ytd = w_ytd + 2907.14  WHERE w_id = 7
56	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
56	UPDATE district SET d_ytd = d_ytd + 2907.14 WHERE d_w_id = 7 AND d_id = 2
56	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
56	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2503
56	UPDATE customer SET c_balance = 2897.14 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 2503
56	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,2503,2,7,'2009-12-05 23:52:35.0',2907.14,'UDmssjjTK    zCQmmo')
57	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 805
57	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 7 FOR UPDATE
57	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 3, 7)
57	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 7
57	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 3, 7, 805, '2009-12-05 23:52:36.0', 10, 1)
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38371
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38371 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75533
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75533 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34395
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34395 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82099
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82099 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83290
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83290 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3294
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3294 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23301
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23301 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68026
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68026 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12424
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12424 AND s_w_id = 7 FOR UPDATE
57	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52417
57	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52417 AND s_w_id = 7 FOR UPDATE
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,7,1,38371,7,3,55.32,'FZhDPMBiaIKMJcSJGIbSOqs')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,7,2,75533,7,9,611.10004,'TQomWdlvyIlMOfMgwAwfKXt')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,7,3,34395,7,6,269.7,'llTthZpSFnKbGAcdrAEBrca')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,7,4,82099,7,4,173.12,'nPgmZsatOVvPhTWvOieMaji')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,7,5,83290,7,6,593.88,'ecFvVHfSQzBTRKsALnkNFZr')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,7,6,3294,7,1,9.71,'QvMdLpRgHuNexLvxKXeTblu')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,7,7,23301,7,9,723.14996,'roRXgmtMCasSbZnqOzCEJBU')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,7,8,68026,7,6,84.18,'qPowjSVtTKFEMtZqRtGStth')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,7,9,12424,7,6,300.84,'TxdZVZSjaRpXwIbNQJUFGAb')
57	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,3,7,10,52417,7,10,476.9,'pmMVgdjcrfogjWyLLNUbePv')
57	UPDATE stock SET s_quantity = 51 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38371 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75533 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34395 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82099 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83290 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3294 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23301 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68026 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12424 AND s_w_id = 7
57	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52417 AND s_w_id = 7
58	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 9 AND customer.c_id = 1275
58	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 9 AND d_w_id = 7 FOR UPDATE
58	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 9, 7)
58	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 9 AND d_w_id = 7
58	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 9, 7, 1275, '2009-12-05 23:52:37.0', 8, 1)
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44171
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44171 AND s_w_id = 7 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62129
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62129 AND s_w_id = 7 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 13668
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 13668 AND s_w_id = 7 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 88251
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 88251 AND s_w_id = 7 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27193
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27193 AND s_w_id = 7 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61593
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61593 AND s_w_id = 7 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99130
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99130 AND s_w_id = 7 FOR UPDATE
58	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71828
58	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71828 AND s_w_id = 7 FOR UPDATE
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,7,1,44171,7,6,285.0,'vQtXhOdaAbYYDnrbVPZpuSr')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,7,2,62129,7,9,498.6,'YyoYjikvjXsSSabqiJYVjRc')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,7,3,13668,7,3,155.43001,'NwdGKzEjjhNvKArDIRfyRUQ')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,7,4,88251,7,9,264.78,'VreVFRyzBjvgQIGYuBSOtYQ')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,7,5,27193,7,6,245.28,'NIsYKVSjVfEGivhkhzJRzqB')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,7,6,61593,7,6,442.86,'KEdJXMuXfMINeQsCveXJRfA')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,7,7,99130,7,9,259.56,'gLVqiKEovdROchRIOwsyMDQ')
58	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,9,7,8,71828,7,7,382.06,'gVBidGVDsGvfGLSUktlhbOj')
58	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44171 AND s_w_id = 7
58	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62129 AND s_w_id = 7
58	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 13668 AND s_w_id = 7
58	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 88251 AND s_w_id = 7
58	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27193 AND s_w_id = 7
58	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61593 AND s_w_id = 7
58	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99130 AND s_w_id = 7
58	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71828 AND s_w_id = 7
59	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2432
59	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
59	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 10, 7)
59	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
59	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 10, 7, 2432, '2009-12-05 23:52:38.0', 6, 1)
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66020
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66020 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29026
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29026 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75897
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75897 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67507
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67507 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 18430
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 18430 AND s_w_id = 7 FOR UPDATE
59	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31968
59	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31968 AND s_w_id = 7 FOR UPDATE
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,7,1,66020,7,6,245.63998,'KlTADgztVDnnwDnebMCVMxi')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,7,2,29026,7,1,93.69,'FVfSoTFPDwamoMheEJGMday')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,7,3,75897,7,10,45.2,'YLHWGimuythObjPiFfLYYAX')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,7,4,67507,7,2,173.56,'hIqseptnwtxSGsuljhSEXki')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,7,5,18430,7,5,140.1,'tuNsRLasnAhFIHRQgEJpXRr')
59	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,10,7,6,31968,7,8,690.96,'NBrbvkBppDfYNpDxDPdimBg')
59	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66020 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29026 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75897 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67507 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 18430 AND s_w_id = 7
59	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31968 AND s_w_id = 7
60	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 1040
60	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 7 FOR UPDATE
60	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3012, 10, 7)
60	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 7
60	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3012, 10, 7, 1040, '2009-12-05 23:52:38.0', 15, 1)
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91053
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91053 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 59829
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 59829 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 16385
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 16385 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36266
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36266 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20272
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20272 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62026
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62026 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5751
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5751 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49034
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49034 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 27278
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 27278 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55976
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55976 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50161
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50161 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30960
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30960 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36795
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36795 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95370
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95370 AND s_w_id = 7 FOR UPDATE
60	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40497
60	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40497 AND s_w_id = 7 FOR UPDATE
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,1,91053,7,9,816.93,'ezKjyGgITIMAeTQAyBybzDx')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,2,59829,7,10,477.90002,'KizwjGKAljCXWzZsEtzpGiA')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,3,16385,7,10,110.5,'zksMbAZppEBuJrTXWtJGhOK')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,4,36266,7,8,82.64,'iEKcZKZCZvunLltxANRJscp')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,5,20272,7,1,25.64,'RgvUVrpsztPloOLFmSFkyvW')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,6,62026,7,3,252.09,'jpkXeFivWdZbDyIaidkmqFX')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,7,5751,7,6,513.0,'YfPJAKIxewTrITxAxbLkEQG')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,8,49034,7,7,370.16,'BtgVngUrrNZZUALzlFfGjpT')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,9,27278,7,9,295.19998,'KqhYvpkCtHpqNPUzhVkWRCY')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,10,55976,7,10,301.9,'cEKozWHzvkBpHxgcziJjUKZ')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,11,50161,7,2,162.8,'WupEfZsOpHTbsBhLWzSESSc')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,12,30960,7,2,31.06,'xfiKBmBqTFHbDykbchszbJU')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,13,36795,7,5,466.65002,'UuILOsTJZbxwvGzPpRNiFiY')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,14,95370,7,3,82.8,'HKKAUVnNlMubwCcmWBNmjWW')
60	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3012,10,7,15,40497,7,6,228.78,'lzCoehuIYRXeFVUQFnwHIpd')
60	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91053 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 59829 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 16385 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36266 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20272 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62026 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5751 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 95 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49034 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 27278 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55976 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50161 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30960 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36795 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95370 AND s_w_id = 7
60	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40497 AND s_w_id = 7
61	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 245
61	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
61	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3020, 2, 7)
61	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
61	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3020, 2, 7, 245, '2009-12-05 23:52:39.0', 5, 1)
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42413
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42413 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99866
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99866 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14505
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14505 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99601
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99601 AND s_w_id = 7 FOR UPDATE
61	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90351
61	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90351 AND s_w_id = 7 FOR UPDATE
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,7,1,42413,7,1,27.99,'TBdVhrrDJRApdBpKcxGgVWg')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,7,2,99866,7,2,165.92,'AqPVOEWrzJOLGHunKoScDOD')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,7,3,14505,7,10,758.0,'fvNtzoMKQhBePXMPoBkFlKY')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,7,4,99601,7,7,88.130005,'jhRPIErBQTqZGhenfxVyYlY')
61	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3020,2,7,5,90351,7,6,151.38,'xBIpltmrrfirCOeOwZpJHJd')
61	UPDATE stock SET s_quantity = 46 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42413 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99866 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14505 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99601 AND s_w_id = 7
61	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90351 AND s_w_id = 7
62	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 2674
62	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 7 FOR UPDATE
62	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 1, 7)
62	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 7
62	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 1, 7, 2674, '2009-12-05 23:52:40.0', 6, 0)
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25653
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25653 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 19514
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 19514 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 63410
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 63410 AND s_w_id = 5 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78583
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78583 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 51353
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 51353 AND s_w_id = 7 FOR UPDATE
62	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74667
62	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74667 AND s_w_id = 7 FOR UPDATE
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,7,1,25653,7,8,674.48,'TnkVhzFPzsjdvrERPFGTdIO')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,7,2,19514,7,4,366.52,'byAksGOUbgXgMnxPwdKuoqp')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,7,3,63410,5,9,555.83997,'dnAdcCwOFLlOESHzmCOhKgC')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,7,4,78583,7,10,348.30002,'GefonNsamDSVsSchoasHLiK')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,7,5,51353,7,6,518.52,'rCRFcgmFRjgCDUTmCKAGsWv')
62	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,1,7,6,74667,7,7,173.46,'AcCcXJsgfllufCLozvkqTJM')
62	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25653 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 19514 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 63410 AND s_w_id = 5
62	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78583 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 51353 AND s_w_id = 7
62	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74667 AND s_w_id = 7
63	UPDATE warehouse SET w_ytd = w_ytd + 2644.55  WHERE w_id = 7
63	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
63	UPDATE district SET d_ytd = d_ytd + 2644.55 WHERE d_w_id = 7 AND d_id = 7
63	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 7
63	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 1898
63	UPDATE customer SET c_balance = 2634.55 WHERE c_w_id = 7 AND c_d_id = 7 AND c_id = 1898
63	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,7,1898,7,7,'2009-12-05 23:52:41.0',2644.55,'UDmssjjTK    xJRlmbQT')
64	UPDATE warehouse SET w_ytd = w_ytd + 2847.6  WHERE w_id = 7
64	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
64	UPDATE district SET d_ytd = d_ytd + 2847.6 WHERE d_w_id = 7 AND d_id = 1
64	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 1
64	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 347
64	UPDATE customer SET c_balance = 2837.6 WHERE c_w_id = 7 AND c_d_id = 1 AND c_id = 347
64	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,7,347,1,7,'2009-12-05 23:52:41.0',2847.6,'UDmssjjTK    xoNUaQnX')
65	UPDATE warehouse SET w_ytd = w_ytd + 2812.02  WHERE w_id = 7
65	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
65	UPDATE district SET d_ytd = d_ytd + 2812.02 WHERE d_w_id = 7 AND d_id = 8
65	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 8
65	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 1561
65	UPDATE customer SET c_balance = 2802.02 WHERE c_w_id = 7 AND c_d_id = 8 AND c_id = 1561
65	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,7,1561,8,7,'2009-12-05 23:52:41.0',2812.02,'UDmssjjTK    ukxVsTbqt')
66	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2123
66	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 7 FOR UPDATE
66	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3021, 2, 7)
66	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 7
66	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3021, 2, 7, 2123, '2009-12-05 23:52:41.0', 12, 1)
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17918
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17918 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 40137
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 40137 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94208
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94208 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60760
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60760 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 10479
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 10479 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71198
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71198 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20656
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20656 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84694
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84694 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 45191
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 45191 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35722
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35722 AND s_w_id = 7 FOR UPDATE
66	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46276
66	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46276 AND s_w_id = 7 FOR UPDATE
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,1,17918,7,10,505.9,'KawNBCcXtywhAaonYegBtsx')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,2,40137,7,9,537.93,'qpeQiKtgWFXYaInPTzGynag')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,3,94208,7,8,637.36,'CBTpPrEHVdwgDYWFvQqUrHW')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,4,60760,7,9,620.91,'usgrfHbpIMQxFtACIhqxOyB')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,5,5,7,3,202.01999,'JQzgTaNgaQmdvMPZAjGCBAr')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,6,10479,7,8,273.04,'UIuKNuGSuXgeAmfGGvUlKuO')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,7,71198,7,8,339.04,'ERiGMvwNYAfReudtTMYNbCa')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,8,20656,7,1,98.36,'UdbLDFWvbLTjUopZasalykB')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,9,84694,7,4,251.08,'ogGEpJbMtkLWslDNTIXckpj')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,10,45191,7,3,271.16998,'OUTtOUzTHdLTvFnHQkMTZoY')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,11,35722,7,3,162.12,'aLkURIQFOKqJqNUTVVFhIYB')
66	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3021,2,7,12,46276,7,4,207.16,'aBncBlaBUojIolxPWiWcRXy')
66	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17918 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 40137 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94208 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 47 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60760 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 10479 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 30 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71198 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20656 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84694 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 45191 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 26 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35722 AND s_w_id = 7
66	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46276 AND s_w_id = 7
67	UPDATE warehouse SET w_ytd = w_ytd + 1792.04  WHERE w_id = 7
67	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
67	UPDATE district SET d_ytd = d_ytd + 1792.04 WHERE d_w_id = 7 AND d_id = 10
67	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 10
67	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 1869
67	UPDATE customer SET c_balance = 1782.04 WHERE c_w_id = 7 AND c_d_id = 10 AND c_id = 1869
67	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,7,1869,10,7,'2009-12-05 23:52:43.0',1792.04,'UDmssjjTK    brTNnNd')
68	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 552
68	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
68	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3015, 8, 7)
68	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
68	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3015, 8, 7, 552, '2009-12-05 23:52:43.0', 13, 1)
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49661
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49661 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 7328
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 7328 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95650
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95650 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36366
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36366 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60555
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60555 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 30437
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 30437 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 48331
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 48331 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31683
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31683 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14061
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14061 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87239
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87239 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96598
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96598 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6571
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6571 AND s_w_id = 7 FOR UPDATE
68	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44879
68	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44879 AND s_w_id = 7 FOR UPDATE
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,1,49661,7,3,213.36002,'QpqUVVRIbOsnIiVvoUFgzfD')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,2,7328,7,3,134.25,'BCAkCaZIOimzehbfSwqiCKK')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,3,95650,7,8,763.52,'ntpZehDAjHakqXDyhjqahWD')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,4,36366,7,7,175.14,'vSKJumHMtnTtTrgHZGCfLZQ')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,5,60555,7,7,118.93,'IdFUkpYrfcZPYfUndCDQqEJ')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,6,30437,7,1,73.19,'kvTJSFVaLEEYpJpoOIunZVF')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,7,48331,7,6,348.12,'fjTKvGvcPTwYTUkGrmdoRsg')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,8,31683,7,2,95.4,'dIPMWQuZfxYDhPYFbHyutLA')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,9,14061,7,9,793.8,'SmdKxPzuxJyjhjrZBqAtmvS')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,10,87239,7,6,236.82,'YEVFqdiRwhWsglLUySOWCmQ')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,11,96598,7,2,66.22,'pBzhIORrlXRnOPXZrrdcvYj')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,12,6571,7,3,200.31,'ChHqEvkTJHfiuMzkXzQlhOt')
68	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3015,8,7,13,44879,7,4,57.16,'wNnYcRDbfWqYcTdBsdcxhDy')
68	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49661 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 7328 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95650 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 78 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36366 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60555 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 30437 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 48331 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 34 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31683 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14061 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87239 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96598 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6571 AND s_w_id = 7
68	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44879 AND s_w_id = 7
69	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 124
69	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 7 FOR UPDATE
69	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3019, 7, 7)
69	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 7
69	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3019, 7, 7, 124, '2009-12-05 23:52:44.0', 8, 1)
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38222
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38222 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35815
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35815 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 44239
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 44239 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35830
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35830 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84989
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84989 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 39760
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 39760 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61923
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61923 AND s_w_id = 7 FOR UPDATE
69	SELECT i_price, i_name , i_data FROM item WHERE i_id = 93534
69	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 93534 AND s_w_id = 7 FOR UPDATE
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,7,1,38222,7,7,186.90001,'OOSeeYGowzDRojjBgPeCHPg')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,7,2,35815,7,1,58.16,'BgnteZTOGpgNQPSSwYwWlBc')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,7,3,44239,7,3,276.63,'tJNtXvhBpheRszqpathHCah')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,7,4,35830,7,9,82.89,'eOaNibuNWaqryswQzbANAGn')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,7,5,84989,7,2,53.8,'dIUcVxLzLkFJlgAuqijiUtv')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,7,6,39760,7,10,504.19998,'ADkRUhtzEyOlsQgWszyxMYo')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,7,7,61923,7,6,24.96,'kHlkRywELWwJioAslfWldzg')
69	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3019,7,7,8,93534,7,6,400.14,'vqvrnEbfAUDYBaBnHTTSXtC')
69	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38222 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 48 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35815 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 44239 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 12 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35830 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84989 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 39760 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 93 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61923 AND s_w_id = 7
69	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 93534 AND s_w_id = 7
70	SELECT c_balance, c_first, c_middle, c_last FROM customer WHERE c_id = 1514 AND c_d_id = 2 AND c_w_id = 7
70	SELECT MAX(o_id) AS maxorderid FROM oorder WHERE o_w_id = 7 AND o_d_id = 2 AND o_c_id = 1514
70	SELECT o_carrier_id, o_entry_d FROM oorder WHERE o_w_id = 7 AND o_d_id = 2 AND o_c_id = 1514 AND o_id = 66
70	SELECT ol_i_id, ol_supply_w_id, ol_quantity, ol_amount, ol_delivery_d FROM order_line WHERE ol_o_id = 66 AND ol_d_id =2 AND ol_w_id = 7
70	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 4 AND customer.c_id = 480
70	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 4 AND d_w_id = 7 FOR UPDATE
70	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3016, 4, 7)
70	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 4 AND d_w_id = 7
70	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3016, 4, 7, 480, '2009-12-05 23:52:45.0', 10, 0)
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68083
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68083 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96506
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96506 AND s_w_id = 10 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50480
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50480 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 75537
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 75537 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 90783
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 90783 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35874
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35874 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83120
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83120 AND s_w_id = 8 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99725
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99725 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 42152
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 42152 AND s_w_id = 7 FOR UPDATE
70	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9939
70	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9939 AND s_w_id = 7 FOR UPDATE
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,7,1,68083,7,8,384.24,'FqGvScvnvTJWsaOKteoGpjo')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,7,2,96506,10,4,382.4,'XZZrgzvJpcXwWqffazDoyMA')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,7,3,50480,7,4,148.0,'XQzapPLjaMukbrixMJwVCOf')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,7,4,75537,7,2,14.08,'SXpmBCROuFMylcPupgKMmUK')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,7,5,90783,7,2,9.16,'unCCHlEcBbuajAKxBTOZqHm')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,7,6,35874,7,6,567.96,'KwAzUmhJahpucIEESQhnQtL')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,7,7,83120,8,8,532.0,'UcEXihMVWopkiInsjNWshfA')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,7,8,99725,7,8,727.92,'YngpdMLVURWvDuuEldPCmsc')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,7,9,42152,7,6,235.68,'qxVwGRGlzRJIwSgLAFEWOaH')
70	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3016,4,7,10,9939,7,8,134.88,'XTzUnXEhDkPgfLXZzdeJSdX')
70	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68083 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 96506 AND s_w_id = 10
70	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50480 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 75537 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 90783 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 15 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35874 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 87 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 1  WHERE s_i_id = 83120 AND s_w_id = 8
70	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99725 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 68 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 42152 AND s_w_id = 7
70	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9939 AND s_w_id = 7
71	UPDATE warehouse SET w_ytd = w_ytd + 4451.03  WHERE w_id = 7
71	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
71	UPDATE district SET d_ytd = d_ytd + 4451.03 WHERE d_w_id = 7 AND d_id = 2
71	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 2
71	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 1198
71	UPDATE customer SET c_balance = 4441.03 WHERE c_w_id = 7 AND c_d_id = 2 AND c_id = 1198
71	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,7,1198,2,7,'2009-12-05 23:52:46.0',4451.03,'UDmssjjTK    zCQmmo')
72	UPDATE warehouse SET w_ytd = w_ytd + 1343.4  WHERE w_id = 7
72	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 7
72	UPDATE district SET d_ytd = d_ytd + 1343.4 WHERE d_w_id = 7 AND d_id = 9
72	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 7 AND d_id = 9
72	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2709
72	UPDATE customer SET c_balance = 1333.4 WHERE c_w_id = 7 AND c_d_id = 9 AND c_id = 2709
72	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,7,2709,9,7,'2009-12-05 23:52:46.0',1343.4,'UDmssjjTK    wwXFsd')
73	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 7 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 1446
73	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 7 FOR UPDATE
73	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3017, 8, 7)
73	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 7
73	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3017, 8, 7, 1446, '2009-12-05 23:52:47.0', 6, 1)
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71979
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71979 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70396
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70396 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95423
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95423 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83287
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83287 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3918
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3918 AND s_w_id = 7 FOR UPDATE
73	SELECT i_price, i_name , i_data FROM item WHERE i_id = 66874
73	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 66874 AND s_w_id = 7 FOR UPDATE
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,7,1,71979,7,4,76.12,'WlHGpeKXhNGDNybuBETUjHM')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,7,2,70396,7,8,69.76,'XxZQUFwsSqOabgVimuJxVFo')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,7,3,95423,7,9,94.14,'KHIXIrKkfJrRvfRuLVavTxx')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,7,4,83287,7,9,660.69006,'iwpLWCcTinAhKrvNxvmksGN')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,7,5,3918,7,8,792.8,'AjBugYywJQckAoGxevjsAqs')
73	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3017,8,7,6,66874,7,3,98.19,'efzXWBjJtAlVjeoYInJnirO')
73	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71979 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70396 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95423 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83287 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 67 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3918 AND s_w_id = 7
73	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 66874 AND s_w_id = 7
