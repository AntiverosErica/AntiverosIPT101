CREATE PROCEDURE [dbo].[CreatePerfumeBrand]
	@BrandId INT = NULL, 
    @BrandName NVARCHAR(32) = NULL,
	@CountryOrigin NVARCHAR(32) = NULL,
	@FoundedYear NVARCHAR(32) = NULL,
	@SignatureScent NVARCHAR(32) = NULL
AS
BEGIN
	INSERT INTO [dbo].[PerfumeBrand] ([BrandId], [BrandName], [CountryOrigin], [FoundedYear], [SignatureScent])
	VALUES (@BrandId, @BrandName, @CountryOrigin, @FoundedYear, @SignatureScent)
END