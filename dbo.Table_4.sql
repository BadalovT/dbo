CREATE TABLE [dbo].Flight
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Status] INT NOT NULL, 
    [No] NVARCHAR(50) NOT NULL, 
    [CompanyId] INT NOT NULL, 
    [CityId] INT NOT NULL, 
    [AirportId] INT NOT NULL, 
    [Type] INT NOT NULL, 
    [GateId] INT NOT NULL, 
    [RunwayId] INT NOT NULL, 
    [FlightDate] DATETIME NOT NULL, 
    [Late] INT NOT NULL, 
    CONSTRAINT [FK_Flight_Companies] FOREIGN KEY ([CompanyId]) REFERENCES Companies([id])
)
