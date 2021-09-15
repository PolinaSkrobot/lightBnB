select reservations.*, properties.*, avg(rating) as avg_rating
from reservations
join properties ON reservations.property_id = properties.id
join property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1 AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;
