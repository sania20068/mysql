CREATE FUNCTION CalculateAge(DOB DATE)
RETURNS INT DETERMINISTIC
BEGIN
    DECLARE age INT;

    SET age = YEAR(CURDATE()) - YEAR(DOB) - 
              (DATE_FORMAT(CURDATE(), '%m%d') < DATE_FORMAT(DOB, '%m%d'));

    RETURN age;
END