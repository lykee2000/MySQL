-- https://school.programmers.co.kr/learn/courses/30/lessons/133026
select b.INGREDIENT_TYPE, sum(a.TOTAL_ORDER) as TOTAL_ORDER
from FIRST_HALF a inner join ICECREAM_INFO b on (a.FLAVOR = b.FLAVOR)
group by b.INGREDIENT_TYPE
order by TOTAL_ORDER;