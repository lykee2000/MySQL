-- https://school.programmers.co.kr/learn/courses/30/lessons/59042

select b.ANIMAL_ID as ANIMAL_ID, b.NAME as NAME
from ANIMAL_INS a right join ANIMAL_OUTS b on(a.ANIMAL_ID = b.ANIMAL_ID)
where a.ANIMAL_ID is null
order by 1;
