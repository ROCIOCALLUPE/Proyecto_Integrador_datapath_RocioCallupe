CREATE PROCEDURE sp_carga_Fact_leads
AS

BEGIN
    DELETE FROM Fact_leads
END

BEGIN
INSERT INTO Fact_leads
SELECT distinct [LeadID],
			[ClientID],
			[PropertyID],
			[ListPriceUSD],
			[CampaignID],
			[BudgetUSD],
			[LeadDate],
			[LeadSource],
			[idLeadDate]
FROM [LKH_PROY_INTEGRADOR_RCALL].[dbo].[leads]
END