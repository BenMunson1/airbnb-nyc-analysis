-- Top 10 neighborhoods by the amount of listings.

SELECT 
  neighbourhood AS Neighborhood, COUNT(*) AS NumberOfListings
FROM 
  airbnb_listings
GROUP BY 
  Neighborhood
ORDER BY 
  NumberOfListings DESC
LIMIT 10;

/*
Results:
Williamsburg	3920
Bedford-Stuyvesant	3714
Harlem	2658
Bushwick	2465
Upper West Side	1971
Hell's Kitchen	1958
East Village	1853
Upper East Side	1798
Crown Heights	1564
Midtown	1545
*/
