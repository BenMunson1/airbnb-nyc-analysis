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
