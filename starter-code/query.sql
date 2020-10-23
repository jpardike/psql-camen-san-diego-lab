-- SELECT name, code, population
-- FROM country
-- WHERE region = 'Southern Europe'
-- ORDER BY population
-- LIMIT 1;

-- SELECT *
-- FROM countryLanguage
-- WHERE countrycode = 'VAT';

-- SELECT a.name, a.code, a.region
-- FROM country a, countrylanguage b
-- WHERE language = 'Italian'
-- AND b.countrycode = a.code
-- AND a.region = 'Southern Europe'
-- AND 1 = (SELECT COUNT(language)
--          FROM countrylanguage
--          WHERE countrycode = a.code);

-- SELECT *
-- FROM city
-- WHERE countrycode = 'SMR'
-- AND name <> 'San Marino';

-- SELECT *
-- FROM city
-- WHERE name LIKE 'Serr%';

-- SELECT a.name
-- FROM city a, country b
-- WHERE b.code = 'BRA'
-- AND b.capital = a.id;


-- SELECT name
-- FROM city
-- WHERE population = 91084;