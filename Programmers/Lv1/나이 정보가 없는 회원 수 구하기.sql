-- https://school.programmers.co.kr/learn/courses/30/lessons/131528
select COUNT(USER_ID) as USERS
from USER_INFO
where AGE IS NULL;