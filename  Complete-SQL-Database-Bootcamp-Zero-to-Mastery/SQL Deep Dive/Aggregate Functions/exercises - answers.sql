-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: Employees
 */
-- 

-- Question 1: What is the average salary for the company?
-- Table: Salaries
-- Answer:
SELECT avg(salary) FROM "salaries"
-- Result: 63810.744836143706

-- Question 2: What year was the youngest person born in the company?
-- Table: employees
-- Answer: 
SELECT max(birth_date) FROM "employees"
-- Result: 1965-02-01

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: France
 */
-- 

-- Question 1: How many towns are there in france?
-- Table: Towns
-- Ansxer:
SELECT count('name') FROM "towns"
-- Result: 36684

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: World
 */
-- 

-- Question 1: How many official languages are there?
-- Table: countrylanguage
-- Answer:
SELECT count('language') FROM "countrylanguage"
WHERE isofficial = true
-- Result: 238

-- Question 2: What is the average life expectancy in the world?
-- Table: country
-- Answer:
select avg(lifeexpectancy) from country
-- Result: 66.48603611164265

-- Question 3: What is the average population for cities in the netherlands?
-- Table: city
-- Answer:
select avg(population) from city
WHERE countrycode = 'NLD'
-- Result: 185001