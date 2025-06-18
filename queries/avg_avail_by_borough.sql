-- Average days of availability per borough when listing is available for booking

SELECT 
    neighbourhood_group AS borough,
    ROUND(AVG(availability_365), 0) AS avg_availability
FROM 
    airbnb_listings
GROUP BY
    borough
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
