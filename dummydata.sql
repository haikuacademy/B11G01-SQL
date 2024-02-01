-- Creation of data for users table
INSERT INTO users (first_name, last_name, email, password, profile_pic_url)
    VALUES
       ('John', 'Smith', 'jsmith@example.com', '12345', 'jmsmithpic.jpg'),
       ('Max', 'Mustermann', 'mmustermann@beispiel.com', '54321', 'mmustermannbild.jpg'),
       ('Ivan', 'Ivanov', 'ivanivanov@primer.com', 'abcde', NULL)
;
-- Creation of data for houses table
INSERT INTO houses (location, bedrooms, bathrooms, description, price_per_night, host_id)
    VALUES
        ('Koh Phangan', 2, 5,'Amazing room like Donald Trumps bathroom', 500, 2),
        ('Koh Samui', 3, 6, 'Waaawooza', 300, 2),
        ('Manchester', 2, 3, 'Cold', 150, 1),
        ('Bangkok', 5, 7, 'Heavenly', 400, 3)
;
-- Creation of data for pictures table
INSERT INTO pictures (house_url, house_id)
    VALUES
        ('https://media.istockphoto.com/id/1540164261/photo/luxury-house-with-swimming-pool-at-night.jpg?s=1024x1024&w=is&k=20&c=mH0_Na1pJhxhDjOuKpkP05O9iR5mr8F3PgkqVo9LeCQ=', 4)
        ('https://media.istockphoto.com/id/1456467039/photo/beautiful-living-room-and-kitchen-in-new-luxury-home-with-white-cabinets-wood-beams-pendant.jpg?s=1024x1024&w=is&k=20&c=EiWZ_OWrdn56tOTeclC0bvo9FLVa9mR1qNnRyXD5T8A=', 3)
        ('https://media.istockphoto.com/id/1149822847/photo/modern-living-room-3d-rendering.jpg?s=1024x1024&w=is&k=20&c=1Qp0I13Be-OUXOuuxYw7jhMKYgSRoQVxcIEyMlAQhQA=', 2)
        ('https://cdn.pixabay.com/photo/2014/11/21/17/17/house-540796_1280.jpg', 1)
-- Creation of data for bookings table
INSERT INTO bookings (user_id, house_id, booking_start_date, booking_end_date, price)
    VALUES
        (2, 4, 2024-03-01, 2024-03-03, 800),
        (1, 3, 2024-04-01, 2024-04-05, 600),
        (2, 2, 2024-03-05, 2024-03-08, 900),
        (3, 1, 2024-02-20, 2024-02-21, 500)
;
-- Creation of data for reviews table
INSERT INTO reviews (reviewer_id, house_id, review_text, star_rating, review_date)
    VALUES
        (1, 1, 'Bathroom did not live up to expectations. =(', 2, 2024-02-01)
        (3, 3, 'Cold nothing like Siberia. Manchester very warm.', 3.5, 2024-01-10)
        (1, 2, 'Wa-wa-we-wa, this place is amazing! =D', 5, 2024-02-05)