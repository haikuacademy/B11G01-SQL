SELECT 
        bookings.house_id, user_id, houses.location, houses.bedrooms, houses.bathrooms, bookings.price, reviews.star_rating 
FROM 
        bookings 
FULL JOIN 
        houses 
ON 
        bookings.house_id = houses.house_id
FULL JOIN
         reviews 
ON 
        bookings.house_id = reviews.house_id
FULL JOIN
		pictures
ON 
		bookings.house_id = pictures.house_id
;

SELECT COUNT(*)
FROM reviews
WHERE reviews.house_id = 2 
;

SELECT *
FROM pictures
WHERE pictures.house_id = 2