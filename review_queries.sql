-- Review Queries
-- Create Review
INSERT INTO reviews (reviewer_id, house_id, review_text, star_rating, review_date)
    VALUES
        (/*user_id of reviewer*/, /*house_id of reviewed house*/,
        /*Text of review*/, /*Star rating 0-5*/, /*Review date*/)
;
-- Read Review
SELECT FROM reviews (users.first_name, users.last_name, reviews.review_text, reviews.star_rating, reviews.review_date)
    JOIN users
    ON reviews.reviwers_id = users.user_id
    WHERE house_id = /*id of house that user wants to see reviews for*/
;