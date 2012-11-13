
-- START UNDO OF CHANGE SCRIPT #4: 004_new_field.sql


ALTER TABLE Test DROP COLUMN due;




DELETE FROM changelog WHERE change_number = 4;

COMMIT;

-- END UNDO OF CHANGE SCRIPT #4: 004_new_field.sql

