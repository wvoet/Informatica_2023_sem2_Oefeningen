-- https://dodona.ugent.be/nl/courses/2088/series/22557/activities/1891861065

SELECT PC.DESCRIPTION
FROM PURCHASE_ORDER PO
    JOIN PRODUCT P ON P.PRODUCT_ID = PO.PRODUCT_ID
    JOIN CUSTOMER C ON C.CUSTOMER_ID = PO.CUSTOMER_ID
    JOIN PRODUCT_CODE PC ON PC.PROD_CODE = P.PRODUCT_CODE
WHERE C.ZIP LIKE "95%"
GROUP BY PC.DESCRIPTION
ORDER BY PC.DESCRIPTION DESC;