-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 14
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    oracle
-- Status      Accepted
-- Submitted   2026-06-15, 01:32 a.m.
-- ──────────────────────────────────────────────────



SELECT ROUND(MAX(LAT_N),4)
FROM STATION
WHERE LAT_N < 137.2345;

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

