CREATE PROCEDURE sp_carga_sales
AS

BEGIN
DELETE FROM Fact_Sales
END

BEGIN
insert into Fact_Sales
SELECT distinct [SaleID],
			[ClientID],
			[PropertyID],
			[ListPriceUSD],
			[BrokerID],
			[SaleDate],
			[SalePriceUSD],
			[idSaleDate]
FROM [LKH_PROY_INTEGRADOR_RCALL].[dbo].[sales]
END