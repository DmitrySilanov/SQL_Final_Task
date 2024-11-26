/*
Задание 2: 
Создание представления 

Задание: Создайте представление HighSumOrders для отображения всех заказов, сумма которых превышает 10000. 
В представлении должны быть следующие столбцы: 
- OrderID (идентификатор заказа)
- OrderDate (дата заказа) 
- TotalAmount (общая сумма заказа, вычисленная как сумма всех Quantity * Price). 
Используйте таблицы Orders, OrderDetails и Products. 
*/

Решение:

CREATE VIEW HighValueOrders AS 

SELECT 
      o.OrderID, 
      o.OrderDate, 

SUM (od.Quantity * p.Price) AS TotalAmount 
FROM Orders  AS o
JOIN OrderDetails od ON o.OrderID = od.OrderID 
JOIN Products pr ON od.ProductID = pr.ProductID 
GROUP BY o.OrderID, o.OrderDate 
WHERE SUM(od.Quantity * p.Price) > 10000;