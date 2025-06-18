-- Average price per borough

SELECT
  neighbourhood_group AS borough,
  ROUND(AVG(price), 2) AS average_price
FROM
  airbnb_listings
GROUP BY
  borough
ORDER BY
  average_price DESC;

/*
Results:
Manhattan	$196.88
Brooklyn	$124.38
Staten Island	$114.81
Queens	$99.52
Bronx	$87.5
*/
