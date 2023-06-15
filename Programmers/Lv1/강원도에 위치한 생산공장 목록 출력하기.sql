-- https://school.programmers.co.kr/learn/courses/30/lessons/131112
select FACTORY_ID, FACTORY_NAME, ADDRESS
from FOOD_FACTORY
where left(ADDRESS, 3) = '강원도'
order by FACTORY_ID;