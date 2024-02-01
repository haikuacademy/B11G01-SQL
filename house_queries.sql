-- House Queries
-- Create House
INSERT INTO
        houses (location, bedrooms, bathroom, price, description, pictures)
VALUES
        ()
WHERE
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