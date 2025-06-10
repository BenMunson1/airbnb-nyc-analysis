-- Average price per neighborhood

SELECT 
    neighbourhood_group AS Neighborhood_Group, 
    neighbourhood AS Neighborhood, 
    ROUND(AVG(price), 2) AS Average_Price
FROM 
    airbnb_listings
WHERE 
    price > 0
GROUP BY 
    Neighborhood_Group, 
    Neighborhood
ORDER BY 
    Average_Price DESC;

-- Results:
-- Fort Wadsworth is the most expensive neighborhood on average ($800), followed by Woodrow ($700), and Tribeca ($490.64).
