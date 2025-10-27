CREATE PROCEDURE [dbo].[UpdateMotorShop]
	@BrandId NVARCHAR(40) = NULL, 
    @BrandName NVARCHAR(32) = NULL,
	@CountryOrigin NVARCHAR(32) = NULL,
	@FoundedYear NVARCHAR(32) = NULL,
	@SignatureScent NVARCHAR(32) = NULL
AS
BEGIN
	UPDATE [dbo].[PerfumeBrand]
	SET [BrandName] = @BrandName,
		[CountryOrigin] = @CountryOrigin,
		[FoundedYear] = @FoundedYear,
		[SignatureScent] = @SignatureScent
	WHERE [BrandId] = @BrandId;
END