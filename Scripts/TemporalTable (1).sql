--��������� ���� 05.01.2022
INSERT INTO dbo.Teacher (Surname, Name, Patronymic, Address, Phone, AcademicDegree, AcademicPosition, Seniority)
VALUES (N'�������',N'������',N'����������','Adress1','375331348501',N'�������� ����','������',6),
       (N'�������',N'�����',N'������������','Adress2','375339345521',N'�������� ����','��������',3),
	   (N'��������',N'����',N'�����������','Adress3','375339382011',N'�������� ����','������',8),
	   (N'������ ',N'�����',N'�����������','Adress4','375337921521',N'�������� ����','��������',2),
	   (N'��������',N'�����',N'�������������','Adress5','375339345401',N'�������� ����','������',4);

INSERT INTO dbo.[Subject] (SubjectName)
VALUES ('���������'),
       ('�������'),
	   ('����'),
	   ('���'),
	   ('�++');

INSERT INTO dbo.[Group]	(Course, GroupNumber, AmountOfStudents)
VALUES (4,1,15),
	   (5,2,16),
	   (3,3,17),
	   (1,4,18),
	   (3,5,19),
	   (1,6,20),
	   (3,7,21),
	   (5,8,22),
	   (1,9,23),
	   (2,10,24);

INSERT INTO dbo.Class (ClassTypeID, GroupID, SubjectID, TeacherID)
VALUES (1,29,1,41),
       (2,30,2,42),
	   (1,31,3,44),
	   (2,32,4,45),
	   (1,33,5,43),
	   (1,34,1,23),
	   (2,35,2,43),
	   (1,29,4,41),
	   (1,29,5,42),
	   (2,29,3,45);

INSERT INTO dbo.ClassSchedule(ClassID, StartTime, EndTime, Auditorium)
VALUES (38,'08:15:00','09:35:00',212),
       (39,'09:45:00','11:05:00',312),
	   (40,'11:15:00','12:35:00',412),
	   (41,'08:15:00','09:35:00',606),
	   (42,'08:15:00','09:35:00',213),
	   (43,'09:45:00','11:05:00',321),
	   (44,'08:15:00','09:45:00',214),
	   (45,'11:15:00','12:35:00',414),
	   (46,'08:15:00','09:35:00',213),
	   (47,'09:45:00','11:05:00',521);

INSERT INTO dbo.ClassPlan(ClassID, AcademicHoursCount)
VALUES (38,12),
	   (39,15),
	   (40,16),
	   (41,19),
	   (42,20),
	   (43,21),
	   (44,14),
	   (45,13),
	   (46,18),
	   (47,22);

--��������� ���� 16.01.2022

INSERT INTO dbo.Teacher (Surname, Name, Patronymic, Address, Phone, AcademicDegree, AcademicPosition, Seniority)
VALUES (N'������',N'����',N'�������������','Adress6','375331983591',N'�������� ����','������',10),
       (N'�������',N'�������',N'�����������','Adress7','375337693013',N'�������� ����','��������',6),
	   (N'������',N'����',N'��������','Adress8','375330147591',N'�������� ����','������',7),
	   (N'������',N'�����',N'������������','Adress9','375338910340',N'�������� ����','��������',1),
	   (N'�����',N'��������',N'����������','Adress10','375338914901',N'�������� ����','������',15);

INSERT INTO dbo.[Subject] (SubjectName)
VALUES ('���������������� ���������'),
       ('������������� ��������'),
	   ('�������������� ��� ������'),
	   ('������ ������������'),
	   ('����������'),
	   ('���������'),
       ('������ ������'),
	   ('����������� ����'),
	   ('������'),
	   ('������ ����������');

INSERT INTO dbo.[Group]	(Course, GroupNumber, AmountOfStudents)
VALUES (4,11,11),
	   (5,12,12),
	   (3,13,13),
	   (1,14,14),
	   (3,15,15),
	   (1,16,16),
	   (3,17,17),
	   (5,18,18),
	   (1,19,19),
	   (2,20,20);

 INSERT INTO dbo.Class (ClassTypeID, GroupID, SubjectID, TeacherID)
VALUES (1,57,11,50),
       (2,66,12,42),
	   (2,38,3,46),
	   (1,62,15,48),
	   (2,61,7,44),
	   (1,64,6,41),
	   (2,59,10,49),
	   (2,58,12,46),
	   (2,65,14,41),
	   (1,63,4,47);

INSERT INTO dbo.ClassSchedule(ClassID, StartTime, EndTime, Auditorium)
VALUES (57,'11:15:00','12:35:00',223),
       (50,'13:00:00','14:20:00',421),
	   (47,'08:15:00','09:35:00',503),
	   (55,'09:45:00','11:05:00',609),
	   (51,'14:30:00','15:50:00',322),
	   (53,'09:45:00','11:05:00',421),
	   (56,'08:15:00','09:35:00',502),
	   (49,'11:15:00','12:35:00',112),
	   (48,'09:45:00','11:05:00',414),
	   (54,'09:45:00','11:05:00',605);

INSERT INTO dbo.ClassPlan(ClassID, AcademicHoursCount)
VALUES (57,11),
	   (56,16),
	   (54,19),
	   (48,10),
	   (49,23),
	   (53,24),
	   (54,14),
	   (47,23),
	   (50,16),
	   (55,17);

--��������� ���� 26.01.2022

INSERT INTO dbo.[Group]	(Course, GroupNumber, AmountOfStudents)
VALUES (4,21,20),
	   (1,22,19),
	   (5,23,18),
	   (2,24,17),
	   (3,25,16),
	   (5,26,15),
	   (3,27,14),
	   (5,28,13),
	   (1,29,21),
	   (1,30,22);

INSERT INTO dbo.Class (ClassTypeID, GroupID, SubjectID, TeacherID)
VALUES (2,67,12,44),
       (1,76,1,50),
	   (2,74,3,47),
	   (2,68,13,41),
	   (1,70,7,42),
	   (2,69,6,49),
	   (1,75,9,45),
	   (2,72,4,46),
	   (2,73,15,43),
	   (2,71,4,48);

INSERT INTO dbo.ClassSchedule(ClassID, StartTime, EndTime, Auditorium)
VALUES (67,'14:30:00','15:50:00',202),
       (60,'09:45:00','11:05:00',407),
	   (62,'08:15:00','09:35:00',423),
	   (58,'11:15:00','12:35:00',608),
	   (59,'14:30:00','15:50:00',305),
	   (64,'09:45:00','11:05:00',507),
	   (61,'08:15:00','09:35:00',520),
	   (59,'11:15:00','12:35:00',601),
	   (63,'14:30:00','15:50:00',409),
	   (66,'09:45:00','11:05:00',313);

INSERT INTO dbo.ClassPlan(ClassID, AcademicHoursCount)
VALUES (66,14),
	   (58,18),
	   (61,20),
	   (60,17),
	   (65,27),
	   (64,12),
	   (63,14),
	   (62,23),
	   (59,11),
	   (67,17);


