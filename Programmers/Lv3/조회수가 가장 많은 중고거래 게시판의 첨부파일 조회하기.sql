-- https://school.programmers.co.kr/learn/courses/30/lessons/164671

select concat('/home/grep/src/',a.BOARD_ID,'/',b.FILE_ID,b.FILE_NAME,FILE_EXT) as FILE_PATH
from USED_GOODS_BOARD a join USED_GOODS_FILE b on (a.BOARD_ID = b.BOARD_ID)
where a.VIEWS = (select max(VIEWS) from USED_GOODS_BOARD)
order by b.FILE_ID desc;