-- creating table cars
CREATE TABLE cars (
  brand VARCHAR(255),
  model VARCHAR(255),
  year INT
);

-- Display Table
SELECT * FROM cars;

-- inseting single row from cars; - 
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