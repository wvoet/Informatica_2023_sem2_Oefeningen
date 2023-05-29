-- https://dodona.ugent.be/nl/courses/2088/series/22554/activities/581459099

SELECT *
FROM `PRODUCT`
WHERE
    `PRODUCT_CODE` = 'HW'
    AND `PURCHASE_COST` <= 500
    AND `PURCHASE_COST` >= 50
    AND `AVAILABLE` = 'TRUE';