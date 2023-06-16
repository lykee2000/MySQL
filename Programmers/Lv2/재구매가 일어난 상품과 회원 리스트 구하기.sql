-- https://school.programmers.co.kr/learn/courses/30/lessons/131536
select USER_ID, PRODUCT_ID 
from ONLINE_SALE
group by USER_ID, PRODUCT_ID
having count(ONLINE_SALE_ID) >= 2
order by USER_ID,PRODUCT_ID desc;