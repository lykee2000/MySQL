-- https://school.programmers.co.kr/learn/courses/30/lessons/151137#qna
select CAR_TYPE, count(CAR_ID) as CARS
from CAR_RENTAL_COMPANY_CAR
where OPTIONS like '%시트%'
group by CAR_TYPE
order by CAR_TYPE;