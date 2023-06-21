-- https://school.programmers.co.kr/learn/courses/30/lessons/59040
select ANIMAL_TYPE, count(*) as count
from ANIMAL_INS
group by ANIMAL_TYPE
having ANIMAL_TYPE in ('Cat','Dog')
order by ANIMAL_TYPE;
