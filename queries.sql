
-- User Queries
-- Register (Create)
INSERT INTO users (first_name, last_name, email, password, profile_pic_url)
    VALUES
        (/*New user first name*/, /*New user last name*/,
        /*New user email*/, /*New user password*/, /*New user profile pic*/)
;
-- Login (Read)
SELECT FROM users (email, password)
    WHERE (email = /*logginginuseremailaddress@example.com*/
            AND password = /*logginginuseremailaddress@example.com*/)
;
-- Update Profile
UPDATE users
    SET profile_pic_url = /*Updated profile pic*/, first_name = /*Updated first name*/, 
    last_name = /*Updated last name*/, email = /*Updated email address*/
    WHERE user_id = /*ID No. of user updating information*/
;

-- House Queries
-- Create House
INSERT INTO
        houses (location, bedrooms, bathroom, price, description, pictures)
VALUES
        ()

WHERE 

-- Read House
SELECT FROM houses (location, bedrooms, bathrooms, description, pictures)

-- Update House

UPDATE houses
SET location = 'Phangan', bedrooms = 3, bathrooms = 2, price per night = 100, description = 'amazing', pictures = ''
WHERE house_id = 1

-- Delete House

DELETE 
FROM houses
WHERE house_id = 2


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