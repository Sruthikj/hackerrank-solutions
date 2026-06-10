-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 3
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    oracle
-- Status      Accepted
-- Submitted   2026-06-11, 12:46 a.m.
-- ──────────────────────────────────────────────────



SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID,2) = 0;

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

