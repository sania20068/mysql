CREATE VIEW Customer_details AS SELECT CONCAT(First_name, ' ', Last_name) AS Full_name, Email, Phone_no, State FROM Customer;
