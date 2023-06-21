-- https://school.programmers.co.kr/learn/courses/30/lessons/59041
select NAME, count(NAME) as COUNT
from ANIMAL_INS
group by NAME
having count(NAME) > 1
order by NAME;