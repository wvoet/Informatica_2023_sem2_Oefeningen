-- https://dodona.ugent.be/nl/courses/2088/series/22556/activities/890684045

SELECT ZIP FROM CUSTOMER GROUP BY ZIP HAVING COUNT(*) > 1;