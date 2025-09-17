WITH avg_value AS (
    SELECT 
        "Vehicle Type" AS vehicle,
        AVG("Booking Value") AS avg_booking_value
    FROM uber_trips
    WHERE "Booking Status" = 'Completed'
    GROUP BY "Vehicle Type"
)
SELECT * 
FROM avg_value
ORDER BY avg_booking_value DESC;
