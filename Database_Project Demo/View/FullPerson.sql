CREATE VIEW [dbo].[FullPerson]
	AS 
	SELECT [p].[Id] as PersonID, [p].[FirstName], [p].[LastName], [a].[Id], 
	[a].[Address ], [a].[City], [a].[State], [a].[ZipCode] 
	FROM dbo.Person p 
	Left join dbo.Address a ON p.Id = a.PersonID
