CREATE PROCEDURE sp_Carga_campaigns
AS
BEGIN
    delete from Dim_campaigns
END
BEGIN
INSERT INTO Dim_campaigns
    select distinct campaignID,Channel,CampaignName from LKH_PROY_INTEGRADOR_RCALL.dbo.campaigns 
END