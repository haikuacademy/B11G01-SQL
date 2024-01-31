CREATE TABLE HOUSES (
        house_id SERIAL PRIMARY KEY,
        location VARCHAR(256),
        bedrooms INT,
        bathrooms INT,
        description TEXT,
        host_id INT REFERENCES users(users_id)
);

CREATE TABLE Bookings (
        booking_id SERIAL PRIMARY KEY,
        user_id INT REFERENCES users(user_id),
        house_id INT REFERENCES houses(house_id),
        booking_start_date DATE,
        booking_end_date DATE,
        price FLOAT
);