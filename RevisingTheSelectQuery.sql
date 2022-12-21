--Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
--
--The CITY table is described as follows:
--
--https://www.hackerrank.com/challenges/revising-the-select-query/

select * from CITY where POPULATION > 100000
and COUNTRYCODE = "USA"

select NAME from CITY where POPULATION > 120000
and COUNTRYCODE = "USA"

select ID, NAME, COUNTRYCODE, DISTRICT, POPULATION from CITY

select * from CITY
WHERE ID = 1661

