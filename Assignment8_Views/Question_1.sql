CREATE VIEW Customer_info AS SELECT CONCAT(First_name, ' ', Last_name) AS Full_name, Email FROM Customer;
SELECT * FROM Customer_info;
