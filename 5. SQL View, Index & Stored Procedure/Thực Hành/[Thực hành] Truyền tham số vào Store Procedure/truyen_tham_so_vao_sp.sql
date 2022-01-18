use classicmodels;
DROP PROCEDURE getCusById;

DELIMITER //
CREATE PROCEDURE getCusById
(IN cusNum INT(11))
BEGIN
  SELECT * FROM customers WHERE customerNumber = cusNum;
END //
DELIMITER ;  

call getCusById(173	);

DELIMITER //
CREATE procedure getCustomersCountByCity (in in_city varchar(50), out total int )
begin 
	select count (customerNumber)
    into total 
    from customers 
    where city = in_city;
end // 
delimiter ;

call getCustimersCountByCity('Lyon', @total);
select @total;    
DELIMITER //

CREATE PROCEDURE SetCounter(
    INOUT counter INT,
    IN inc INT
)
BEGIN
    SET counter = counter + inc;
END//
DELIMITER ;

SET @counter = 1;
CALL SetCounter(@counter,1); 
CALL SetCounter(@counter,1); 
CALL SetCounter(@counter,5); 
SELECT @counter; 