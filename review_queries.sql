-- Review Queries
-- Create Review
INSERT INTO reviews (reviewer_id, house_id, review_text, star_rating, review_date)
    VALUES
        (/*user_id of reviewer*/, /*house_id of reviewed house*/,
        /*Text of review*/, /*Star rating 0-5*/, /*Review date*/)
;
-- Read Review
SELECT users.first_name, users.last_name, 
reviews.review_text, reviews.star_rating, reviews.review_date
    FROM reviews
    JOIN users
    ON reviews.reviwer_id = users.user_id
    WHERE house_id = /*id of house that user wants to see reviews for*/
;