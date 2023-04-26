--системная дата 13.02.2022
INSERT INTO dbo.ClassPlan(ClassID, AcademicHoursCount)
VALUES (47,13),
	   (39,15),
	   (44,16),
	   (48,19),
	   (56,20);

DELETE FROM dbo.Teacher
WHERE TeacherID = 2

DELETE FROM dbo.Teacher
WHERE TeacherID = 6

DELETE FROM dbo.ClassPlan
WHERE ClassPlanID = 44

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount + 3
WHERE ClassPlanID =31 

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount - 5
WHERE ClassPlanID = 40 

UPDATE Teacher
SET Address = N'Жабенка'
WHERE  TeacherID = 45
GO

UPDATE Teacher
SET Phone = '375294750143'
WHERE  TeacherID = 48
GO

UPDATE Teacher
SET Address = N'пр. Победителей'
WHERE  TeacherID = 50
GO

--системная дата 13.03.2022

INSERT INTO dbo.Class (ClassTypeID, GroupID, SubjectID, TeacherID)
VALUES (1,29,4,44),
       (2,60,1,42),
	   (2,67,13,47),
	   (1,62,5,49),
	   (2,38,15,50);

DELETE FROM dbo.Teacher
WHERE TeacherID = 10

DELETE FROM dbo.Teacher
WHERE TeacherID = 11

DELETE FROM dbo.ClassPlan
WHERE ClassPlanID =  49

UPDATE Teacher
SET Surname = N'Блинова'
WHERE  TeacherID = 45
GO

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount + 3
WHERE ClassPlanID = 54 

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount - 7
WHERE ClassPlanID = 58 

UPDATE Subject
SET SubjectName	= N'Аналитическая геометрия'
WHERE SubjectID = 1
GO

UPDATE Teacher
SET Phone = '375297590111'
WHERE  TeacherID = 44
GO

--системная дата 13.04.2022

INSERT INTO dbo.[Group]	(Course, GroupNumber, AmountOfStudents)
VALUES (1,31,25),
	   (3,32,19),
	   (1,33,20),
	   (4,34,17),
	   (3,35,16);

DELETE FROM dbo.ClassPlan
WHERE ClassPlanID = 41

DELETE FROM dbo.Teacher
WHERE TeacherID = 15

DELETE FROM dbo.ClassPlan
WHERE ClassPlanID = 38

UPDATE Teacher
SET Surname = N'Каменева'
WHERE  TeacherID = 48
GO

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount - 4
WHERE ClassPlanID = 46 

UPDATE ClassPlan
SET ClassID = 44 
WHERE ClassPlanID = 31 

UPDATE Subject
SET SubjectName	= N'Функциональный анализ'
WHERE SubjectID = 4
GO

UPDATE [Group]
SET AmountOfStudents = 20
WHERE  GroupID = 37
GO

--системная дата 13.05.2022

INSERT INTO dbo.Teacher (Surname, Name, Patronymic, Address, Phone, AcademicDegree, AcademicPosition, Seniority)
VALUES (N'Ярмолик',N'Вячеслав',N'Николаевич','ул. Каменева','375445720188',N'Кандидат наук','Доцент',10),
       (N'Хмелев',N'Александр',N'Генадиевич','ул. Мяникова','375338916430',N'Кандидат наук','Аспирант',2),
	   (N'Куликов',N'Святослав',N'Святославович','пр. Дзержинского ','375337810194',N'Кандидат наук','Доцент',15),
	   (N'Смолякова ',N'Ольга',N'Георгиевна','ул. Федотова','375337910415',N'Кандидат наук','Доцент',7),
	   (N'Пупкин',N'Василий',N'Олегович','ул. Прекрасная','375337917591',N'Кандидат наук','Доцент',5);

DELETE FROM dbo.Teacher
WHERE TeacherID = 20

DELETE FROM dbo.ClassPlan
WHERE ClassPlanID = 61

