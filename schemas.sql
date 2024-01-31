-- Create table 1 (users)

CREATE TABLE users(
    user_id SERIAL PRIMARY KEY NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(320) NOT NULL,
    password VARCHAR(50) NOT NULL,
    profile_pic_url VARCHAR(256)
);

-- Create table 2 (houses)

CREATE TABLE houses (
        house_id SERIAL PRIMARY KEY NOT NULL,
        location VARCHAR(256) NOT NULL,
        bedrooms INT NOT NULL,
        bathrooms INT NOT NULL,
        description TEXT NOT NULL,
        price_per_night FLOAT NOT NULL,
        host_id INT REFERENCES users(user_id)
);

-- Create table 2b (pictures)

CREATE TABLE pictures(
    picture_id SERIAL NOT NULL,
    pic_url VARCHAR(256) NOT NULL,
    house_id INT NOT NULL REFERENCES houses(house_id)
);

-- Create table 3 (bookings)

CREATE TABLE bookings (
        booking_id SERIAL PRIMARY KEY NOT NULL,
        user_id INT REFERENCES users(user_id),
        house_id INT REFERENCES houses(house_id),
        booking_start_date DATE NOT NULL,
        booking_end_date DATE NOT NULL,
        price FLOAT NOT NULL
);


-- Create table 4 (reviews)

CREATE TABLE reviews(
    review_id SERIAL NOT NULL,
    reviewer_id INT NOT NULL REFERENCES users(user_id),
    house_id INT NOT NULL REFERENCES houses(house_id),
    review_text TEXT,
    star_rating FLOAT NOT NULL,
    review_date DATE NOT NULL
);