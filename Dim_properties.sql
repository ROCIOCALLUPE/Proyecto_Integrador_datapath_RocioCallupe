CREATE TABLE [dbo].[Dim_properties] (

	[PropertyID] int NULL, 
	[ProjectID] int NULL, 
	[PropertyType] varchar(8000) NULL, 
	[Size_m2] int NULL, 
	[Bedrooms] int NULL, 
	[Bathrooms] int NULL, 
	[ListPriceUSD] float NULL, 
	[AvailabilityStatus] varchar(8000) NULL
);