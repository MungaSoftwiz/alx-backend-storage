-- Creates a trigger that decreases the quantity of an item after adding a new order
-- Author: B. Munga
-- Date: 2024-7-14

CREATE TRIGGER after_order_insert
AFTER INSERT
ON orders FOR EACH ROW
BEGIN
   UPDATE items
   SET quantity = quantity - NEW.number
   WHERE name = NEW.item_name;
END; //

DELIMITER ;
