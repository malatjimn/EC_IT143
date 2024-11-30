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
--I will use the BakerySales table
--***********************************************************************************
--*******************************/
--How many times was did customers buy bread?
--Let's answer below

--line...

CREATE VIEW Bread_Purchase_Count AS
SELECT Item, COUNT(*) AS Purchase_Count
FROM [My Communities].[dbo].[BreadBasket.csv]
WHERE Item = 'Bread'
GROUP BY Item;

