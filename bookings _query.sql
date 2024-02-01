-- Create Booking

INSERT INTO bookings (user_id, house_id, booking_start_date, booking_end_date, message_to_host)
VALUES 
        (1, 3, '2024-03-24', '2024-04-01', 'Thanks for the beautiful stay')

-- Read Booking

SELECT 
        bookings.house_id, user_id, house, houses.location, houses.bedrooms, houses.bathrooms, bookings.price, reviews.star_rating, picture_url 
FROM 
        bookings 
FULL JOIN 
        houses 
ON 
        bookings.house_id = houses.house_id
FULL JOIN
         reviews 
ON 
        bookings.house_id = reviews.house_id