ALTER TABLE Test ADD COLUMN due DATETIME DEFAULT NOW;

--//@UNDO

ALTER TABLE Test DROP COLUMN due;


