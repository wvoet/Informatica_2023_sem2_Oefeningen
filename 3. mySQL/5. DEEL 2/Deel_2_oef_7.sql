-- https://dodona.ugent.be/nl/courses/2088/series/22556/activities/2107768711

SELECT C.NAME, DC.RATE
FROM
    DISCOUNT_CODE DC,
    CUSTOMER C
WHERE
    C.DISCOUNT_CODE = DC.DISCOUNT_CODE;