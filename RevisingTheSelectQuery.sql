--Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
--
--The CITY table is described as follows:
--
--https://www.hackerrank.com/challenges/revising-the-select-query/

select * from CITY where POPULATION > 100000 and COUNTRYCODE = "USA"

select NAME from CITY where POPULATION > 120000 and COUNTRYCODE = "USA"

select ID, NAME, COUNTRYCODE, DISTRICT, POPULATION from CITY

select * from CITY WHERE ID = 1661

select * from CITY where COUNTRYCODE = "JPN"
select NAME from CITY where COUNTRYCODE = "JPN"

Select CITY, STATE from STATION

-- Even ID number, so dividibile per 2
Select DISTINCT(CITY) from STATION where mod(ID,2) = 0

-- operatore differenza
Select COUNT(CITY) -  COUNT(DISTINCT(CITY)) from STATION;

-- alphabetical order and len of the name
SELECT CITY, length(CITY) FROM STATION ORDER BY length(CITY), CITY LIMIT 1;
SELECT CITY, length(CITY) FROM STATION ORDER BY length(CITY) DESC LIMIT 1;

Select name from Employee  where salary > 2000 and months < 10 order by employee_id asc

Select sum(POPULATION) from CITY where DISTRICT = 'California'
Select avg(POPULATION) from CITY where DISTRICT = 'California'
Select round(avg(POPULATION)) from CITY
select max(POPULATION) - MIN(POPULATION) FROM CITY
