-- userTBL ������
insert into userTBL values ('LSG', '�̽±�', 1987, '����', '011', '11111111', 182, '2008-8-8');

insert into userTBL values ('KBS', '�����', 1979, '�泲', '011', '22222222', 173, '2012-4-4');
insert into userTBL values ('KKH', '���ȣ', 1971, '����', '011', '33333333', 177, '2007-7-7');
insert into userTBL values ('JYP', '������', 1950, '���', '011', '44444444', 166, '2009-4-4');
insert into userTBL values ('SSK', '���ð�', 1979, '����', NULL, NULL, 186, '2013-12-12');
insert into userTBL values ('LJB', '�����', 1963, '����', '011', '66666666', 182, '2009-9-9');
insert into userTBL values ('YJS', '������', 1969, '�泲', NULL, NULL, 170, '2005-5-5');
insert into userTBL values ('EJW', '������', 1972, '���', '011', '88888888', 174, '2014-3-3');
insert into userTBL values ('JKW', '������', 1965, '���', '011', '99999999', 172, '2010-10-10');
insert into userTBL values ('BBK', '�ٺ�Ŵ', 1973, '����', '011', '00000000', 176, '2013-5-5');

COMMIT;

-- buyTBL ������
create sequence idSeq;
insert into buyTBL values (idSeq.nextval, 'KBS', '�ȭ', NULL, 30, 2);

insert into buyTBL values (idSeq.nextval, 'KBS', '��Ʈ��', '����', 1000, 1);
insert into buyTBL values (idSeq.nextval, 'JYP', '�����', '����', 200, 1);
insert into buyTBL values (idSeq.nextval, 'BBK', '�����', '����', 200, 5);
insert into buyTBL values (idSeq.nextval, 'KBS', 'û����', '�Ƿ�', 50, 3);
insert into buyTBL values (idSeq.nextval, 'BBK', '�޸�', '����', 80, 10);
insert into buyTBL values (idSeq.nextval, 'SSK', 'å', '����', 15, 5);
insert into buyTBL values (idSeq.nextval, 'EJW', 'å', '����', 15, 2);
insert into buyTBL values (idSeq.nextval, 'EJW', 'û����', '�Ƿ�', 50, 1);
insert into buyTBL values (idSeq.nextval, 'BBK', '�ȭ', NULL, 30, 2);
insert into buyTBL values (idSeq.nextval, 'EJW', 'å', '����', 15, 1);
insert into buyTBL values (idSeq.nextval, 'BBK', '�ȭ', NULL, 30, 2);

COMMIT;