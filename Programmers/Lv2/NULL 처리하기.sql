-- https://school.programmers.co.kr/learn/courses/30/lessons/59410
select ANIMAL_TYPE, if(isnull(NAME),"No name",NAME) as NAME, SEX_UPON_INTAKE
from ANIMAL_INS
order by ANIMAL_ID;

-- select ANIMAL_TYPE, ifnull(NAME, "No name") as NAME, SEX_UPON_INTAKE
-- from ANIMAL_INS
-- order by ANIMAL_ID;