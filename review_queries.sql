-- Review Queries
-- Create Review
INSERT INTO reviews (reviewer_id, house_id, review_text, star_rating, review_date)
    VALUES
        (2, 1, 'Too much gold everywhere. Incredibly tacky.', 1, 2024-02-01)
;
-- Read Review
SELECT users.first_name, users.last_name, 
reviews.review_text, reviews.star_rating, reviews.review_date
    FROM reviews
    JOIN users
    ON reviews.reviewer_id = users.user_id
    WHERE house_id = 1
;