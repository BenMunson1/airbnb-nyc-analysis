-- Most common room types and their average price

SELECT
    room_type, 
    COUNT(*) AS listing_count, 
    ROUND(AVG(price), 2) AS average_price
FROM
  airbnb_listings
GROUP BY 
    room_type
ORDER BY 
    listing_count DESC;

/*
Results:
Room type        Count  Cost
Entire home/apt: 25409	$211.79
Private room:	22326	$89.78
Shared room:	1160	$70.13
*/
