-- ���� ���
SET SERVEROUTPUT ON;

DECLARE
    myID NUMBER(4) := 2;
    resName NVARCHAR2(10) := '';
BEGIN
    SELECT userName INTO resName FROM testTBL WHERE ID = myID;
    DBMS_OUTPUT.PUT_LINE('ã�� ��� : ' || resName);
END;