
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
