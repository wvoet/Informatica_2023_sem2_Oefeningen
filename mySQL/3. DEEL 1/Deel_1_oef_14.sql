-- https://dodona.ugent.be/nl/courses/2088/series/22555/activities/220496878

SELECT
    `NAME`,
    `EMAIL`,
    `ZIP`,
    `CREDIT_LIMIT`
FROM `CUSTOMER`
WHERE `ZIP` NOT LIKE 48128;