SELECT 
    "Customer ID",
    SUM("Booking Value") AS total_spent,
    RANK() OVER (ORDER BY SUM("Booking Value") DESC) AS rank_customer
FROM uber_trips
WHERE "Booking Status" = 'Completed'
GROUP BY "Customer ID"
LIMIT 10;

