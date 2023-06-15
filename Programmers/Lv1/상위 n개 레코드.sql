-- https://school.programmers.co.kr/learn/courses/30/lessons/59405#qna
select NAME
from ANIMAL_INS
where DATETIME = (select min(DATETIME) from ANIMAL_INS);


-- select NAME
-- from ANIMAL_INS
-- order by DATETIME
-- limit 1;