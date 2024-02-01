-- House Queries
-- Create House
INSERT INTO
    houses (host_id, location, bedrooms, bathroom, price, description)
SELECT
    (1, 'Koh Phangan', 3, 2, 200, 'beautiful place')
WHERE
    house_id = 2
;





-- Read House
SELECT FROM houses (location, bedrooms, bathrooms, description)
WHERE house_id = 2
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