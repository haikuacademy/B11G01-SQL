-- User Queries
-- Register (Create)
INSERT INTO users (first_name, last_name, email, password, profile_pic_url)
    VALUES
        ('Jean', 'Dupont', 'jdupont@paris.com', 'francais', 'jdateiffeltower.jpg')
;
-- Login (Read)
SELECT email, password
FROM users
    WHERE (email = 'mmustermann@beispiel.com' AND password = '54321')
;
-- Update Profile
UPDATE users
    SET profile_pic_url = 'jonnysmithnewpic.jpg', first_name = 'Jonny', 
    last_name = 'Smith', email = 'jonnysmith@example.com'
    WHERE user_id = 1
;
-- Read Profile
SELECT * FROM users
WHERE user_id = 1
;