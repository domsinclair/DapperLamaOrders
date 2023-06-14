CREATE TABLE [dbo].[CustomerAddress]
(
	[CustomerId] int Not Null, 
    [AddressId] INT NOT NULL, 
    CONSTRAINT [PK_CustomerAddress] PRIMARY KEY (CustomerId , AddressId), 
    CONSTRAINT [FK_CustomerAddress_Customer] FOREIGN KEY ([CustomerId]) REFERENCES [Customer]([Id]), 
    CONSTRAINT [FK_CustomerAddress_Address] FOREIGN KEY ([AddressId]) REFERENCES [Address]([Id])
)
