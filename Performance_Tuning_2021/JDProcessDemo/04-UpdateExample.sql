USE AdventureWorks2016
GO
	UPDATE Accounting.BankAccounts
	SET Balance -= 200
	WHERE AcctID = 1

	UPDATE Accounting.BankAccounts
	SET Balance += 200
	WHERE AcctID = 2