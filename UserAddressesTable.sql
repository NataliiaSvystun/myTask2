CREATE TABLE UserAddresses
(
AddressPK	int	NOT NULL 
			Primary Key,
UserPK	int	NOT NULL 
		FOREIGN KEY REFERENCES Users(UserPK),
AddressName	varchar(50)	NOT NULL,
AddressPritority	int	NOT NULL,
Address	varchar (255)	NOT NULL,
Phone	varchar(50)	Null
)
GO