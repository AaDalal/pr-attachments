-- you might just dump your test data using a tool like pg_dump, and attach it to your PR!
-- Create the 'people' table
CREATE TABLE people (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    email VARCHAR(100)
);

-- Insert a row for John Smith
INSERT INTO people (first_name, last_name, age, email) VALUES ('John', 'Smith', 30, 'john.smith@example.com');
