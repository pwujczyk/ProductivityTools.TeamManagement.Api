﻿
CREATE TABLE [tm].[Person]
(
	PersonId INT PRIMARY KEY IDENTITY(1,1),
	FirstName VARCHAR(20) NOT NULL,
	Lastname VARCHAR(20) NOT NULL,
	Initials VARCHAR(4) NOT NULL,
	Category VARCHAR(10) NOT NULL,
)