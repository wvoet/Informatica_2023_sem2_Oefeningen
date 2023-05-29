-- https://dodona.ugent.be/nl/courses/2088/series/22555/activities/1293914178

SELECT
    `NAME`,
    `EMAIL`,
    `ZIP`,
    `CREDIT_LIMIT`
FROM `CUSTOMER`
WHERE (
        70000 <= `ZIP`
        AND `ZIP` <= 99999
    )
    OR (
        40000 <= `CREDIT_LIMIT`
        AND `CREDIT_LIMIT` <= 80000
    );