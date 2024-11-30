CREATE PROCEDURE dbo.CountItemPurchases
    @ItemName NVARCHAR(50)
AS
--/
--***********************************************************************************
--******************************
--PURPOSE: Turning the ad hoc SQL query into a view
--MODIFICATION LOG:
--Ver Date Author Description
----- ---------- -----------
-------------------------------------------------------------------------------
--1.0 11/28/2024 MN Malatji 1. Built this script for EC IT440
--RUNTIME:
--Xm Xs
--NOTES:
---I will use the count to be able to count how many breads where bought.
--I will group the output by item.
--***********************************************************************************
--*******************************/
--How many times was did customers buy bread?
--Let's answer below

--line...




BEGIN
    SELECT COUNT(*) AS PurchaseCount
    FROM dbo.BreadBasket.csv
END
GO

-- Example usage:
EXEC dbo.CountItemPurchases;