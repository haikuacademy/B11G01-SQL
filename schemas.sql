CREATE TABLE houses (
        house_id SERIAL PRIMARY KEY NOT NULL,
        location VARCHAR(256) NOT NULL,
        bedrooms INT NOT NULL,
        bathrooms INT NOT NULL,
        description TEXT NOT NULL,
        host_id INT REFERENCES users(users_id)
);

CREATE TABLE bookings (
        booking_id SERIAL PRIMARY KEY NOT NULL,
        user_id INT REFERENCES users(user_id),
        house_id INT REFERENCES houses(house_id),
        booking_start_date DATE NOT NULL,
        booking_end_date DATE NOT NULL,
        price FLOAT NOT NULL
);