-- Average days of availability per neighborhood group when listing is available for booking

SELECT 
    neighbourhood_group AS neighborhood_group,
    ROUND(AVG(availability_365), 0) AS avg_availability
FROM 
    airbnb_listings
GROUP BY
    neighbourhood_group
ORDER BY
    avg_availability DESC;

/*
Results:
Staten Island	200
Bronx	166
Queens	144
Manhattan	112
Brooklyn	100
*/
