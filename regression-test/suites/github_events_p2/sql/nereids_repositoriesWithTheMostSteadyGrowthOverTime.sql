SET enable_nereids_planner=TRUE;
SET enable_fallback_to_original_planner=FALSE;
-- SELECT
--     repo_name,
--     max(stars) AS daily_stars,
--     sum(stars) AS total_stars,
--     sum(stars) / max(stars) AS rate
-- FROM
-- (
--     SELECT
--         repo_name,
--         to_date(created_at) AS day,
--         count() AS stars
--     FROM github_events
--     WHERE event_type = 'WatchEvent'
--     GROUP BY
--         repo_name,
--         day
-- ) t
-- GROUP BY repo_name
-- ORDER BY rate DESC
-- LIMIT 50
