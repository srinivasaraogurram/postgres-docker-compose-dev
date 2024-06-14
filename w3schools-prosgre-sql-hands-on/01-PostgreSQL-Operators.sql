-- Example
-- Equal To
-- Return all records where the brand is 'Volvo':

SELECT * FROM cars
WHERE brand = 'Volvo';

-- Less Than
-- Return all records where the year is less than 1975
-- convert datatype chat to int
SELECT * FROM cars
WHERE NULLIF(year, '')::int > 1975;

-- Less Than or Equal To
SELECT * FROM cars
WHERE NULLIF(year, '')::int <= 1975;

-- Greater Than or Equal to

SELECT * FROM cars
WHERE NULLIF(year, '')::int >= 1975;

-- Not Equal To

SELECT * FROM cars
WHERE brand <> 'Volvo';

-- Return all records where the brand is NOT 'Volvo':
SELECT * FROM cars
WHERE brand != 'Volvo';

-- Return all records where the model STARTS with a capital 'M':

SELECT * FROM cars
WHERE model LIKE 'M%';

-- ILIKE
-- Same as the LIKE operator, but ILIKE is case insensitive.
SELECT * FROM cars
WHERE model ILIKE 'm%';

-- AND

SELECT * FROM cars
WHERE brand = 'Volvo' AND NULLIF(year, '')::int = 1968;

-- OR
-- The logical OR operator is used when you can accept that only one of many conditions is true:

SELECT * FROM cars
WHERE brand = 'Volvo' OR year = 1975;