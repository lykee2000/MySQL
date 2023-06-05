-- https://school.programmers.co.kr/learn/courses/30/lessons/164673
SELECT A.TITLE, A.BOARD_ID, B.REPLY_ID, B.WRITER_ID, B.CONTENTS, date_format(B.CREATED_DATE,'%Y-%m-%d') CREATED_DATE
from USED_GOODS_BOARD A, USED_GOODS_REPLY B 
where A.BOARD_ID = B.BOARD_ID and date_format(A.CREATED_DATE,'%Y%m') = 202210
order by B.CREATED_DATE, A.TITLE;