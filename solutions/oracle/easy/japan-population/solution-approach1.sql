-- ──────────────────────────────────────────────────
-- Problem     Japan Population
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    oracle
-- Status      Accepted
-- Submitted   2026-06-15, 01:14 a.m.
-- ──────────────────────────────────────────────────



SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN';

