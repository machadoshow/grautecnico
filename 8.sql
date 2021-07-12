UPDATE pixar.boxoffice
SET rating = 6.0
WHERE domestic_sales >200000000  and international_sales <300000000;