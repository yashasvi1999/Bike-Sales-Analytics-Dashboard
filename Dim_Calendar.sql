SELECT [DateKey],
		[FullDateAlternateKey] as [Date],
		[EnglishDayNameOfWeek] as [Day],
		[WeekNumberOfYear] as [WeekNr],
		[EnglishMonthName] as [Month],
		left([EnglishMonthName], 3) as [MonthShort],
		[MonthNumberOfYear] as [MonthNo],
		[CalendarQuarter] as [Quarter],
		[CalendarYear] as [Year]
FROM 
	[AdventureWorksDW2019].[dbo].[DimDate]
	where CalendarYear between '2022' and '2024'
