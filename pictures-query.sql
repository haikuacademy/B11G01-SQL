-- Create Pictures 
INSERT INTO 
    pictures (host_id, picture_url)
VALUES  
    (2, 'https://cdn.pixabay.com/photo/2016/08/11/23/48/mountains-1587287_1280.jpg'
;

-- Update Pictures
UPDATE pictures
SET picture_url = 'https://cdn.pixabay.com/photo/2016/06/24/10/47/house-1477041_1280.jpg'
WHERE picture_id = 2

-- Delete Pictures
DELETE FROM pictures
WHERE picture_id = 3