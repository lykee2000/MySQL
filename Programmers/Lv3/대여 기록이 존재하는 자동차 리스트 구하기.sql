-- https://school.programmers.co.kr/learn/courses/30/lessons/157341

select distinct CAR_ID
from CAR_RENTAL_COMPANY_CAR a natural join CAR_RENTAL_COMPANY_RENTAL_HISTORY b
where a.CAR_TYPE = '세단' and b.START_DATE like '2022-10%'
order by CAR_ID desc;