CREATE PROCEDURE sp_carga_properties
AS

BEGIN
delete from Dim_properties
END

BEGIN
INSERT INTO Dim_properties
SELECT DISTINCT
     [PropertyID],
			[ProjectID],
			[PropertyType],
			[Size_m2],
			[Bedrooms],
			[Bathrooms],
			[ListPriceUSD],
			[AvailabilityStatus]
FROM [LKH_PROY_INTEGRADOR_RCALL].[dbo].[properties]
END