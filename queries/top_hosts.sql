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
