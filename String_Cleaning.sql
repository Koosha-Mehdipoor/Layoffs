-- Checking if we need cleaning for the strings:

WITH TEST AS(
SELECT company, TRIM(COMPANY), company = TRIM(COMPANY) AS TRIM_FLAG
FROM
  `platinum-lead-427306-p2.dl_layoffs.layoffs`

)
SELECT *
FROM TEST
WHERE TRIM_FLAG = false
