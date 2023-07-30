DECLARE
	@SomeTime DATETIME2(7) = SYSUTCDATETIME();

-- Retrieve the year, month, and day
SELECT
	year(@SomeTime) AS TheYear,
	month(@SomeTime) AS TheMonth,
	day(@SomeTime) AS TheDay;