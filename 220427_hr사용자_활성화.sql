-- hr (��Ȱ��ȭ�� �����)�� ����(����Ҽ� �ֵ���)
alter user hr account unlock;

-- hr ��й�ȣ ����
alter user hr identified by "hr1234";

-- hr�� DB���� ����
grant connect, resource, dba to hr;