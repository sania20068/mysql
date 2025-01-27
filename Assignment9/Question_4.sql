DELIMITER //

CREATE PROCEDURE UpdateWorkerDepartment(
    IN workerid INT,
    IN dept CHAR(25)
)
BEGIN
    UPDATE Worker SET Department = dept WHERE Worker_Id = workerid;
END //
DELIMITER ;

CALL UpdateWorkerDepartment(102, 'IT');

