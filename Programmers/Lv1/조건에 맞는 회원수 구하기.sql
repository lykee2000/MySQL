-- https://school.programmers.co.kr/learn/courses/30/lessons/131535
select count(USER_ID) as USERS
from USER_INFO
where left(JOINED,4) = 2021 and AGE >= 20 and AGE <= 29;