CREATE PROCEDURE sp_carga_Brokers
AS
BEGIN
    DELETE FROM Dim_Brokers
END

BEGIN
INSERT INTO Dim_Brokers
    SELECT 
    [BrokerID],
    [BrokerName],
    [Region],
    [Email]
    FROM  [LKH_PROY_INTEGRADOR_RCALL].[dbo].[brokers]

END
