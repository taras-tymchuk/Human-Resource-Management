CREATE TABLE [dbo].[Addresses]
(
	[AddressId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Country] VARCHAR(30) NOT NULL, 
    [Residence] VARCHAR(30) NOT NULL, 
    [StreetName] VARCHAR(50) NOT NULL, 
    [BuildingNumber] INT NOT NULL
)
