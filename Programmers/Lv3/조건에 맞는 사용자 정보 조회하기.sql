-- https://school.programmers.co.kr/learn/courses/30/lessons/164670

select a.WRITER_ID, b.NICKNAME, concat(CITY,' ',STREET_ADDRESS1,' ',STREET_ADDRESS2) as 전체주소, concat(substr(TLNO,1,3),'-',substr(TLNO,4,4),'-',substr(TLNO,8,4)) as 전화번호
from USED_GOODS_BOARD a join USED_GOODS_USER b on(a.WRITER_ID = b.USER_ID)
group by a.WRITER_ID
having count(BOARD_ID) >= 3
order by a.WRITER_ID desc;