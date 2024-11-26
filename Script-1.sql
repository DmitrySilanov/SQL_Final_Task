/*
Задание 1: Создание таблицы и изменение данных

Задание: Создайте таблицу EmployeeDetails для хранения информации о
сотрудниках. Таблица должна содержать следующие столбцы:
● EmployeeID (INTEGER, PRIMARY KEY)
● EmployeeName (TEXT)
● Position (TEXT)
● HireDate (DATE)
● Salary (NUMERIC)
После создания таблицы добавьте в неё три записи с произвольными данными о
сотрудниках.

Решение:
*/

CREATE TABLE EmployeeDetails (
EmployeeID INTEGER PRIMARY KEY,
EmployeeName TEXT,
Position TEXT,
HireDate DATE,
Salary NUMERIC
);

INSERT INTO EmployeeDetails ( EmployeeID,  EmployeeName, Position, HireDate, Salary) 
VALUES 
           (7, 'Luvr Drouly', 'HR', '2019-07-29', 35700),  
           (2, 'Katie Jane', 'IT’, '2022-08-14', 76350),
           (3, ‘Kano Babano’, ’Supply Manager’, '2015-12-06', 13200);