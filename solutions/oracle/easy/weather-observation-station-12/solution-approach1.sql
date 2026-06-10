-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 12
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    oracle
-- Status      Accepted
-- Submitted   2026-06-11, 01:31 a.m.
-- ──────────────────────────────────────────────────



SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE 'A%' AND CITY NOT LIKE 'E%' AND CITY NOT LIKE 'I%' AND CITY NOT LIKE 'I%e' AND CITY NOT LIKE 'I%i' AND CITY NOT LIKE 'I%o' AND CITY NOT LIKE 'O%'  AND CITY NOT LIKE 'U%' AND CITY NOT LIKE '%a' AND CITY NOT LIKE '%e' AND CITY NOT LIKE '%i' AND CITY NOT LIKE '%o'AND CITY NOT LIKE '%u';

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

