-- Totales por Pickup Location + Vehicle Type
SELECT 
    "Pickup Location" AS pickup,
    "Vehicle Type" AS vehicle,
    SUM("Booking Value") AS total_revenue
FROM uber_trips
WHERE "Booking Status" = 'Completed'
GROUP BY "Pickup Location", "Vehicle Type"

UNION ALL

-- Totales por Pickup Location (todos los vehículos)
SELECT 
    "Pickup Location" AS pickup,
    'ALL_VEHICLES' AS vehicle,
    SUM("Booking Value") AS total_revenue
FROM uber_trips
WHERE "Booking Status" = 'Completed'
GROUP BY "Pickup Location"

UNION ALL

-- Total general (todas las ubicaciones + vehículos)
SELECT 
    'ALL_LOCATIONS' AS pickup,
    'ALL_VEHICLES' AS vehicle,
    SUM("Booking Value") AS total_revenue
FROM uber_trips
WHERE "Booking Status" = 'Completed'

ORDER BY pickup, vehicle;

