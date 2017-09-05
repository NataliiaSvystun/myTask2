CREATE TABLE UserData
(
UserPK	int	NOT NULL Primary Key
					FOREIGN KEY REFERENCES Users(UserPK),
FirstName	varchar(50)	NOT NULL,
SecondName	varchar(50)	Null,
BirthDate	datetime2(7)	Null
)
GO