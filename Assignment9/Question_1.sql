DELIMITER //
CREATE PROCEDURE AddWorker(
    IN workerid INT,
    IN fname CHAR(25),
    IN lname CHAR(25),
    IN worksalary INT(15),
    IN joindate DATETIME,
    IN dept CHAR(25)
)
BEGIN
    INSERT INTO Worker (Worker_Id, FirstName, LastName, Salary, JoiningDate, Department) VALUES (workerid, fname, lname, worksalary, joindate, dept);
END //
DELIMITER ;

CALL AddWorker(101, 'Ashok', 'Chavan', 50000, '2012-04-09 09:38:00', 'HR');

