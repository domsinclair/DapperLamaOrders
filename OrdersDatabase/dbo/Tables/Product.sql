﻿CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Description] NVARCHAR(50) NOT NULL, 
    [UnitCost] DECIMAL NOT NULL
)
