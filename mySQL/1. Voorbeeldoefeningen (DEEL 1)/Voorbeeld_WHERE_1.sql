-- https://dodona.ugent.be/nl/courses/2088/series/22554/activities/884416022

SELECT *
FROM `PRODUCT`
WHERE
    `PRODUCT_CODE` = 'HW'
    AND `PURCHASE_COST` < 500
    AND `AVAILABLE` = 'TRUE';