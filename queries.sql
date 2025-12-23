--query1
SELECT 
  u.name AS customer_name,
  v.vehicle_name,
  b.start_date,
  b.end_date,
  b.booking_status,
  b.total_cost
FROM bookings b
INNER JOIN users u ON b.user_id = u.user_id
INNER JOIN vehicles v ON b.vehicle_id = v.vehicle_id;


--query2
SELECT *
FROM vehicles v
WHERE NOT EXISTS (
  SELECT 1
  FROM bookings b
  WHERE b.vehicle_id = v.vehicle_id
);

--query 3
SELECT *
FROM vehicles
WHERE availability_status = 'available'
AND vehicle_type = 'car';

--query4
SELECT 
  v.vehicle_name,
  COUNT(b.booking_id) AS total_bookings
FROM vehicles v
JOIN bookings b ON v.vehicle_id = b.vehicle_id
GROUP BY v.vehicle_name
HAVING COUNT(b.booking_id) > 2;

