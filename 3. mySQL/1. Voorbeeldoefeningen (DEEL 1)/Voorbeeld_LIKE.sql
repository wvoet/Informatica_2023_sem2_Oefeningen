-- https://dodona.ugent.be/nl/courses/2088/series/22554/activities/907504431

SELECT *
FROM PRODUCT
WHERE (
        DESCRIPTION LIKE '%Monitor%'
        OR DESCRIPTION LIKE '%Speaker%'
    )
    AND QUANTITY_ON_HAND < 400
ORDER BY DESCRIPTION ASC;