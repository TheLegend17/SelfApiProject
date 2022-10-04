﻿CREATE TABLE [dbo].[TouristSpot]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[Name] VARCHAR(50) NOT NULL,
	[Address] VARCHAR(50) NOT NULL,
	[Rate] INT NOT NULL,
	[ActivityId] INT NOT NULL,
	FOREIGN KEY(ActivityId) REFERENCES Activities(Id)

)
 