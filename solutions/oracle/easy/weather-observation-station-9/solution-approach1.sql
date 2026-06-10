-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 9
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    oracle
-- Status      Accepted
-- Submitted   2026-06-11, 01:19 a.m.
-- ──────────────────────────────────────────────────



SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE 'A%' AND CITY NOT LIKE 'E%' AND CITY NOT LIKE 'I%' AND CITY NOT LIKE 'O%' AND CITY NOT LIKE 'U%';

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

