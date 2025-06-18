-- Distribution of listings by room type within each borough

SELECT 
    neighbourhood_group AS borough,
    room_type,
    COUNT(*) as listing_count
FROM 
    airbnb_listings
GROUP BY 
    neighbourhood_group,
    room_type
ORDER BY 
    neighbourhood_group,
    listing_count DESC;

/*
Results:
Bronx | Private room | 652
Bronx	| Entire home/apt	| 379
Bronx	| Shared room	| 60
Brooklyn	| Private room | 10132
Brooklyn	| Entire home/apt	| 9559
Brooklyn	| Shared room	| 413
Manhattan	| Entire home/apt	| 13199
Manhattan	| Private room	| 7982
Manhattan	| Shared room	| 480
Queens | Private room	| 3372
Queens | Entire home/apt | 2096
Queens | Shared room | 198
Staten Island |	Private room |188
Staten Island |	Entire home/apt	| 176
Staten Island |	Shared room |	9
*/
