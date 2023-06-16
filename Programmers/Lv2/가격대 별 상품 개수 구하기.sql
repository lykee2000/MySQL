-- https://school.programmers.co.kr/learn/courses/30/lessons/131530
select (PRICE - PRICE % 10000) as PRICE_GROUP, count(PRODUCT_ID) as PRODUCTS
from PRODUCT
group by PRICE_GROUP
order by PRICE_GROUP;