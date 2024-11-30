--How many times was did customers buy bread?

--Let's answer below
--I will use the count to be able to count how many breads where bought.
--I will group the output by item.
--I will use the BakerySales table


SELECT Item, COUNT(*) AS Purchase_Count
FROM [My Communities].[dbo].[BreadBasket.csv]
WHERE Item = 'Bread'
GROUP BY Item;