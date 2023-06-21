-- https://school.programmers.co.kr/learn/courses/30/lessons/131115
select PRODUCT_ID, PRODUCT_NAME, PRODUCT_CD, CATEGORY, PRICE
from FOOD_PRODUCT
order by PRICE desc
limit 1;

-- SELECT * 
-- FROM FOOD_PRODUCT 
-- WHERE PRICE = (SELECT MAX(PRICE) FROM FOOD_PRODUCT)