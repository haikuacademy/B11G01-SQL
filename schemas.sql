CREATE TABLE HOUSES (
        house_id SERIAL PRIMARY KEY,
        location VARCHAR(256),
        bedrooms INT,
        bathrooms INT,
        description TEXT,
        host_id INT REFERENCES users(users_id)
);