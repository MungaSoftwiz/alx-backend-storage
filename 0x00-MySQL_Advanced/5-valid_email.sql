-- Creates a trigger that resets the attribute valid_email
-- Author: B. Munga
-- Date: 2024-7-14

CREATE TRIGGER before_email_update
BEFORE UPDATE
ON users FOR EACH ROW
BEGIN
   IF NEW.email <> OLD.email THEN
      SET NEW.valid_email = 0;
   END IF;
END; //
DELIMITER ;
