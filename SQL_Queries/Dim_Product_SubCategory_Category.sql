-- Cleaned DIM Product Table
SELECT
p.[ProductKey],
p.[ProductAlternateKey] AS ProductItemCode,
     -- ,[ProductSubcategoryKey]
      --,[WeightUnitMeasureCode]
      --,[SizeUnitMeasureCode]
p.[EnglishProductName] AS [Product Name],
ps.[EnglishProductSubcategoryName] AS [Sub Category], -- joined from sub category table
pc.[EnglishProductCategoryName] AS [Product Category], -- joined from product vategory table
      --,[SpanishProductName]
      --,[FrenchProductName]
      --,[StandardCost]
      --,[FinishedGoodsFlag]
p.[Color] AS [Product Color],
      --,[SafetyStockLevel]
      --,[ReorderPoint]
      --,[ListPrice]
p.[Size] AS [Product Size],
      -- ,[SizeRange]
      --,[Weight]
      --,[DaysToManufacture]
p.[ProductLine] AS [Product Line],
      --,[DealerPrice]
      --,[Class]
      --,[Style]
p.[ModelName] AS [Product Model Name],
      --,[LargePhoto]
p.[EnglishDescription] AS [Product Description],
      -- ,[FrenchDescription]
      --,[ChineseDescription]
      --,[ArabicDescription]
      --,[HebrewDescription]
      --,[ThaiDescription]
      --,[GermanDescription]
      --,[JapaneseDescription]
      --,[TurkishDescription]
      --,[StartDate]
      --,[EndDate]
p.[Status] AS Example,
ISNULL (p.Status, 'Outdated') AS [Product Status]
  FROM [AdventureWorksDW2019].[dbo].[DimProduct] AS p
  LEFT JOIN DimProductSubcategory AS ps on ps.ProductSubcategoryKey = p.ProductSubcategoryKey
  LEFT JOIN DimProductCategory AS pc on ps.ProductCategoryKey = pc.ProductCategoryKey
  ORDER BY
  p.ProductKey ASC
