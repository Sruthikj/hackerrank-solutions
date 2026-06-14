-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 2
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    oracle
-- Status      Accepted
-- Submitted   2026-06-15, 01:29 a.m.
-- ──────────────────────────────────────────────────



SELECT ROUND(SUM(LAT_N),2),ROUND(SUM(LONG_W),2)
FROM STATION;

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

