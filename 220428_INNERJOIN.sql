-- ����
-- 1. INNER JOIN
SELECT bt.idx, bt.author, dt.names AS "å�帣��"
     , bt.names, to_char(bt.releasedate, 'YYYY-MM-DD') AS "������" 
     , bt.isbn
     , TO_CHAR(bt.price, '999,999') AS "����"
  FROM bookstbl bt
 INNER JOIN divtbl dt
    ON bt.division = dt.division
 WHERE dt.division = 'B005';
 
 
-- INNER JOIN, ���̺� 3��
SELECT r.idx, TO_CHAR(r.rentaldate, 'YYYY-MM-DD') AS "�뿩��"
     , TO_CHAR(r.returndate, 'YYYY-MM-DD') AS "�ݳ���"
     , m.names as "�뿩��"
     , b.names as "����å"
  FROM membertbl m
 INNER JOIN rentaltbl r
    ON m.idx = r.memberidx
 INNER JOIN bookstbl b
    ON b.idx = r.bookidx
 WHERE r.returndate IS NOT null
 ORDER BY r.idx;
