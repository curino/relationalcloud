1	UPDATE warehouse SET w_ytd = w_ytd + 3843.93  WHERE w_id = 3
1	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
1	UPDATE district SET d_ytd = d_ytd + 3843.93 WHERE d_w_id = 3 AND d_id = 7
1	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
1	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 605
1	UPDATE customer SET c_balance = 3833.93 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 605
1	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,605,7,3,'2009-12-05 23:51:32.0',3843.93,'vAkXhN    QeLZMVdM')
2	UPDATE warehouse SET w_ytd = w_ytd + 4165.03  WHERE w_id = 3
2	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
2	UPDATE district SET d_ytd = d_ytd + 4165.03 WHERE d_w_id = 3 AND d_id = 6
2	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
2	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1128
2	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1128
2	UPDATE customer SET c_balance = 4155.03, c_data = '1128 6 3 6 3 4165.03 |IGdtIgtdrdOkauqyKzXqVmUsLUwBeQBijxyTVenQBgKkENsRLaPVlymiZVHBepXMlCAauWBqXWwAlHKTbRVGZHACqRdJgTXfMnPCMJKVYVYkBcKLJuDNsQlIKRdHmlyJGNVLHWOctaqGGHWDiAdoNsSPIIlyeGnxjTFTesyPcFrAjjRJijrXblLPdINGTupfcJysGirIoNBodtruDeGmeMtNyVilOxKlUlexYVOdlFELRlbHfxyGhGrRaXptRamXuSDWDaenlNwWMIrLrWEVykYLmXidyWFERmGsbIDFrFjDcXGhEnzfoNoTISQqCunDdeBnVlEUMOmJUjjeFvzuRCdFdxEEnTFfTWQUjaoOzTXhTyznOCVuFHiQCwicuXAutqcbvWCoDPejNcetFJJQQcYSHZnKJHrYIPKfljs'  WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 1128
2	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,1128,6,3,'2009-12-05 23:51:35.0',4165.03,'vAkXhN    STDcaVpg')
3	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 10 AND customer.c_id = 2333
3	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 10 AND d_w_id = 3 FOR UPDATE
3	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 10, 3)
3	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 10 AND d_w_id = 3
3	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 10, 3, 2333, '2009-12-05 23:51:37.0', 9, 1)
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17458
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17458 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 21280
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 21280 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72960
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72960 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 83563
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 83563 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55026
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55026 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 61753
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 61753 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 38880
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 38880 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53521
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53521 AND s_w_id = 3 FOR UPDATE
3	SELECT i_price, i_name , i_data FROM item WHERE i_id = 22209
3	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 22209 AND s_w_id = 3 FOR UPDATE
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,3,1,17458,3,5,113.450005,'nhFgPTgnvrUylWwjzQqZMts')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,3,2,21280,3,4,285.2,'SeqaCVkTcRKzKqOBFZjLHvL')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,3,3,72960,3,8,714.56,'yRBmzMaFHVgUaVUIjZxbRuT')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,3,4,83563,3,9,800.82,'wTFzXBZqcfOvIiBVCGOXMzx')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,3,5,55026,3,5,200.20001,'WNWXMqhCxALIZhRSvWxWYRl')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,3,6,61753,3,4,185.12,'LiKQudeIvrTHHdRgWIGLFcM')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,3,7,38880,3,4,155.2,'PHVDBPzAnfawTXIiupZBkxx')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,3,8,53521,3,1,40.18,'NENdkpLGijFhphEyhqiSFNU')
3	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,10,3,9,22209,3,10,717.30005,'BAfNaSKnuelXfZCXDpbfiwI')
3	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17458 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 21280 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 31 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72960 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 83563 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55026 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 61753 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 38880 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53521 AND s_w_id = 3
3	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 22209 AND s_w_id = 3
4	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 6 AND customer.c_id = 515
4	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 6 AND d_w_id = 3 FOR UPDATE
4	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 6, 3)
4	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 6 AND d_w_id = 3
4	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 6, 3, 515, '2009-12-05 23:51:40.0', 11, 1)
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78820
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78820 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78534
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78534 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78583
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78583 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 85041
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 85041 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50923
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50923 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47766
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47766 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43965
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43965 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37405
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37405 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 35443
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 35443 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74361
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74361 AND s_w_id = 3 FOR UPDATE
4	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92230
4	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92230 AND s_w_id = 3 FOR UPDATE
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,1,78820,3,7,563.70996,'CubCkRpInelvJZSERJMRrpc')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,2,78534,3,7,211.33,'iaAzXGrHGXmgWuhFBrRMtOJ')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,3,78583,3,3,104.490005,'aLEPYqkPoZSiyzuzexIwjQL')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,4,85041,3,5,87.399994,'aOqyVNElgwvliyJBIgLLGiu')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,5,50923,3,5,121.2,'LYNaVkudNtXtdXSnKgwrqsP')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,6,47766,3,8,627.6,'bdwcuxzRXmVjqDIWniyhbLW')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,7,43965,3,1,79.35,'JbBJYPIlkjasCfdiciJLutZ')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,8,37405,3,4,95.84,'ZFHQCDtZUnztdTvIlpMgHKa')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,9,35443,3,8,436.4,'aFJAIXGtcgxPzfVwUGaHFBc')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,10,74361,3,1,41.82,'HsLYMLYjjLUnwmSmOlGgGHi')
4	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,6,3,11,92230,3,6,257.16,'VnATJNWMTjcQSTQfaDnkGAt')
4	UPDATE stock SET s_quantity = 89 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78820 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 25 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78534 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78583 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 85041 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50923 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 50 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47766 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43965 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 13 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37405 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 59 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 35443 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74361 AND s_w_id = 3
4	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92230 AND s_w_id = 3
5	UPDATE warehouse SET w_ytd = w_ytd + 1903.01  WHERE w_id = 3
5	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
5	UPDATE district SET d_ytd = d_ytd + 1903.01 WHERE d_w_id = 3 AND d_id = 8
5	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
5	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2864
5	UPDATE customer SET c_balance = 1893.01 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2864
5	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,2864,8,3,'2009-12-05 23:51:44.0',1903.01,'vAkXhN    wpNwy')
6	UPDATE warehouse SET w_ytd = w_ytd + 2486.57  WHERE w_id = 3
6	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
6	UPDATE district SET d_ytd = d_ytd + 2486.57 WHERE d_w_id = 3 AND d_id = 1
6	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
6	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1025
6	UPDATE customer SET c_balance = 2476.57 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 1025
6	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,1025,1,3,'2009-12-05 23:51:46.0',2486.57,'vAkXhN    YcAmF')
7	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 504
7	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
7	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3001, 3, 3)
7	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
7	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3001, 3, 3, 504, '2009-12-05 23:51:47.0', 8, 1)
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 87546
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 87546 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 65102
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 65102 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 56799
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 56799 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97591
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97591 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69528
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69528 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94499
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94499 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 67312
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 67312 AND s_w_id = 3 FOR UPDATE
7	SELECT i_price, i_name , i_data FROM item WHERE i_id = 24096
7	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 24096 AND s_w_id = 3 FOR UPDATE
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,3,1,87546,3,1,71.8,'ppwwYJDQuEktszThEoxoTfA')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,3,2,65102,3,10,231.0,'PmMDbnAbyDAolcNLSdMmZOU')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,3,3,56799,3,1,56.41,'TWVBsjqxVDTmBTIEPCUBBXo')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,3,4,97591,3,10,592.9,'FytFyBkhEOnmkfrXKPkbqox')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,3,5,69528,3,7,380.03,'IqtHESMCKpJcLyukUWAEHUr')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,3,6,94499,3,6,598.86,'BArwgkFrGZXXSkDkBgvXJmw')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,3,7,67312,3,6,411.96002,'WpIYHtlchHFWPVyzjuNlJbh')
7	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3001,3,3,8,24096,3,8,230.16,'QUgJUPbJnEuWiHmCYPvPwCe')
7	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 87546 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 65102 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 56799 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97591 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69528 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94499 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 67312 AND s_w_id = 3
7	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 24096 AND s_w_id = 3
8	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 70
8	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
8	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3002, 3, 3)
8	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
8	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3002, 3, 3, 70, '2009-12-05 23:51:50.0', 8, 1)
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 81741
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 81741 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43718
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43718 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54715
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54715 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14918
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14918 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78288
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78288 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 79757
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 79757 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 54528
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 54528 AND s_w_id = 3 FOR UPDATE
8	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96599
8	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96599 AND s_w_id = 3 FOR UPDATE
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,3,1,81741,3,7,606.2,'JzVvApSclYDurLlNbFutryz')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,3,2,43718,3,8,595.6,'MuOjWZNgdVIdharSiJRSUtG')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,3,3,54715,3,6,202.38,'vBqJUcDVOmsfzfqvgTkJHWG')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,3,4,14918,3,7,361.55002,'vPsxzghjaGGPLossARyGxBh')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,3,5,78288,3,3,24.599998,'ofCvZGsitkJFaGREyQjUSIi')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,3,6,79757,3,3,178.26,'mcEEiQwPKFvGpENAKchBgYV')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,3,7,54528,3,10,760.4,'GKYdVYILiRAswIUikBlYcTx')
8	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3002,3,3,8,96599,3,6,285.72,'OOlpBzyEWXaXTcDcVyLNgXG')
8	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 81741 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43718 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 24 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54715 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14918 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 18 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78288 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 79757 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 79 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 54528 AND s_w_id = 3
8	UPDATE stock SET s_quantity = 58 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96599 AND s_w_id = 3
9	UPDATE warehouse SET w_ytd = w_ytd + 2679.06  WHERE w_id = 3
9	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
9	UPDATE district SET d_ytd = d_ytd + 2679.06 WHERE d_w_id = 3 AND d_id = 8
9	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
9	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1413
9	UPDATE customer SET c_balance = 2669.06 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 1413
9	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,1413,8,3,'2009-12-05 23:51:52.0',2679.06,'vAkXhN    wpNwy')
10	SELECT d_next_o_id FROM district WHERE d_w_id = 3 AND d_id = 4
10	SELECT COUNT(DISTINCT (s_i_id)) AS stock_count FROM order_line, stock WHERE order_line.ol_w_id = 3 AND order_line.ol_d_id = 4 AND order_line.ol_o_id < 3007 AND order_line.ol_o_id >= 3007 - 20 AND stock.s_w_id = 3 AND stock.s_i_id = order_line.ol_i_id AND stock.s_quantity < 19
10	UPDATE warehouse SET w_ytd = w_ytd + 3102.77  WHERE w_id = 3
10	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
10	UPDATE district SET d_ytd = d_ytd + 3102.77 WHERE d_w_id = 3 AND d_id = 9
10	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
10	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 88
10	UPDATE customer SET c_balance = 3092.77 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 88
10	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,88,9,3,'2009-12-05 23:51:54.0',3102.77,'vAkXhN    ZeQFKV')
11	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 2 AND customer.c_id = 2472
11	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 2 AND d_w_id = 3 FOR UPDATE
11	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3006, 2, 3)
11	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 2 AND d_w_id = 3
11	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3006, 2, 3, 2472, '2009-12-05 23:51:54.0', 7, 1)
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50964
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50964 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 49170
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 49170 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52810
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52810 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 82393
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 82393 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43400
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43400 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 14317
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 14317 AND s_w_id = 3 FOR UPDATE
11	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94043
11	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94043 AND s_w_id = 3 FOR UPDATE
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,3,1,50964,3,10,237.70001,'CfEZWZxQXSMHjcZXTlWpuqW')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,3,2,49170,3,7,179.13,'CLAhgpKMUBJZScphyDwlkRn')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,3,3,52810,3,1,48.21,'sSUhFjSRfCuNYcirDKPznJn')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,3,4,82393,3,10,900.19995,'labmVJgfAFKNPWtKTNdyYWs')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,3,5,43400,3,7,261.1,'VTlxuMOKpscSGfddUuGEhdJ')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,3,6,14317,3,5,81.4,'TWjxBHbLRrxtGAjyvcEswsA')
11	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3006,2,3,7,94043,3,7,147.42,'xCJaMdQzSVqeCzJQBPrUuns')
11	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50964 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 19 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 49170 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 63 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52810 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 64 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 82393 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43400 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 14317 AND s_w_id = 3
11	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94043 AND s_w_id = 3
12	UPDATE warehouse SET w_ytd = w_ytd + 3151.98  WHERE w_id = 3
12	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
12	UPDATE district SET d_ytd = d_ytd + 3151.98 WHERE d_w_id = 3 AND d_id = 1
12	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 1
12	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 399
12	UPDATE customer SET c_balance = 3141.98 WHERE c_w_id = 3 AND c_d_id = 1 AND c_id = 399
12	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,3,399,1,3,'2009-12-05 23:51:56.0',3151.98,'vAkXhN    YcAmF')
13	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 8 AND customer.c_id = 892
13	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 8 AND d_w_id = 3 FOR UPDATE
13	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 8, 3)
13	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 8 AND d_w_id = 3
13	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 8, 3, 892, '2009-12-05 23:51:57.0', 14, 1)
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52551
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52551 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 97269
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 97269 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 1063
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 1063 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29344
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29344 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62038
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62038 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 3513
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 3513 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34658
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34658 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 78270
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 78270 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43129
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43129 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 68251
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 68251 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 71303
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 71303 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74159
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74159 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 43908
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 43908 AND s_w_id = 3 FOR UPDATE
13	SELECT i_price, i_name , i_data FROM item WHERE i_id = 26301
13	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 26301 AND s_w_id = 3 FOR UPDATE
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,1,52551,3,4,233.0,'OtELKIveoPfBoEPQHOdnXSo')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,2,97269,3,7,394.17,'zzVNLCYqTTAMAZShWxFbngU')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,3,1063,3,3,158.4,'VpOcMKuBHqLOmGvDOELGZDW')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,4,29344,3,4,344.8,'bswZGCXPnrKpNPxHHeUdbeo')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,5,62038,3,4,108.72,'CyiGICJofrSEmplAjrzwCiZ')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,6,3513,3,3,19.23,'YNndesBeElRZRYYNzwIllhh')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,7,34658,3,8,241.44,'lOzRXZAdBGGlcJkrezcWNnN')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,8,78270,3,7,191.8,'QCwqWCNQwzvVqeZdrIoCTzI')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,9,43129,3,3,63.33,'eeSBhYJBTnvKsILMKzRFLBU')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,10,68251,3,5,291.55002,'WpQbJwrWwxcuXFUCZfukwMh')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,11,71303,3,4,270.28,'qwWeerEkhmUDETywLasQbBE')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,12,74159,3,8,622.96,'IeMLqdwuVrTCTXIQvjqvaIN')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,13,43908,3,10,876.4,'ByBwUkbApjJiTfkdAEtMcva')
13	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,8,3,14,26301,3,9,468.27,'fFzRDinajnbEyencntYuHKC')
13	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52551 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 97269 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 1063 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29344 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 21 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62038 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 91 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 3513 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34658 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 17 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 78270 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 62 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43129 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 35 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 68251 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 100 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 71303 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 92 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74159 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 43908 AND s_w_id = 3
13	UPDATE stock SET s_quantity = 40 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 26301 AND s_w_id = 3
14	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 2278
14	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
14	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3003, 3, 3)
14	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
14	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3003, 3, 3, 2278, '2009-12-05 23:51:58.0', 9, 1)
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 28928
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 28928 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 36518
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 36518 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6618
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6618 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4132
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4132 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 92648
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 92648 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 53730
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 53730 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 69524
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 69524 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 60237
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 60237 AND s_w_id = 3 FOR UPDATE
14	SELECT i_price, i_name , i_data FROM item WHERE i_id = 70782
14	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 70782 AND s_w_id = 3 FOR UPDATE
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,3,1,28928,3,7,295.47,'fhAwPwsGfphMmwXfIXLnCUP')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,3,2,36518,3,7,316.12,'qQumpsfpLQZzMRSPcldpsWY')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,3,3,6618,3,8,172.32,'rNwtDQuCWGQjcgTHGsToAZO')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,3,4,4132,3,6,409.62,'IoGnigzPTBntfyMfQCkkigC')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,3,5,92648,3,5,360.75,'kNgioytituCWsfrbaYvSAtd')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,3,6,53730,3,3,245.88,'DqhZMNcAvKsaGWFzmldvulg')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,3,7,69524,3,9,278.72998,'ejsdtIfmBjKnPcbXvXWeDRm')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,3,8,60237,3,7,129.08,'cGeyWYIBwNifkBtplkHTIrp')
14	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3003,3,3,9,70782,3,2,148.18,'yXFyouuIKktHpHDzmtrJWkk')
14	UPDATE stock SET s_quantity = 86 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 28928 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 36518 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 37 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6618 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4132 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 92648 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 53730 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 98 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 69524 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 99 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 60237 AND s_w_id = 3
14	UPDATE stock SET s_quantity = 96 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 70782 AND s_w_id = 3
15	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2103
15	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 3
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2103 AND o_d_id = 1 AND o_w_id = 3
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:00.0' WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 3
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 1 AND ol_w_id = 3
15	UPDATE customer SET c_balance = c_balance + 57231.46, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 694 AND c_d_id = 1 AND c_w_id = 3
15	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2103
15	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 3
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2103 AND o_d_id = 2 AND o_w_id = 3
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 3
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 2 AND ol_w_id = 3
15	UPDATE customer SET c_balance = c_balance + 72306.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2075 AND c_d_id = 2 AND c_w_id = 3
15	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2103
15	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 3
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2103 AND o_d_id = 3 AND o_w_id = 3
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 3
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 3 AND ol_w_id = 3
15	UPDATE customer SET c_balance = c_balance + 21874.48, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1417 AND c_d_id = 3 AND c_w_id = 3
15	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2103
15	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 3
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2103 AND o_d_id = 4 AND o_w_id = 3
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 3
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 4 AND ol_w_id = 3
15	UPDATE customer SET c_balance = c_balance + 33572.78, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2450 AND c_d_id = 4 AND c_w_id = 3
15	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2103
15	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 3
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2103 AND o_d_id = 5 AND o_w_id = 3
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 3
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 5 AND ol_w_id = 3
15	UPDATE customer SET c_balance = c_balance + 37379.73, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 997 AND c_d_id = 5 AND c_w_id = 3
15	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2103
15	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 3
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2103 AND o_d_id = 6 AND o_w_id = 3
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 3
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 6 AND ol_w_id = 3
15	UPDATE customer SET c_balance = c_balance + 44411.7, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 667 AND c_d_id = 6 AND c_w_id = 3
15	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2103
15	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 3
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2103 AND o_d_id = 7 AND o_w_id = 3
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 3
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 7 AND ol_w_id = 3
15	UPDATE customer SET c_balance = c_balance + 35636.25, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1395 AND c_d_id = 7 AND c_w_id = 3
15	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2103
15	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 3
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2103 AND o_d_id = 8 AND o_w_id = 3
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 3
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 8 AND ol_w_id = 3
15	UPDATE customer SET c_balance = c_balance + 32402.97, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1381 AND c_d_id = 8 AND c_w_id = 3
15	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2103
15	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 3
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2103 AND o_d_id = 9 AND o_w_id = 3
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 3
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 9 AND ol_w_id = 3
15	UPDATE customer SET c_balance = c_balance + 81783.65, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2527 AND c_d_id = 9 AND c_w_id = 3
15	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
15	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2103
15	SELECT o_c_id FROM oorder WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 3
15	UPDATE oorder SET o_carrier_id = 1 WHERE o_id = 2103 AND o_d_id = 10 AND o_w_id = 3
15	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:01.0' WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 3
15	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2103 AND ol_d_id = 10 AND ol_w_id = 3
15	UPDATE customer SET c_balance = c_balance + 27869.53, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 759 AND c_d_id = 10 AND c_w_id = 3
16	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 1594
16	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
16	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3005, 3, 3)
16	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
16	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3005, 3, 3, 1594, '2009-12-05 23:52:01.0', 5, 1)
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46021
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46021 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 9912
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 9912 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 74333
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 74333 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 52274
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 52274 AND s_w_id = 3 FOR UPDATE
16	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20
16	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20 AND s_w_id = 3 FOR UPDATE
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,3,1,46021,3,4,258.8,'tpbeTvmxlVGRChCbObJfUkF')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,3,2,9912,3,3,107.850006,'CNwiqWPmKrQFYefKZaXBrnk')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,3,3,74333,3,6,273.96,'aBoSsBkQaiWDamztccAWtkZ')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,3,4,52274,3,6,333.12,'KGWMFQJQrVXeqtFmLnbRxlS')
16	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3005,3,3,5,20,3,6,141.6,'ZpRxVgAUGFLcuCEivPCZVYd')
16	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46021 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 77 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 9912 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 81 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 74333 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 45 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 52274 AND s_w_id = 3
16	UPDATE stock SET s_quantity = 36 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20 AND s_w_id = 3
17	UPDATE warehouse SET w_ytd = w_ytd + 1528.96  WHERE w_id = 3
17	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
17	UPDATE district SET d_ytd = d_ytd + 1528.96 WHERE d_w_id = 3 AND d_id = 3
17	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 3
17	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 249
17	UPDATE customer SET c_balance = 1518.96 WHERE c_w_id = 3 AND c_d_id = 3 AND c_id = 249
17	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (3,3,249,3,3,'2009-12-05 23:52:03.0',1528.96,'vAkXhN    damDCGn')
18	UPDATE warehouse SET w_ytd = w_ytd + 2462.26  WHERE w_id = 3
18	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
18	UPDATE district SET d_ytd = d_ytd + 2462.26 WHERE d_w_id = 3 AND d_id = 7
18	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
18	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2882
18	UPDATE customer SET c_balance = 2452.26 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2882
18	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,2882,7,3,'2009-12-05 23:52:04.0',2462.26,'vAkXhN    QeLZMVdM')
19	SELECT no_o_id FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 ORDER BY no_o_id ASC
19	DELETE FROM new_order WHERE no_d_id = 1 AND no_w_id = 3 AND no_o_id = 2104
19	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 1 AND o_w_id = 3
19	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2104 AND o_d_id = 1 AND o_w_id = 3
19	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 1 AND ol_w_id = 3
19	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 1 AND ol_w_id = 3
19	UPDATE customer SET c_balance = c_balance + 23136.77, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 954 AND c_d_id = 1 AND c_w_id = 3
19	SELECT no_o_id FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 ORDER BY no_o_id ASC
19	DELETE FROM new_order WHERE no_d_id = 2 AND no_w_id = 3 AND no_o_id = 2104
19	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 2 AND o_w_id = 3
19	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2104 AND o_d_id = 2 AND o_w_id = 3
19	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:05.0' WHERE ol_o_id = 2104 AND ol_d_id = 2 AND ol_w_id = 3
19	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 2 AND ol_w_id = 3
19	UPDATE customer SET c_balance = c_balance + 43326.85, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1781 AND c_d_id = 2 AND c_w_id = 3
19	SELECT no_o_id FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 ORDER BY no_o_id ASC
19	DELETE FROM new_order WHERE no_d_id = 3 AND no_w_id = 3 AND no_o_id = 2104
19	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 3 AND o_w_id = 3
19	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2104 AND o_d_id = 3 AND o_w_id = 3
19	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2104 AND ol_d_id = 3 AND ol_w_id = 3
19	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 3 AND ol_w_id = 3
19	UPDATE customer SET c_balance = c_balance + 44977.28, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2671 AND c_d_id = 3 AND c_w_id = 3
19	SELECT no_o_id FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 ORDER BY no_o_id ASC
19	DELETE FROM new_order WHERE no_d_id = 4 AND no_w_id = 3 AND no_o_id = 2104
19	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 4 AND o_w_id = 3
19	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2104 AND o_d_id = 4 AND o_w_id = 3
19	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2104 AND ol_d_id = 4 AND ol_w_id = 3
19	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 4 AND ol_w_id = 3
19	UPDATE customer SET c_balance = c_balance + 68044.47, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1399 AND c_d_id = 4 AND c_w_id = 3
19	SELECT no_o_id FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 ORDER BY no_o_id ASC
19	DELETE FROM new_order WHERE no_d_id = 5 AND no_w_id = 3 AND no_o_id = 2104
19	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 5 AND o_w_id = 3
19	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2104 AND o_d_id = 5 AND o_w_id = 3
19	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:06.0' WHERE ol_o_id = 2104 AND ol_d_id = 5 AND ol_w_id = 3
19	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 5 AND ol_w_id = 3
19	UPDATE customer SET c_balance = c_balance + 74975.34, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2232 AND c_d_id = 5 AND c_w_id = 3
19	SELECT no_o_id FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 ORDER BY no_o_id ASC
19	DELETE FROM new_order WHERE no_d_id = 6 AND no_w_id = 3 AND no_o_id = 2104
19	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 6 AND o_w_id = 3
19	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2104 AND o_d_id = 6 AND o_w_id = 3
19	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2104 AND ol_d_id = 6 AND ol_w_id = 3
19	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 6 AND ol_w_id = 3
19	UPDATE customer SET c_balance = c_balance + 59561.91, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2685 AND c_d_id = 6 AND c_w_id = 3
19	SELECT no_o_id FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 ORDER BY no_o_id ASC
19	DELETE FROM new_order WHERE no_d_id = 7 AND no_w_id = 3 AND no_o_id = 2104
19	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 7 AND o_w_id = 3
19	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2104 AND o_d_id = 7 AND o_w_id = 3
19	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2104 AND ol_d_id = 7 AND ol_w_id = 3
19	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 7 AND ol_w_id = 3
19	UPDATE customer SET c_balance = c_balance + 53915.76, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1051 AND c_d_id = 7 AND c_w_id = 3
19	SELECT no_o_id FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 ORDER BY no_o_id ASC
19	DELETE FROM new_order WHERE no_d_id = 8 AND no_w_id = 3 AND no_o_id = 2104
19	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 8 AND o_w_id = 3
19	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2104 AND o_d_id = 8 AND o_w_id = 3
19	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2104 AND ol_d_id = 8 AND ol_w_id = 3
19	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 8 AND ol_w_id = 3
19	UPDATE customer SET c_balance = c_balance + 20095.27, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 1101 AND c_d_id = 8 AND c_w_id = 3
19	SELECT no_o_id FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 ORDER BY no_o_id ASC
19	DELETE FROM new_order WHERE no_d_id = 9 AND no_w_id = 3 AND no_o_id = 2104
19	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 9 AND o_w_id = 3
19	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2104 AND o_d_id = 9 AND o_w_id = 3
19	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2104 AND ol_d_id = 9 AND ol_w_id = 3
19	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 9 AND ol_w_id = 3
19	UPDATE customer SET c_balance = c_balance + 23065.79, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 2779 AND c_d_id = 9 AND c_w_id = 3
19	SELECT no_o_id FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 ORDER BY no_o_id ASC
19	DELETE FROM new_order WHERE no_d_id = 10 AND no_w_id = 3 AND no_o_id = 2104
19	SELECT o_c_id FROM oorder WHERE o_id = 2104 AND o_d_id = 10 AND o_w_id = 3
19	UPDATE oorder SET o_carrier_id = 4 WHERE o_id = 2104 AND o_d_id = 10 AND o_w_id = 3
19	UPDATE order_line SET ol_delivery_d = '2009-12-05 23:52:07.0' WHERE ol_o_id = 2104 AND ol_d_id = 10 AND ol_w_id = 3
19	SELECT SUM(ol_amount) AS ol_total FROM order_line WHERE ol_o_id = 2104 AND ol_d_id = 10 AND ol_w_id = 3
19	UPDATE customer SET c_balance = c_balance + 35700.7, c_delivery_cnt = c_delivery_cnt + 1 WHERE c_id = 123 AND c_d_id = 10 AND c_w_id = 3
20	UPDATE warehouse SET w_ytd = w_ytd + 2273.35  WHERE w_id = 3
20	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
20	UPDATE district SET d_ytd = d_ytd + 2273.35 WHERE d_w_id = 3 AND d_id = 8
20	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
20	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 9 AND c_d_id = 1 AND c_id = 2567
20	UPDATE customer SET c_balance = 2263.35 WHERE c_w_id = 9 AND c_d_id = 1 AND c_id = 2567
20	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (1,9,2567,8,3,'2009-12-05 23:52:07.0',2273.35,'vAkXhN    wpNwy')
21	UPDATE warehouse SET w_ytd = w_ytd + 3334.78  WHERE w_id = 3
21	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
21	UPDATE district SET d_ytd = d_ytd + 3334.78 WHERE d_w_id = 3 AND d_id = 9
21	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 9
21	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1649
21	UPDATE customer SET c_balance = 3324.78 WHERE c_w_id = 3 AND c_d_id = 9 AND c_id = 1649
21	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (9,3,1649,9,3,'2009-12-05 23:52:08.0',3334.78,'vAkXhN    ZeQFKV')
22	UPDATE warehouse SET w_ytd = w_ytd + 1435.35  WHERE w_id = 3
22	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
22	UPDATE district SET d_ytd = d_ytd + 1435.35 WHERE d_w_id = 3 AND d_id = 6
22	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 6
22	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2761
22	UPDATE customer SET c_balance = 1425.35 WHERE c_w_id = 3 AND c_d_id = 6 AND c_id = 2761
22	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,3,2761,6,3,'2009-12-05 23:52:09.0',1435.35,'vAkXhN    STDcaVpg')
23	UPDATE warehouse SET w_ytd = w_ytd + 2227.11  WHERE w_id = 3
23	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
23	UPDATE district SET d_ytd = d_ytd + 2227.11 WHERE d_w_id = 3 AND d_id = 8
23	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
23	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 889
23	UPDATE customer SET c_balance = 2217.11 WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 889
23	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,889,8,3,'2009-12-05 23:52:09.0',2227.11,'vAkXhN    wpNwy')
24	UPDATE warehouse SET w_ytd = w_ytd + 493.4  WHERE w_id = 3
24	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
24	UPDATE district SET d_ytd = d_ytd + 493.4 WHERE d_w_id = 3 AND d_id = 10
24	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
24	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1658
24	UPDATE customer SET c_balance = 483.4 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 1658
24	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,1658,10,3,'2009-12-05 23:52:10.0',493.4,'vAkXhN    BfpBgYwg')
25	UPDATE warehouse SET w_ytd = w_ytd + 2844.27  WHERE w_id = 3
25	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
25	UPDATE district SET d_ytd = d_ytd + 2844.27 WHERE d_w_id = 3 AND d_id = 8
25	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 8
25	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2729
25	SELECT c_data FROM customer WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2729
25	UPDATE customer SET c_balance = 2834.27, c_data = '2729 8 3 8 3 2844.27 |tvNNVmiCBNbJCqaKsLiodOAAQwVsBcTLuhjcboYUVNQCzAvEMgglzQTdcExqAPhTOrgcJAIDhbwCavjwZkFXwDqHhjiDehZlvucUFlqgrJBfvxtmlihYzPKEkSHpsFSjKomHacMlIMBdiEgKvhgMhZWSCZhAUOGmFvSXLMuYOfKBNLCrgSsAgSMEnSJHSAxGhTxswyGggHTBgJSddPbpLdjXHbQHKBomaaEJBxxeNDfNdozLdGmoXeKwHvPWCtGuisEljBMrTCKPRXLDXCFemSurwHthDfFdvDPwuAVyIjOafmbfpDdOosabfuQRBlZhUOKIIpkqWqGgasKPIIvvhbsOgcxguajuKNTgoQhLkYxUGAuVWntkVtSMUp'  WHERE c_w_id = 3 AND c_d_id = 8 AND c_id = 2729
25	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (8,3,2729,8,3,'2009-12-05 23:52:12.0',2844.27,'vAkXhN    wpNwy')
26	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 7 AND customer.c_id = 2227
26	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 7 AND d_w_id = 3 FOR UPDATE
26	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3010, 7, 3)
26	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 7 AND d_w_id = 3
26	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3010, 7, 3, 2227, '2009-12-05 23:52:12.0', 15, 1)
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 46178
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 46178 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11587
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11587 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 29517
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 29517 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 31668
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 31668 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15587
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15587 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 12032
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 12032 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99023
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99023 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 34843
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 34843 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 72980
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 72980 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15413
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15413 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 6909
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 6909 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23623
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23623 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 77216
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 77216 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 99992
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 99992 AND s_w_id = 3 FOR UPDATE
26	SELECT i_price, i_name , i_data FROM item WHERE i_id = 96341
26	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 96341 AND s_w_id = 3 FOR UPDATE
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,1,46178,3,3,98.16,'uxrmMexmLebrtoIGFdOOoKI')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,2,11587,3,9,892.71,'CEpfAhTWvwEKobflXbdHGvy')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,3,29517,3,9,285.66,'gLyQWbmHVjcVLtSfDUoWNLF')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,4,31668,3,1,46.44,'DgjBwYmEsuTqBFaHdjgSTYY')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,5,15587,3,2,106.34,'bAWbgEBOCIQJrqRxkzVZpYa')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,6,12032,3,5,376.65002,'JantXYRJrHCAoGCnxVAZwnp')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,7,99023,3,5,15.1,'gnnYQwNbRsxtCdmNUsgcuSO')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,8,34843,3,5,463.6,'tSRsjnnUCBmykFDUfHJOUGV')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,9,72980,3,2,125.02,'BANSYbXBILuPZVQOUixbQlb')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,10,15413,3,1,73.43,'VQchouqDMDjqaoLOyGvCUak')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,11,6909,3,2,62.28,'ajIgHNLPNBMURsbGJkhxQbX')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,12,23623,3,10,576.0,'kqRjQMQscfXCpxJscZZGAvB')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,13,77216,3,2,141.84,'vkAOFKAHuHLLUFIbtkSzSAY')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,14,99992,3,5,454.7,'rgrXIYEZMxRKQUpgGXTipiT')
26	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3010,7,3,15,96341,3,8,406.64,'XjwlggSPMVAKBIYZpPnmPrQ')
26	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 46178 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11587 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 14 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 29517 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 88 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 31668 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 32 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15587 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 28 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 12032 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 80 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99023 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 39 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 34843 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 72 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 72980 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 74 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15413 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 6909 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 66 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23623 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 77216 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 60 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 99992 AND s_w_id = 3
26	UPDATE stock SET s_quantity = 10 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 96341 AND s_w_id = 3
27	UPDATE warehouse SET w_ytd = w_ytd + 4922.08  WHERE w_id = 3
27	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
27	UPDATE district SET d_ytd = d_ytd + 4922.08 WHERE d_w_id = 3 AND d_id = 4
27	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
27	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 112
27	UPDATE customer SET c_balance = 4912.08 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 112
27	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,112,4,3,'2009-12-05 23:52:13.0',4922.08,'vAkXhN    NzgTD')
28	UPDATE warehouse SET w_ytd = w_ytd + 692.74  WHERE w_id = 3
28	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
28	UPDATE district SET d_ytd = d_ytd + 692.74 WHERE d_w_id = 3 AND d_id = 4
28	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
28	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 2424
28	UPDATE customer SET c_balance = 682.74 WHERE c_w_id = 3 AND c_d_id = 4 AND c_id = 2424
28	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (4,3,2424,4,3,'2009-12-05 23:52:13.0',692.74,'vAkXhN    NzgTD')
29	UPDATE warehouse SET w_ytd = w_ytd + 342.26  WHERE w_id = 3
29	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
29	UPDATE district SET d_ytd = d_ytd + 342.26 WHERE d_w_id = 3 AND d_id = 7
29	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 7
29	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2722
29	UPDATE customer SET c_balance = 332.26 WHERE c_w_id = 3 AND c_d_id = 7 AND c_id = 2722
29	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (7,3,2722,7,3,'2009-12-05 23:52:14.0',342.26,'vAkXhN    QeLZMVdM')
30	UPDATE warehouse SET w_ytd = w_ytd + 1093.29  WHERE w_id = 3
30	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
30	UPDATE district SET d_ytd = d_ytd + 1093.29 WHERE d_w_id = 3 AND d_id = 10
30	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 10
30	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 417
30	UPDATE customer SET c_balance = 1083.29 WHERE c_w_id = 3 AND c_d_id = 10 AND c_id = 417
30	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (10,3,417,10,3,'2009-12-05 23:52:14.0',1093.29,'vAkXhN    BfpBgYwg')
31	UPDATE warehouse SET w_ytd = w_ytd + 266.79  WHERE w_id = 3
31	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
31	UPDATE district SET d_ytd = d_ytd + 266.79 WHERE d_w_id = 3 AND d_id = 4
31	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 4
31	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 1865
31	UPDATE customer SET c_balance = 256.79 WHERE c_w_id = 5 AND c_d_id = 6 AND c_id = 1865
31	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (6,5,1865,4,3,'2009-12-05 23:52:14.0',266.79,'vAkXhN    NzgTD')
32	UPDATE warehouse SET w_ytd = w_ytd + 1989.44  WHERE w_id = 3
32	SELECT w_street_1, w_street_2, w_city, w_state, w_zip, w_name FROM warehouse WHERE w_id = 3
32	UPDATE district SET d_ytd = d_ytd + 1989.44 WHERE d_w_id = 3 AND d_id = 2
32	SELECT d_street_1, d_street_2, d_city, d_state, d_zip, d_name FROM district WHERE d_w_id = 3 AND d_id = 2
32	SELECT c_first, c_middle, c_last, c_street_1, c_street_2, c_city, c_state, c_zip,       c_phone, c_credit, c_credit_lim, c_discount, c_balance, c_since   FROM customer WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 786
32	UPDATE customer SET c_balance = 1979.44 WHERE c_w_id = 3 AND c_d_id = 2 AND c_id = 786
32	INSERT INTO history (h_c_d_id, h_c_w_id, h_c_id, h_d_id, h_w_id, h_date, h_amount, h_data)  VALUES (2,3,786,2,3,'2009-12-05 23:52:15.0',1989.44,'vAkXhN    TmaFYgJ')
33	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 3 AND customer.c_id = 361
33	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 3 AND d_w_id = 3 FOR UPDATE
33	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3014, 3, 3)
33	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 3 AND d_w_id = 3
33	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3014, 3, 3, 361, '2009-12-05 23:52:15.0', 8, 1)
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 89441
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 89441 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 73075
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 73075 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 95595
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 95595 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94808
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94808 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 5293
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 5293 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 62132
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 62132 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 4640
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 4640 AND s_w_id = 3 FOR UPDATE
33	SELECT i_price, i_name , i_data FROM item WHERE i_id = 50540
33	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 50540 AND s_w_id = 3 FOR UPDATE
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,3,1,89441,3,5,100.8,'HsJIewanIcvrVvpnkQJQmqF')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,3,2,73075,3,3,215.22,'BiorAlDhcjVOxxgfBZpXDZE')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,3,3,95595,3,1,84.94,'zPLbNhbowuXbZCySFMrPQYd')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,3,4,94808,3,7,78.68,'VOFSzesYODyBUHIKFlmniRZ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,3,5,5293,3,1,69.58,'BysvUcKQsGVlQgoEwDySnHX')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,3,6,62132,3,7,305.06,'jxRLvgoHdtQWWXZazevWwPa')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,3,7,4640,3,9,334.80002,'DcyKXbdvdlPKyMmZRGkuiXJ')
33	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3014,3,3,8,50540,3,9,103.86,'nbJSydKDMVyuwKBHXMeGKcN')
33	UPDATE stock SET s_quantity = 22 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 89441 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 84 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 73075 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 71 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 95595 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 83 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94808 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 85 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 5293 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 62132 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 90 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 4640 AND s_w_id = 3
33	UPDATE stock SET s_quantity = 23 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 50540 AND s_w_id = 3
34	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 950
34	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
34	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3011, 1, 3)
34	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
34	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3011, 1, 3, 950, '2009-12-05 23:52:16.0', 7, 1)
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 11638
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 11638 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 32032
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 32032 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 2681
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 2681 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 94646
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 94646 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58990
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58990 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 84172
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 84172 AND s_w_id = 3 FOR UPDATE
34	SELECT i_price, i_name , i_data FROM item WHERE i_id = 33641
34	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 33641 AND s_w_id = 3 FOR UPDATE
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,3,1,11638,3,9,741.33,'bWwWkRVuXouTVSyDASLSYHH')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,3,2,32032,3,6,390.96002,'ZKZxMYaXYSEPLCvkLzYQHPL')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,3,3,2681,3,9,83.25,'EidUTGItFbaioDKInCBetiP')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,3,4,94646,3,9,832.05,'zbscahXYCcPEctYVHmBxNeu')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,3,5,58990,3,6,37.62,'WsGkZLrTLBcaHBcTcPXNSQR')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,3,6,84172,3,8,678.64,'KuEzoXuFOqRfWWcLfpibUcR')
34	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3011,1,3,7,33641,3,10,837.60004,'qUckfwGSOdkVxtwZQHuKVFi')
34	UPDATE stock SET s_quantity = 70 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 11638 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 82 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 32032 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 75 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 2681 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 61 , s_ytd = s_ytd + 9, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 94646 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58990 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 94 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 84172 AND s_w_id = 3
34	UPDATE stock SET s_quantity = 54 , s_ytd = s_ytd + 10, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 33641 AND s_w_id = 3
35	SELECT c_discount, c_last, c_credit, w_tax  FROM customer, warehouse WHERE warehouse.w_id = 3 AND warehouse.w_id = customer.c_w_id AND customer.c_d_id = 1 AND customer.c_id = 998
35	SELECT d_next_o_id, d_tax FROM district WHERE d_id = 1 AND d_w_id = 3 FOR UPDATE
35	INSERT INTO new_order (no_o_id, no_d_id, no_w_id) VALUES ( 3013, 1, 3)
35	UPDATE district SET d_next_o_id = d_next_o_id + 1  WHERE d_id = 1 AND d_w_id = 3
35	INSERT INTO oorder  (o_id, o_d_id, o_w_id, o_c_id, o_entry_d, o_ol_cnt, o_all_local) VALUES (3013, 1, 3, 998, '2009-12-05 23:52:17.0', 13, 1)
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 37590
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 37590 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 55498
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 55498 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 17008
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 17008 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 20713
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 20713 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 25479
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 25479 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 58367
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 58367 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 86443
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 86443 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47600
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47600 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 23210
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 23210 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47179
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47179 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 15839
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 15839 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 47329
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 47329 AND s_w_id = 3 FOR UPDATE
35	SELECT i_price, i_name , i_data FROM item WHERE i_id = 91542
35	SELECT s_quantity, s_data, s_dist_01, s_dist_02, s_dist_03, s_dist_04, s_dist_05,        s_dist_06, s_dist_07, s_dist_08, s_dist_09, s_dist_10 FROM stock WHERE s_i_id = 91542 AND s_w_id = 3 FOR UPDATE
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,1,37590,3,1,50.37,'XoIJuCShDfnPBTyTTfmEIdx')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,2,55498,3,5,153.85,'hwMCejEmCsgFUSiOEernXzH')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,3,17008,3,7,655.69,'DwnNxHlbtvpwxXnkKJLVMNr')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,4,20713,3,4,28.28,'EhdVCOjKkmDDoYceJCzbdSY')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,5,25479,3,3,201.87,'qfGUeDfZYyepqyBjDXJoIvj')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,6,58367,3,6,53.64,'BCtJdLZHYOalxvgtNXuPqhg')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,7,86443,3,4,42.24,'cadDKMnKcOXCzibsfanKYYY')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,8,47600,3,2,79.5,'YulZufZqVTxmVSTSgzXLRHu')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,9,23210,3,1,35.2,'JAOhayfdWzjhtcTPLWSrqAU')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,10,47179,3,4,72.76,'GbBFkWROPvunadkPbSyidmF')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,11,15839,3,5,334.90002,'JHqawXTUkmpFWqGOCnVKoAB')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,12,47329,3,8,566.16,'cYKIbEmjifxsFjyaxVLkURc')
35	INSERT INTO order_line (ol_o_id, ol_d_id, ol_w_id, ol_number, ol_i_id, ol_supply_w_id,  ol_quantity, ol_amount, ol_dist_info) VALUES (3013,1,3,13,91542,3,2,144.82,'eUqMVXNZcWcnmWdXJwlMGqz')
35	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 37590 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 65 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 55498 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 76 , s_ytd = s_ytd + 7, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 17008 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 49 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 20713 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 97 , s_ytd = s_ytd + 3, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 25479 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 41 , s_ytd = s_ytd + 6, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 58367 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 42 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 86443 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 44 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47600 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 55 , s_ytd = s_ytd + 1, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 23210 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 4, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47179 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 57 , s_ytd = s_ytd + 5, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 15839 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 69 , s_ytd = s_ytd + 8, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 47329 AND s_w_id = 3
35	UPDATE stock SET s_quantity = 38 , s_ytd = s_ytd + 2, s_remote_cnt = s_remote_cnt + 0  WHERE s_i_id = 91542 AND s_w_id = 3
