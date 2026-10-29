USE Company;

DELIMITER //

CREATE PROCEDURE Get_Employee_Salary(IN E_ID INT)
BEGIN
    SELECT Salary
    FROM EMPLOYEE
    WHERE Emp_ID = E_ID;
END //

DELIMITER ;

CALL Get_Employee_Salary(102);
CALL Get_Employee_Salary(103);
