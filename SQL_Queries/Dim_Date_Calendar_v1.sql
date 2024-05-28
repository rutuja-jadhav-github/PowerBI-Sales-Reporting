-- Cleaned DimDate Table

SELECT 
[DateKey]
      ,[FullDateAlternateKey] AS Date,
      --,[DayNumberOfWeek]
      [EnglishDayNameOfWeek] AS Day,
      --,[SpanishDayNameOfWeek]
      --,[FrenchDayNameOfWeek]
      --,[DayNumberOfMonth]
      --,[DayNumberOfYear]
      [WeekNumberOfYear] AS WeekNo,
      [EnglishMonthName] AS Month,
	  LEFT([EnglishMonthName],3) AS MonthShort, --takes first 3 letters from left of the eng month col
      --,[SpanishMonthName]
      --,[FrenchMonthName]
      [MonthNumberOfYear] AS MonthNo,
      [CalendarQuarter] AS Quarter,
      [CalendarYear] As Year
      --,[CalendarSemester]
      --,[FiscalQuarter]
      --,[FiscalYear]
      --,[FiscalSemester]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  WHERE CalendarYear >= 2019
