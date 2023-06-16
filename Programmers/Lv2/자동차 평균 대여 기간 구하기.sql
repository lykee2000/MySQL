-- https://school.programmers.co.kr/learn/courses/30/lessons/157342
select CAR_ID, round(avg(DATEDIFF(END_DATE,START_DATE)+1),1) as AVERAGE_DURATION
from CAR_RENTAL_COMPANY_RENTAL_HISTORY
group by CAR_ID
having avg(DATEDIFF(END_DATE,START_DATE)+1) >= 7
order by AVERAGE_DURATION desc, CAR_ID desc;