CREATE PROCEDURE [dbo].[DeletePerfumeBrand]
	@BrandId NVARCHAR(32) = NULL
AS
BEGIN
	DELETE FROM [dbo].[PerfumeBrand] WHERE BrandId = @BrandId;
END