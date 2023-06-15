-- https://school.programmers.co.kr/learn/courses/30/lessons/131114
select WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, IFNULL(FREEZER_YN,'N') as FREEZER_YN
from FOOD_WAREHOUSE
where left(WAREHOUSE_NAME,5) = '창고_경기'
order by WAREHOUSE_ID;