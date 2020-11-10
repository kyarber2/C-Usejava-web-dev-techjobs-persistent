## Part 1: Test it with SQL
job table columns are
employer VARCHAR(255)
id int
name VARCHAR(255)
skills VARCHAR(255)
## Part 2: Test it with SQL

SELECT name
FROM techjobs.employer
WHERE location = 'St. Louis';

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT s.name,s.description FROM techjobs.skill s
JOIN techjobs.job_skills js ON s.id = js.skills_id
JOIN techjobs.job j ON j.id = js.jobs_idv