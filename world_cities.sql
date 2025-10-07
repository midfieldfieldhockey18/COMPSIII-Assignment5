-- Write your code below this line
-- Remove existing cities table if it exists to avoid duplication
DROP TABLE IF EXISTS cities;

-- Create the cities table with required columns
CREATE TABLE cities (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    population INTEGER,
    country TEXT
);

-- Insert data into the cities table
INSERT INTO cities (name, population, country) VALUES ('New York', 8398748, 'United States');
INSERT INTO cities (name, population, country) VALUES ('Tokyo', 13515271, 'Japan');
INSERT INTO cities (name, population, country) VALUES ('Cairo', 9500000, 'Egypt');
INSERT INTO cities (name, population, country) VALUES ('Sydney', 5312163, 'Australia');
INSERT INTO cities (name, population, country) VALUES ('São Paulo', 12252023, 'Brazil');
INSERT INTO cities (name, population, country) VALUES ('Paris', 2140526, 'France');
INSERT INTO cities (name, population, country) VALUES ('Lagos', 14368332, 'Nigeria');
INSERT INTO cities (name, population, country) VALUES ('Mumbai', 12442373, 'India');
INSERT INTO cities (name, population, country) VALUES ('Osaka', 2752123, 'Japan');
INSERT INTO cities (name, population, country) VALUES ('Beijing', 21542000, 'China');

-- Select all cities
-- This will list all current cities in the table
SELECT * FROM cities;

-- Select all cities in Japan
-- This will list only cities where country is Japan
SELECT * FROM cities WHERE country = 'Japan';

-- Update population of Beijing to the correct value: 19,400,000
UPDATE cities SET population = 19400000 WHERE name = 'Beijing';

-- Delete specific cities from the table
DELETE FROM cities WHERE name = 'New York';
DELETE FROM cities WHERE name = 'Cairo';
DELETE FROM cities WHERE name = 'Paris';
