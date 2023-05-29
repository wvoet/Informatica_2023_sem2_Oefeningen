-- https://dodona.ugent.be/nl/courses/2088/series/22555/activities/464912937

SELECT
    `NAME`,
    `EMAIL`,
    `CREDIT_LIMIT`
FROM `CUSTOMER`
WHERE `CREDIT_LIMIT` > 80000;