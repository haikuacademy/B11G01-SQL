-- House Queries
-- Create House
INSERT INTO
        houses (host_id, location, bedrooms, bathroom, price, description)
VALUES
        (1, 'Koh Phangan', 2, 3, 200, 'Amazingly beautiful')
WHERE
    user_id = 2
;

-- Read House
SELECT FROM houses (location, bedrooms, bathrooms, description, pictures)
;

-- Update House

UPDATE houses
SET location = 'Phangan', bedrooms = 3, bathrooms = 2, price per night = 100, description = 'amazing', pictures = ''
WHERE house_id = 1
;

-- Delete House

DELETE 
FROM houses
WHERE house_id = 2
;