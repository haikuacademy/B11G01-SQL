-- Review Queries
-- Create Review
INSERT INTO reviews (reviewer_id, house_id, review_text, star_rating, review_date)
    VALUES
        (/*user_id of reviewer*/, /*house_id of reviewed house*/,
        /*Text of review*/, /*Star rating 0-5*/, /*Review date*/)
;
-- Read Review
SELECT FROM reviews (reviewer_id, review_text, star_rating, review_date)
    WHERE house_id = /*id of house that user wants to see reviews for*/
;