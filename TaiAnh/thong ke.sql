select category.name,count(film_category.film_id)
from film_category
inner join category on film_category.category_id = category.category_id
group by category.name