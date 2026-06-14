-- ──────────────────────────────────────────────────
-- Problem     Top Earners
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    oracle
-- Status      Accepted
-- Submitted   2026-06-15, 01:25 a.m.
-- ──────────────────────────────────────────────────



SELECT MAX(salary*months),COUNT(*)
FROM Employee
WHERE salary*months = (SELECT MAX(salary*months)
FROM Employee);

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

