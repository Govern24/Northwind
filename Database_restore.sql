USE master;
RESTORE DATABASE Northwind
FROM DISK = 'C:\Northwind.bak'
WITH REPLACE;