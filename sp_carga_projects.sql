CREATE PROCEDURE sp_carga_projects
AS
BEGIN
    delete from Dim_projects
END

BEGIN
INSERT INTO Dim_projects
SELECT  DISTINCT
            [ProjectID],
			[ProjectName],
			[City],
			[Region],
			[LaunchYear],
			[Status]
FROM [LKH_PROY_INTEGRADOR_RCALL].[dbo].[projects]
END