--Cleaned DIM Customer Table--

SELECT 
c.CustomerKey AS CustomerKey,
      --,[GeographyKey]
      --,[CustomerAlternateKey]
      --,[Title]
c.FirstName AS FirstName,
c.LastName AS LastName,
      --,[NameStyle]
     -- ,[BirthDate]
      --,[MaritalStatus]
      --,[Suffix]
CASE c.Gender WHEN 'M' THEN 'MALE' WHEN 'F' THEN 'FEMALE' END AS Gender, 
      --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      --,[HouseOwnerFlag]
      --,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
c.DateFirstPurchase AS DateofFirstPurchase,
      --,[CommuteDistance]
g.City as CustomerCity
  FROM [AdventureWorksDW2019].[dbo].[DimCustomer] AS c
  LEFT JOIN dbo.DimGeography AS g ON g.GeographyKey = c.GeographyKey
  ORDER BY
  CustomerKey ASC -- ordered list by customer key
