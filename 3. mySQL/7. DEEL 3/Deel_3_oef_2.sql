-- https://dodona.ugent.be/nl/courses/2088/series/22557/activities/655471223

SELECT
    C.NAME,
    PO.QUANTITY,
    PO.SALES_DATE
FROM PURCHASE_ORDER PO
    JOIN CUSTOMER C ON PO.CUSTOMER_ID = C.CUSTOMER_ID
WHERE (
        C.NAME LIKE "B%"
        or C.NAME LIKE "J%"
    )
    AND PO.QUANTITY >= 100;