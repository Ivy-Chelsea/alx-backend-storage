-- Script that creates a trigger
-- That decreases the quantity of an item after adding a new item
CREATE TRIGGER decrease_q AFTER INSERT ON orders FOR EACH ROW
UPDATE items SET quantity = quantity - NEW.number WHERE name=NEW.item_name;
