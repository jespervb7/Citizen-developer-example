CREATE TABLE [dbo].[Products] (

	[ProductId] int NOT NULL, 
	[ProductName] varchar(100) NOT NULL, 
	[Category] varchar(50) NOT NULL, 
	[Price] decimal(12,2) NOT NULL, 
	[StockQuantity] int NOT NULL, 
	[CreatedDate] datetime2(6) NOT NULL
);