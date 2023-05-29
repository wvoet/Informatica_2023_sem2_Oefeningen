-- https://dodona.ugent.be/nl/courses/2088/series/22555/activities/354006307

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
    AND NOT (
        40000 <= `CREDIT_LIMIT`
        AND `CREDIT_LIMIT` <= 80000
    )
ORDER BY
    `ZIP` DESC,
    `CREDIT_LIMIT` ASC;