SELECT 
	reporting_month
	,CONCAT(property_type,' - ',listing_type)
	,SUM(reservation_days) AS monthly_reservation_days
	,ROUND(AVG(occupancy_rate),2) AS avg_occupancy_rate
	,ROUND(AVG(revenue_usd),2) AS avg_revenue
FROM brighton
GROUP BY property_type, listing_type, reporting_month
ORDER BY property_type, listing_type, reporting_month