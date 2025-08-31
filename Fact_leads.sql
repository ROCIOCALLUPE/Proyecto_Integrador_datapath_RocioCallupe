CREATE TABLE [dbo].[Fact_leads] (

	[LeadID] int NULL, 
	[ClientID] int NULL, 
	[PropertyID] int NULL, 
	[ListPriceUSD] float NULL, 
	[CampaignID] int NULL, 
	[BudgetUSD] float NULL, 
	[LeadDate] date NULL, 
	[LeadSource] varchar(8000) NULL, 
	[idLeadDate] int NULL
);