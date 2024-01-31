-- Create table houses

CREATE TABLE houses (
        house_id SERIAL PRIMARY KEY NOT NULL,
        location VARCHAR(256) NOT NULL,
        bedrooms INT NOT NULL,
        bathrooms INT NOT NULL,
        description TEXT NOT NULL,
        host_id INT REFERENCES users(users_id)
);
-- Create table bookings

CREATE TABLE bookings (
        booking_id SERIAL PRIMARY KEY NOT NULL,
        user_id INT REFERENCES users(user_id),
        house_id INT REFERENCES houses(house_id),
        booking_start_date DATE NOT NULL,
        booking_end_date DATE NOT NULL,
        price FLOAT NOT NULL
);

-- Create table users

CREATE TABLE users(
    user_id SERIAL NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(320) NOT NULL,
    password VARCHAR(50) NOT NULL,
    profile_pic_url VARCHAR(256)
);

-- Create table pictures

CREATE TABLE pictures(
    picture_id SERIAL NOT NULL,
    pic_url VARCHAR(256) NOT NULL,
    house_id INT NOT NULL REFERENCES houses(house_id)
);

-- Create table reviews

CREATE TABLE reviews(
    review_id SERIAL NOT NULL,
    reviewer_id INT NOT NULL REFERENCES users(user_id),
    house_id INT NOT NULL REFERENCES houses(house_id),
    review_text TEXT,
    star_rating FLOAT NOT NULL,
    review_date DATE NOT NULL
);

INSERT INTO 
        houses ('house_id', 'location','bedroom', 'bathroom', 'description','host_id')
VALUES 
        (1,'Koh Phangan', 2, 5,'Amazing room like Donald Trumps bathroom', 2),
        (2,'Koh Samui', 3, 6, 'Waaawooza',5),
        (3,'Manchester'2, 3, 'Cold',4),
        (4,'Bangkok', 5, 7, 'Heavenly', 7);