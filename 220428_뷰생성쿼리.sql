-- �� ����
-- ����� SCOTT�� ����� ������ ���� ������ DBA�� ������ ��
CREATE VIEW scott.v_Bookslist
AS
    SELECT bt.idx, bt.author, dt.names AS "å�帣��"
         , bt.names, to_char(bt.releasedate, 'YYYY-MM-DD') AS "������" 
         , bt.isbn
         , TO_CHAR(bt.price, '999,999') AS "����"
      FROM scott.bookstbl bt
     INNER JOIN scott.divtbl dt
        ON bt.division = dt.division;