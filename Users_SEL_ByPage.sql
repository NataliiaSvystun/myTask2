CREATE PROC Users_SEL_ByPage
AS 
SELECT Users.UserPK, UserData.BirthDate, UserData.SecondName, Email, BirthDate
FROM Users LEFT JOIN UserData
ON Users.UserPK=UserData.UserPK;
GO