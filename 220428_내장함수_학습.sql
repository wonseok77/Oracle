-- ����ȯ �Լ�
SELECT CAST(AVG(price) AS number(10,2)) as "å�������" FROM bookstbl;

SELECT CAST(AVG(hisal) as number(10,2)) as "�ְ�������" FROM salgrade;

-- DUAL(���� db���̺� ������� ������)
SELECT CAST('1000' AS NUMBER(10)) FROM dual;
SELECT CAST(1000.08 AS CHAR(10)) FROM dual;
SELECT CAST('2022/04/28' AS DATE) FROM dual;

SELECT TO_CHAR(12345, '$999,999') FROM dual;
SELECT TO_CHAR(12345, '999,999') FROM dual;

SELECT TO_CHAR(SYSDATE, 'YYYY-MM-DD HH:MM:SS') "�����Ͻ�" FROM dual;


-- ���ڿ� �Լ�
SELECT CHR(49), UNISTR('\D55F') From dual;

-- ���ڿ� ����
SELECT 'Hello, ' || 'World ' || '!' FROM dual;
SELECT CONCAT('Hello,', 'World') FROM dual;

SELECT INSTR('�̰��� Oracle�̴�, �ݰ����ϴ�.', 'oracle') FROM DUAL;

-- ��ҹ��� ��ȯ
SELECT UPPER('abcde'), LOWER('ABCDE') FROM dual;

-- ���� �ڸ���
SELECT SUBSTR('���ѹα�����',5,2) FROM dual;

-- Ʈ��
SELECT LTRIM('   �ȳ��ϼ���'), RTRIM('�ȳ��ϼ���   '), TRIM('     �ȳ�  �ϼ���.    ')
     , 'TEST'
  FROM DUAL;

SELECT SYSDATE FROM DUAL;


