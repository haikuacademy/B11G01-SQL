-- User Queries
-- Creation of data
INSERT INTO users (first_name, last_name, email, password, profile_pic_url)
    VALUES
       ('John', 'Smith', 'jsmith@example.com', '12345', 'jmsmithpic.jpg'),
       ('Max', 'Mustermann', 'mmustermann@beispiel.com', '54321', 'mmustermannbild.jpg'),
       ('Ivan', 'Ivanov', 'ivanivanov@primer.com', 'abcde', NULL)
;
-- Register (Create)
INSERT INTO users (first_name, last_name, email, password, profile_pic_url)
    VALUES
        (/*New user first name*/, /*New user last name*/,
        /*New user email*/, /*New user password*/, /*New user profile pic*/)
;
-- Login (Read)
SELECT FROM users (email, password)
    WHERE (email = /*logginginuseremailaddress@example.com*/
            AND password = /*logginginuseremailaddress@example.com*/)
;
-- Update Profile
UPDATE users
    SET profile_pic_url = /*Updated profile pic*/, first_name = /*Updated first name*/, 
    last_name = /*Updated last name*/, email = /*Updated email address*/
    WHERE user_id = /*ID No. of user updating information*/
;