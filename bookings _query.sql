
-- Booking Queries
-- Create Booking
INSERT INTO bookings(user_id, house_id, booking_start_date, booking_end_date, price)
  VALUES
    (1, 4, '2024-03-10', '2024-03-12', 800)
;

-- Read Booking
-- -- Sub-query 1: Retrieves house id, location, no. of bedrooms, no. of bathrooms, total booked price, star rating
SELECT 
  bookings.house_id, houses.location, houses.bedrooms, houses.bathrooms, bookings.price, reviews.star_rating 
FROM 
  bookings 
FULL JOIN houses
ON bookings.house_id = houses.house_id
FULL JOIN reviews
ON bookings.house_id = reviews.house_id
FULL JOIN pictures
ON bookings.house_id = pictures.house_id
WHERE user_id = 1
;

-- -- Sub-query 2: Retrieves count of reviews for a given house (for speech bubble icon)
SELECT COUNT(*)
FROM reviews
WHERE reviews.house_id = 2 
;

-- -- Sub-query 3: Retrieves all pictures for a given house (for display on the bookings page)
SELECT *
FROM pictures
WHERE pictures.house_id = 2
;
