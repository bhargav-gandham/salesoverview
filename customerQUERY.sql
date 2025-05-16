SELECT  [CustomerKey] 
      --,[GeographyKey]
      --,[CustomerAlternateKey]
      --,[Title]
      ,[FirstName] AS [First Name]
      --,[MiddleName]
      ,[LastName] AS [LastName],
	  Firstname + ' ' + lastname AS [Full Name]
      --,[NameStyle]
      --,[BirthDate]
      --,[MaritalStatus]
      --,[Suffix]
      , CASE Gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS Gender 
      --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
     -- ,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
     -- ,[HouseOwnerFlag]
     -- ,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
     -- ,[Phone]
     ,[DateFirstPurchase] AS [Date  First Purchase],
      --,[CommuteDistance] 
	 City as [Customer City] from dbo.DimCustomer as c left join dbo.DimGeography as g on c.GeographyKey = g.GeographyKey
	 order by CustomerKey desc
  
