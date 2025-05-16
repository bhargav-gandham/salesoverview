SELECT  [DateKey]
      ,[FullDateAlternateKey] as Date
      --,[DayNumberOfWeek]
      ,[EnglishDayNameOfWeek] AS Week
      --,[SpanishDayNameOfWeek]
      --,[FrenchDayNameOfWeek]
      --,[DayNumberOfMonth]
      --,[DayNumberOfYear]
      ,[WeekNumberOfYear] AS WeekNo,
	   [EnglishMonthName] as Month,
      left([EnglishMonthName],3) AS MonthShort , 
	  [EnglishMonthName] 
      --,[SpanishMonthName]
     -- ,[FrenchMonthName]
      
      ,[CalendarQuarter] AS Quarter
      ,[CalendarYear] AS Year
      --,[CalendarSemester]
     -- ,[FiscalQuarter]
     -- ,[FiscalYear]
      --,[FiscalSemester]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  