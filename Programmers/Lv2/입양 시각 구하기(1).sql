-- https://school.programmers.co.kr/learn/courses/30/lessons/59412
select time_format(DATETIME,'%H') as HOUR, count(ANIMAL_ID) as COUNT
from ANIMAL_OUTS
where date_format(DATETIME,'%H:%i') >= '09:00' and date_format(DATETIME,'%H:%i') <= '19:59'
group by date_format(DATETIME,'%h')
order by HOUR;