-- https://dodona.ugent.be/nl/courses/2088/series/26605/activities/1194952526

SELECT
    pc.DESCRIPTION,
    SUM(QUANTITY)
FROM PURCHASE_ORDER po
    JOIN PRODUCT p ON po.PRODUCT_ID = p.PRODUCT_ID
    JOIN PRODUCT_CODE pc ON p.PRODUCT_CODE = pc.PROD_CODE
GROUP BY pc.DESCRIPTION
HAVING sum(PO.QUANTITY) > 500;