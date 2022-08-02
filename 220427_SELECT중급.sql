-- SELECT
-- ROWNUM 
-- �������� ����å ���Ǹ�
SELECT * FROM 
(
    SELECT names, TO_CHAR(releasedate, 'yyyy-mm-dd') "������"
      FROM bookstbl
     ORDER BY releasedate
)
WHERE ROWNUM <= 3;

-- GROUP BY
SELECT author, division, SUM(price) "�հ�", SUM(1) "å��"
  FROM bookstbl 
 GROUP BY author, division
--HAVING SUM(price) >= 200000
 ORDER BY division;

-- å ���� ���ġ
SELECT CAST(AVG(price) AS NUMBER(8,2)) AS "���å ����" FROM bookstbl;

-- å ���� ���Ϻ��å, ������å
SELECT MAX(price), MIN(price) FROM bookstbl;

-- ��ü ����
SELECT COUNT(*) FROM bookstbl
  WHERE division = 'B003';
  
  
-- ROLLUP, CUBE
SELECT division, SUM(price) "�հ�", SUM(1) "å��"
     , GROUPING_ID(division) "�߰��࿩��"
  FROM bookstbl 
 GROUP BY ROLLUP(division);