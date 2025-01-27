DELIMITER //
CREATE PROCEDURE GetWorkerSalary(
    IN workerid INT,
    OUT worksalary DECIMAL(10, 2)
)
BEGIN
    SELECT salary INTO worksalary FROM workers WHERE worker_id = workerid;
END //
DELIMITER ;

CALL GetWorkerSalary(123, @salary);

