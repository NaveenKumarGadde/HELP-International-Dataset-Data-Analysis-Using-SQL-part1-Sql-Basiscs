create database Country;
use Country;

-- Selecting all the columns from the table 

SELECT * FROM country.`country-data`;

-- Selecting the Necessary columns from the Table 

SELECT 
    country,
    health,
    inflation,
    gdpp 
FROM  country.`country-data`;


-- Selecting the Necessary columns from the Table, output limits to 10 Rows

SELECT 
    country,
    health,
    inflation,
    gdpp 
FROM  country.`country-data`
LIMIT 10;


-- Selecting all the columns from table 'WHERE' inflation is less than 20

SELECT * FROM country.`country-data`
WHERE inflation > 10;

-- Selecting Contries whose income is Between 10000 and 25000

SELECT 
    country,
    income
FROM country.`country-data`
WHERE income BETWEEN 10000 AND 25000;

-- Selecting Top 5 Countries with the lowest Child_mort

SELECT 
     country,
     child_mort
FROM country.`country-data`
ORDER BY child_mort;

SELECT 
     country,
     child_mort
FROM country.`country-data`
ORDER BY child_mort desc;

SELECT 
     country,
     child_mort
FROM country.`country-data`
ORDER BY 1 desc;

SELECT 
     country,
     child_mort
FROM country.`country-data`
ORDER BY 2 desc;

SELECT 
     country,
     child_mort
FROM country.`country-data`
ORDER BY 2;

SELECT 
     country,
     child_mort
FROM country.`country-data`
ORDER BY 2
LIMIT 10;












