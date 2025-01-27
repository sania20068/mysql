DELIMITER //
CREATE PROCEDURE GetAverageSalaryByDepartment(
    IN dept CHAR(25),
    OUT avgsal DECIMAL(15, 2)
)
BEGIN
    SELECT AVG(Salary) INTO avgsal FROM Worker WHERE Department = dept;
END //
DELIMITER ;

CALL GetAverageSalaryByDepartment('HR', @avg_salary);


