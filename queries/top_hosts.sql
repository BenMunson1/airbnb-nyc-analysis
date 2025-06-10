-- Top 10 hosts with the most total listings

SELECT 
    host_id, host_name, COUNT(*) AS total_listings
FROM
    airbnb_listings
GROUP BY
    host_id, host_name
ORDER BY
    total_listings DESC
LIMIT 10;

/*
Results:
219517861	Sonder (NYC)	(327)
107434423	Blueground	(232)
30283594	Kara	(121)
137358866	Kazuya	(103)
12243051	Sonder	(96)
16098958	Jeremy & Laura	(96)
61391963	Corporate Housing	(91)
22541573	Ken	(87)
200380610	Pranjal	(65)
1475015	    Mike	(52)
*/
