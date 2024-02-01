
INSERT INTO 
        houses (location, bedrooms, bathrooms, description, host_id)
VALUES 
        ('Koh Phangan', 2, 5,'Amazing room', 2),
        ('Koh Samui', 3, 6, 'Waaawooza',2),
        ('Manchester', 2, 3, 'Cold',1),
        ('Bangkok', 5, 7, 'Heavenly', 3);

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

INSERT INTO pictures (house_url, house_id)
VALUES 
        ('https://media.istockphoto.com/id/1540164261/photo/luxury-house-with-swimming-pool-at-night.jpg?s=1024x1024&w=is&k=20&c=mH0_Na1pJhxhDjOuKpkP05O9iR5mr8F3PgkqVo9LeCQ=', 4)
        ('https://media.istockphoto.com/id/1456467039/photo/beautiful-living-room-and-kitchen-in-new-luxury-home-with-white-cabinets-wood-beams-pendant.jpg?s=1024x1024&w=is&k=20&c=EiWZ_OWrdn56tOTeclC0bvo9FLVa9mR1qNnRyXD5T8A=', 3)
        ('https://media.istockphoto.com/id/1149822847/photo/modern-living-room-3d-rendering.jpg?s=1024x1024&w=is&k=20&c=1Qp0I13Be-OUXOuuxYw7jhMKYgSRoQVxcIEyMlAQhQA=', 2)
        ('https://cdn.pixabay.com/photo/2014/11/21/17/17/house-540796_1280.jpg', 1)