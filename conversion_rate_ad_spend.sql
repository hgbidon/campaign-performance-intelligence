USE DATABASE "Digital Marketing Campaign";
USE SCHEMA PUBLIC;

SELECT
    CASE 
        WHEN ADSPEND < 1000 THEN 'LOW'
        WHEN ADSPEND < 5000 THEN 'MEDIUM'
        ELSE 'HIGH'
    END AS spend_level,
    COUNT(*) AS total_records,
    AVG(CONVERSION) AS avg_conversion
FROM MARKETING_CAMPAIGNS
GROUP BY spend_level
ORDER BY avg_conversion DESC;
