-- https://dodona.ugent.be/nl/courses/2088/series/22555/activities/793910408

SELECT
    `NAME`,
    `EMAIL`,
    `ZIP`,
    `CREDIT_LIMIT`
FROM `CUSTOMER`
WHERE (
        70000 <= `ZIP`
        AND `ZIP` <= 99999
    );