CREATE PROCEDURE [dbo].[sp_filterbylastname]
	@LastName nvarchar(50)
AS
begin
	SELECT [Id], [FirstName], [LastName] 
	from dbo.Person 
	Where LastName = @LastName
end