DELETE FROM dbo.ClassPlan
WHERE ClassPlanID = 51

UPDATE Teacher
SET Address = N'ул. Пупкина'
WHERE  TeacherID = 48
GO

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount + 6
WHERE ClassPlanID = 59 

UPDATE ClassPlan
SET ClassID = 60 
WHERE ClassPlanID = 62 

UPDATE Subject
SET SubjectName	= N'Введение в JAVA'
WHERE SubjectID = 5
GO

UPDATE [Group]
SET AmountOfStudents = 20
WHERE  GroupID = 68
GO

--системная дата 17.06.2022

INSERT INTO dbo.ClassPlan(ClassID, AcademicHoursCount)
VALUES (71,17),
	   (72,22),
	   (70,15),
	   (69,19),
	   (67,11);

DELETE FROM dbo.Teacher
WHERE TeacherID = 1

DELETE FROM dbo.Teacher
WHERE TeacherID = 3

DELETE FROM dbo.Teacher
WHERE TeacherID = 4

UPDATE Teacher
SET Surname = N'Порядина'
WHERE  TeacherID = 30
GO

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount + 6
WHERE ClassPlanID = 59 

UPDATE Teacher
SET Address = N'ул. Кротова'
WHERE  TeacherID = 41
GO
UPDATE Subject
SET SubjectName	= N'Теория функции комплексного переменного'
WHERE SubjectID = 3
GO

UPDATE [Group]
SET AmountOfStudents = 20
WHERE  GroupID = 70
GO

--системная дата 18.07.2022

 INSERT INTO dbo.[Subject] (SubjectName)
VALUES ('Механика сплошной среды'),
       ('Уравнения математической физики'),
	   ('Основы психологии и педагогики'),
	   ('Физическая культура'),
	   ('Численные методы');

DELETE FROM dbo.[Subject]
WHERE SubjectID = 19

DELETE FROM dbo.Teacher
WHERE TeacherID = 7

DELETE FROM dbo.ClassPlan
WHERE ClassPlanID = 33

UPDATE ClassSchedule
SET Auditorium = 308
WHERE  ClassScheduleID = 31
GO

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount + 4
WHERE ClassPlanID = 70 

UPDATE Teacher
SET Phone = N'375448913077'
WHERE  TeacherID = 27
GO

UPDATE [Group]
SET Course = 4
WHERE  GroupID = 35
GO

UPDATE [Group]
SET Course = 2
WHERE  GroupID = 32
GO

--системная дата 19.08.2022

INSERT INTO dbo.Class (ClassTypeID, GroupID, SubjectID, TeacherID)
VALUES (1,81,20,51),
       (2,80,16,43),
	   (2,79,17,49),
	   (2,72,18,55),
	   (2,75,9,47);

DELETE FROM dbo.ClassSchedule
WHERE ClassScheduleID = 31

DELETE FROM dbo.Teacher
WHERE TeacherID = 17

DELETE FROM dbo.ClassPlan
WHERE ClassPlanID = 47

 UPDATE ClassSchedule
SET StartTime = '11:15:00'
WHERE  ClassScheduleID = 32
GO

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount + 8
WHERE ClassPlanID = 56 

UPDATE Teacher
SET Surname = N'Попова'
WHERE  TeacherID = 50
GO

 UPDATE ClassSchedule
SET EndTime = '12:35:00'
WHERE  ClassScheduleID = 32
GO

UPDATE [Group]
SET Course = 2
WHERE  GroupID = 34
GO


--системная дата 20.09.2022

INSERT INTO dbo.ClassPlan(ClassID, AcademicHoursCount)
VALUES (77,15),
	   (76,16),
	   (75,17),
	   (74,18),
	   (73,19);

 DELETE FROM dbo.Teacher
WHERE TeacherID = 13

DELETE FROM dbo.Teacher
WHERE TeacherID = 14

DELETE FROM dbo.ClassPlan
WHERE ClassPlanID = 66

