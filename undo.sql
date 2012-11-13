
-- START UNDO OF CHANGE SCRIPT #4: 004_new_table.sql


DROP TABLE FOO;

--//


DELETE FROM changelog WHERE change_number = 4;

COMMIT;

-- END UNDO OF CHANGE SCRIPT #4: 004_new_table.sql


-- START UNDO OF CHANGE SCRIPT #3: 003_more_data.sql



DELETE FROM changelog WHERE change_number = 3;

COMMIT;

-- END UNDO OF CHANGE SCRIPT #3: 003_more_data.sql


-- START UNDO OF CHANGE SCRIPT #2: 002_insert_data.sql


DELETE FROM Test WHERE id IN (6,7);



DELETE FROM changelog WHERE change_number = 2;

COMMIT;

-- END UNDO OF CHANGE SCRIPT #2: 002_insert_data.sql


-- START UNDO OF CHANGE SCRIPT #1: 001_create_table.sql


DROP TABLE Test;


DELETE FROM changelog WHERE change_number = 1;

COMMIT;

-- END UNDO OF CHANGE SCRIPT #1: 001_create_table.sql

