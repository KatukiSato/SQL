mysql> INSERT INTO item (item_id, item_name, item_price, category_id) VALUES (1, '堅牢な机', 3000, 1);

mysql> INSERT INTO item (item_id, item_name, item_price, category_id) VALUES (2, '生焼け肉', 50, 2);

mysql> INSERT INTO item (item_id, item_name, item_price, category_id) VALUES (3, 'すっきり分かるJava入門', 3000, 3);

mysql> INSERT INTO item (item_id, item_name, item_price, category_id) VALUES (4, 'おしゃれな椅子', 2000, 1);

mysql> INSERT INTO item (item_id, item_name, item_price, category_id) VALUES (5, 'こんがり肉', 500, 2);

mysql> INSERT INTO item (item_id, item_name, item_price, category_id) VALUES (6, '書き方ドリルSQL', 2500, 3);

mysql> INSERT INTO item (item_id, item_name, item_price, category_id) VALUES (7, 'ふわふわのベッド', 30000, 2);
Query OK, 1 row affected (0.08 sec)

mysql> UPDATE item SET category_id = 1 WHERE item_id = 7;
Query OK, 1 row affected (0.06 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> INSERT INTO item (item_id, item_name, item_price, category_id) VALUES (8, 'ミラノ風ドリア', 300, 2);

