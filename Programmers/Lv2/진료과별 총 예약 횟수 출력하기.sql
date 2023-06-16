-- https://school.programmers.co.kr/learn/courses/30/lessons/132202
select MCDP_CD as '진료과 코드', count(APNT_NO) as '5월예약건수'
from APPOINTMENT
where date_format(APNT_YMD,'%Y-%m') = '2022-05'
group by MCDP_CD
order by 2, 1;