-- https://school.programmers.co.kr/learn/courses/30/lessons/59047
select ANIMAL_ID, NAME
from ANIMAL_INS
where ANIMAL_TYPE = 'Dog' and NAME like '%el%'
order by NAME;