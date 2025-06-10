-- Shows the average minimum night requirement by neighborhood group

SELECT
    neighbourhood_group AS neighborhood_group, 
    ROUND(AVG(minimum_nights), 2) AS avg_minimum_nights
FROM
  airbnb_listings
GROUP BY 
    neighbourhood_group
ORDER BY 
    avg_minimum_nights DESC;

/*
Results:
Manhattan	8.58
Brooklyn	6.06
Queens	5.18
Staten Island	4.83
Bronx	4.56
*/
