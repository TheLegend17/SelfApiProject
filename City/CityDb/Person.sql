CREATE TABLE [dbo].[Person]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] VARCHAR(50) NOT NULL,
	[Address] VARCHAR(50) NOT NULL,
	[TouristSpotId] INT NOT NULL,
	FOREIGN KEY(TouristSpotId) REFERENCES TouristSpot(Id)
)
