-- https://school.programmers.co.kr/learn/courses/30/lessons/131529
select left(PRODUCT_CODE, 2) as CATEGORY, count(PRODUCT_ID) as PRODUCTS
from PRODUCT
group by left(PRODUCT_CODE, 2)
order by CATEGORY;