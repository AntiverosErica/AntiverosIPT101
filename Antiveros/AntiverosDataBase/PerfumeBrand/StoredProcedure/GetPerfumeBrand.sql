CREATE PROCEDURE [dbo].[GetPerfumeBrandByBrandId]
	@BrandId NVARCHAR(40) = NULL
AS
BEGIN
	SELECT * FROM [dbo].[PerfumeShop] AS a WHERE a.[BrandId] = @BrandId;
END