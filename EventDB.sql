--CREATE DATABASE EventDB;
--USE EventDB;

--CREATE TABLE [User] (
--id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
--username NVARCHAR(255),
--admin BIT
--);

--CREATE TABLE [Event](
--id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
--[eventname] NVARCHAR(255),
--[description] NVARCHAR(255),
--eventDate DATE NOT NULL,
--eventTime TIME NOT NULL,
--[type] NVARCHAR(255),
--username NVARCHAR (255),
--userid INT,
--[timestamp] DATETIME DEFAULT GETDATE()
--);

--CREATE TABLE Favorite (
--id INT IDENTITY (1,1) NOT NULL PRIMARY KEY,
--currentusername NVARCHAR(255),
--currentuserid NVARCHAR(255),
--eventid INT FOREIGN KEY REFERENCES [Event](id)
--);

--INSERT INTO [User] (username, [admin])
--VALUES ('Admin', 1),
--('Ramses', 0),
--('Pedro', 0),
--('Chetan',0);

--INSERT INTO [Event] (eventname, [description], eventDate, eventTime, [type], username, userid)
--VALUES('Concert', 'music festival', '6/27/2024', '10:30:00', 'Entertainment', 'Admin', 1),
--('Basketball Game', 'Beginner Match', '6/30/2024', '05:00:00', 'Fitness', 'Pedro', 3),
--('Game Tournament', 'Fighting game 1v1s', '7/02/2024', '08:00:00', 'Entertainment', 'Ramses', 2);

--INSERT INTO Favorite (currentusername, currentuserid, eventid)
--VALUES ('Admin', 1, 3),
--('Pedro', 3, 2),
--('Chetan', 4, 2);