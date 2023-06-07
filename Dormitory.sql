create table Users(
userId varchar(255) NOT NULL,
fullName nvarchar(255) NOT NULL,
email varchar(255) NOT NULL,
[address] nvarchar(255) NOT NULL,
tel varchar(255) NOT NULL,
birthDay date NOT NULL,
[status] nvarchar(255) NOT NULL,
[role] nvarchar(255) NOT NULL,
imgUser varchar(255) NOT NULL,
[password] varchar(255) NOT NULL,
primary key(userId)
)

create table Room(
roomId varchar(255) NOT NULL,
img varchar(255) NOT NULL,
countSlot int NOT NULL,
[status] varchar(255) NOT NULL,
evaluate varchar(255) NOT NULL,
primary key(roomId)
)

create table [Log](
logId int identity(1,1) NOT NULL,
userId varchar(255) NOT NULL,
roomId varchar(255) NOT NULL,
price money NOT NULL,
bDay date NOT NULL,
[status] varchar(255) NOT NULL,
primary key(logId),
foreign key (userId) references Users (userId),
foreign key (roomId) references Room (roomId)
)

INSERT INTO Users (userId, fullName, email, [address], tel, birthDay, [status], [role], imgUser, [password])
VALUES ('DE160789', 'Do Van Sinh', 'sinh@gmail.com', 'DN', '123456789', '1999-01-01', 'Regist Success', 'RD', 'img', '123');
select * from Users