-- https://school.programmers.co.kr/learn/courses/30/lessons/131533
select PRODUCT_CODE, sum(PRICE*SALES_AMOUNT) as 'SALES'
from PRODUCT natural join OFFLINE_SALE
group by PRODUCT_CODE
order by SALES desc, PRODUCT_CODE;