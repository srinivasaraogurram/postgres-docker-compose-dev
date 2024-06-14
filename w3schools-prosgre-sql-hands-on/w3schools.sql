DROP TABLE IF EXISTS cars

-- creating table cars
CREATE TABLE cars (
  brand VARCHAR(255),
  model VARCHAR(255),
  year INT
);

-- Display Table
SELECT * FROM cars;

-- inserting single row from cars; - 
INSERT INTO cars (brand, model, year)
VALUES ('Ford', 'Mustang', 1964);

-- Display Table
SELECT * FROM cars;

-- Insert Multiple Rows
INSERT INTO cars (brand, model, year)
VALUES
  ('Volvo', 'p1800', 1968),
  ('BMW', 'M1', 1978),
  ('Toyota', 'Celica', 1975);

-- Display Table
SELECT * FROM cars;

--ADD COLUMN
ALTER TABLE cars
ADD color VARCHAR(255);

-- Display Table
SELECT * FROM cars;

-- The UPDATE Statement
UPDATE cars
SET color = 'red'
WHERE brand = 'Volvo';

-- Display Table
SELECT * FROM cars;

-- The UPDATE Statement -- all rows
-- UPDATE cars
-- SET color = 'red';

-- Display Table
SELECT * FROM cars;

-- Update Multiple Columns

UPDATE cars
SET color = 'white', year = 1970
WHERE brand = 'Toyota';

-- Display Table
SELECT * FROM cars;

--  PostgreSQL ALTER COLUMN
-- ALTER COLUMN
-- ALTER TABLE cars
-- ALTER COLUMN year TYPE VARCHAR(4);

-- Change Maximum Allowed Characters
-- ALTER TABLE cars
-- ALTER COLUMN color TYPE VARCHAR(30);

--Write the correct SQL statement to change the data type of the year field from INT to VARCHAR(4).


/* ALTER TABLE cars
ALTER COLUMN
 year 
TYPE
 INT;
 */

-- delete from cars;
-- The DELETE Statement

-- DELETE FROM cars
-- WHERE brand = 'Volvo';

-- Display Table
SELECT * FROM cars;

-- TRUNCATE TABLE -- > Delete all records in the cars table:
-- TRUNCATE TABLE cars;


-- Display Table
SELECT * FROM cars;

-- DROP TABLE Statement - Delete the cars table:

-- DROP TABLE cars;

-- Display Table
SELECT * FROM cars;

SELECT * FROM cars
WHERE brand != 'Volvo';
