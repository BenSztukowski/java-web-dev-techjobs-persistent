## Part 1: Test it with SQL
SELECT * FROM job;
## Part 2: Test it with SQL
SELECT name FROM employers WHERE location = "St. Louis City";
## Part 3: Test it with SQL
DROP TABLE job;
## Part 4: Test it with SQL
SELECT distinct skill.name,skill.description,job.name FROM job
join job_skills on job.id= job_skills.jobs_id
join skill on skill.id = job_skills.skills_id