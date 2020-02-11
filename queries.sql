## Part 1: Test it with SQL
CREATE TABLE job(
     id INT,
    name VARCHAR(25),
    employer VARCHAR(75),
    skills VARCHAR(25)
    );


## Part 2: Test it with SQL
SELECT employer
FROM job
WHERE employer = "St. Louis";

## Part 3: Test it with SQL
DROP TABLE job;


## Part 4: Test it with SQL
SELECT name, skills
FROM job
WHERE name IS NOT NULL
ORDER BY name, skill ASC;