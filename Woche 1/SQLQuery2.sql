USE MyFirstShop
GO

CREATE TABLE Produkt
(
	ProduktId INT IDENTITY(1, 1),
	[Name] NVARCHAR(30)
)
GO

CREATE TABLE Kunde
(
	KundId INT IDENTITY(1, 1),
	Vorname NVARCHAR(30),
	Nachname NVARCHAR(30)
)