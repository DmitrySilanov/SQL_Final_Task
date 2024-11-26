/*
Задание 3: Удаление данных и таблиц

Задание: Удалите все записи из таблицы Clusters, где 'sex' = male. 
Затем удалите таблицу Orders из базы данных.

решение:
*/

DELETE FROM Clusters
WHERE sex = 'male';

DROP TABLE Orders;