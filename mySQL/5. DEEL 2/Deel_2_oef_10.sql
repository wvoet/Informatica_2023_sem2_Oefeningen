-- https://dodona.ugent.be/nl/courses/2088/series/22556/activities/606978853

SELECT PC.DESCRIPTION, DC.RATE
from PRODUCT_CODE PC
    JOIN DISCOUNT_CODE DC ON PC.DISCOUNT_CODE = DC.DISCOUNT_CODE;