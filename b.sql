USE Company;

DELIMITER //

CREATE PROCEDURE Display_Employees()
BEGIN
    SELECT * FROM EMPLOYEE;
END //

DELIMITER ;

CALL Display_Employees();
