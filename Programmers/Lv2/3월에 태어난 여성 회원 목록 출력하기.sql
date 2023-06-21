-- https://school.programmers.co.kr/learn/courses/30/lessons/131120
select MEMBER_ID, MEMBER_NAME, GENDER, date_format(DATE_OF_BIRTH,'%Y-%m-%d') as DATE_OF_BIRTH
from MEMBER_PROFILE
where date_format(DATE_OF_BIRTH,'%m') = '03' and GENDER = 'W' and TLNO is not null
order by MEMBER_ID;