UPDATE Teacher
SET Address = N'ул. Пушкина'
WHERE  TeacherID = 47
GO

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount - 3
WHERE ClassPlanID = 36 

UPDATE ClassPlan
SET ClassID = 44 
WHERE ClassPlanID = 71 

UPDATE Subject
SET SubjectName	= N'Прикладная физика'
WHERE SubjectID = 14
GO

UPDATE [Group]
SET AmountOfStudents = 19
WHERE  GroupID = 60
GO

--системная дата 20.10.2022

INSERT INTO dbo.[Group]	(Course, GroupNumber, AmountOfStudents)
VALUES (3,36,14),
	   (4,37,17),
	   (5,38,18),
	   (1,39,19),
	   (3,40,22);

DELETE FROM dbo.ClassSchedule
WHERE ClassScheduleID = 40

DELETE FROM dbo.Teacher
WHERE TeacherID = 12

DELETE FROM dbo.ClassPlan
WHERE ClassPlanID = 54

UPDATE ClassSchedule
SET EndTime = '15:50:00'
WHERE  ClassScheduleID = 43
GO

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount + 8
WHERE ClassPlanID = 56 

UPDATE Teacher
SET Address = N'ул. Октябрьская'
WHERE  TeacherID = 44
GO

 UPDATE ClassSchedule
SET StartTime = '14:30:00'
WHERE  ClassScheduleID = 43
GO

UPDATE [Group]
SET AmountOfStudents = 16
WHERE  GroupID = 59
GO

--системная дата 13.11.2022

INSERT INTO dbo.Class (ClassTypeID, GroupID, SubjectID, TeacherID)
VALUES (1,86,1,51),
       (2,85,10,52),
	   (2,84,14,53),
	   (1,83,5,54),
	   (2,82,20,55);

DELETE FROM dbo.Teacher
WHERE TeacherID = 5

DELETE FROM dbo.Teacher
WHERE TeacherID = 8

DELETE FROM dbo.Teacher
WHERE TeacherID = 9

UPDATE ClassSchedule
SET Auditorium = 408
WHERE  ClassScheduleID = 55
GO

UPDATE ClassPlan
SET AcademicHoursCount = AcademicHoursCount + 4
WHERE ClassPlanID = 70 

UPDATE Teacher
SET Address = N'ул. Сурганова'
WHERE  TeacherID = 49
GO

UPDATE [Group]
SET Course = 2
WHERE  GroupID = 79
GO

UPDATE [Group]
SET Course = 4
WHERE  GroupID = 73
GO

--системная дата 27.12.2022

INSERT INTO dbo.ClassSchedule(ClassID, StartTime, EndTime, Auditorium)
VALUES (82,'13:00:00','14:20:00',201),
       (81,'09:45:00','11:05:00',423),
	   (80,'11:15:00','12:35:00',111),
	   (79,'08:15:00','09:35:00',521),
	   (78,'09:45:00','11:05:00',603);

DELETE FROM dbo.ClassSchedule
WHERE ClassScheduleID = 65

DELETE FROM dbo.Teacher
WHERE TeacherID = 21

DELETE FROM dbo.Teacher
WHERE TeacherID = 29

UPDATE ClassSchedule
SET EndTime = '09:35:00'
WHERE  ClassScheduleID = 50
GO

UPDATE Teacher
SET Surname = N'Молотова'
WHERE TeacherID = 41 

UPDATE Teacher
SET Address = N'ул. Октябрьская'
WHERE  TeacherID = 42
GO

UPDATE ClassSchedule
SET StartTime = '08:15:00'
WHERE  ClassScheduleID = 50
GO

UPDATE Teacher
SET AcademicPosition = N'Доцент'
WHERE  TeacherID = 44
GO


SELECT dbo.[Subject].SubjectName, dbo.Class.TeacherId
FROM dbo.[Subject] INNER JOIN dbo.Class
ON dbo.[Subject].SubjectID = dbo.Class.SubjectID