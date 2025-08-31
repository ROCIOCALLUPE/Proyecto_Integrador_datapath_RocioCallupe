CREATE PROCEDURE sp_carga_Clients
AS
BEGIN
    DELETE FROM Dim_clients
END
BEGIN
INSERT INTO Dim_clients
SELECT  [ClientID],
			[FirstName],
			[LastName],
			[Email],
			[Region]
FROM [LKH_PROY_INTEGRADOR_RCALL].[dbo].[clients]

END
