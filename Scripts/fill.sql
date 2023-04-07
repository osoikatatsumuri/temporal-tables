USE Schedule;

--1 Января 2022 г.

DECLARE @subjectIndex int = 10;
WHILE (@subjectIndex <= 1)
BEGIN
    INSERT INTO Subject (SubjectName)
    VALUES (N'Предмет ' + CAST(@subjectIndex AS nvarchar));
    SET @subjectIndex = @subjectIndex - 1;
END;

DECLARE @groupIndex int = 1;
WHILE (@groupIndex <= 10)
BEGIN
    INSERT INTO [Group] (Course, GroupNumber, AmountOfStudents)
    VALUES ((@groupIndex % 5) + 1, CAST(@groupIndex AS nvarchar), 10 + (@groupIndex % 21));
    SET @groupIndex = @groupIndex + 1;
END;

INSERT INTO ClassType (TypeName)
VALUES ('лекционное'), ('практическое')

DECLARE @teacherIndex int = 1;
WHILE (@teacherIndex <= 30)
BEGIN
    INSERT INTO Teacher (Surname, Name, Patronymic, Address, Phone, AcademicDegree, AcademicPosition, Seniority)
    VALUES (N'Фамилия ' + CAST(@teacherIndex AS nvarchar), N'Имя ' + CAST(@teacherIndex AS nvarchar), N'Отчество ' + CAST(@teacherIndex AS nvarchar), N'Адрес ' + CAST(@teacherIndex AS nvarchar), CAST((37533123456 + @teacherIndex) AS nvarchar), N'Кандидат наук', 'Доцент', @teacherIndex % 15);
    SET @teacherIndex = @teacherIndex + 1;
END;

DECLARE @classIndex int = 1;
WHILE (@classIndex <= 30)
BEGIN
    INSERT INTO Class (ClassTypeID, GroupID, SubjectID, TeacherID)
    VALUES ((@classIndex % 2) + 1, (@classIndex % 10) + 1, (@classIndex % 10) + 1, (@classIndex % 10) + 1);
    SET @classIndex = @classIndex + 1;
END;

DECLARE @classScheduleIndex int = 1;
WHILE (@classScheduleIndex <= 30)
BEGIN
    INSERT INTO ClassSchedule (ClassID, StartTime, EndTime, Auditorium)
    VALUES (@classScheduleIndex, DATEADD(minute, 80 * ((@classScheduleIndex - 1) % 4), '08:15:00'), DATEADD(minute, 80 * ((@classScheduleIndex - 1) % 4) + 80, '08:15:00'), N'Ауд. ' + CAST((@classScheduleIndex % 20) + 100 AS nvarchar));
    SET @classScheduleIndex = @classScheduleIndex + 1;
END;

DECLARE @classPlanIndex int = 1;
WHILE (@classPlanIndex <= 30)
BEGIN
    INSERT INTO ClassPlan (ClassID, AcademicHoursCount)
    VALUES (@classPlanIndex, 20 + (@classPlanIndex % 30));
    SET @classPlanIndex = @classPlanIndex + 1;
END;
