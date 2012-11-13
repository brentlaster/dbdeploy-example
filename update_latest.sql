
-- START CHANGE SCRIPT #4: 004_new_field.sql

ALTER TABLE Test ADD COLUMN due DATETIME DEFAULT NOW;



INSERT INTO changelog (change_number, complete_dt, applied_by, description)
 VALUES (4, CURRENT_TIMESTAMP, USER(), '004_new_field.sql');

COMMIT;

-- END CHANGE SCRIPT #4: 004_new_field.sql

