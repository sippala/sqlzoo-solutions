--#1 
/*
The example uses a WHERE clause to show the population of 'France'. 
Note that strings (pieces of text that are data) should be in 'single quotes';
Modify it to show the population of Germany
*/ 

SELECT population FROM world
WHERE name = 'Germany'

--#2 
# Show the name and the population for 'Sweden', 'Norway' and 'Denmark'.

SELECT name, population FROM world
WHERE name IN ('Sweden', 'Norway', 'Denmark')

--#3 
# Modify it to show the country and the area for countries with an area between 200,000 and 250,000

SELECT name, area FROM world
WHERE area BETWEEN 200000 AND 250000


