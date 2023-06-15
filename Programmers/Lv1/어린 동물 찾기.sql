-- https://school.programmers.co.kr/learn/courses/30/lessons/59037
select ANIMAL_ID, NAME
from ANIMAL_INS
where INTAKE_CONDITION != 'Aged'
order by ANIMAL_ID;