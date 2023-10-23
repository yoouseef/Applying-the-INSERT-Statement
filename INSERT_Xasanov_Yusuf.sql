INSERT INTO film (film_id, title, description, release_year, 
				  language_id, rental_duration, rental_rate, length, rating, special_features )
VALUES(2000, 'Avangers: Infinity War', 'The heroes of the earth rise against evil called Thanos', 2019, 1, 14, 4.99, 136, 'R',Array['Trailer', 'Movie Theatre'])


INSERT INTO actor (actor_id, first_name, last_name)
VALUES
	(1000, 'Tom', 'Holland'),
	(1001, 'Robert Downey', 'Junior'),
	(1002, 'Scarlet', 'Johanson')
	
INSERT INTO film_actor (actor_id, film_id)
VALUES
	(1000, 2000),
	(1001, 2000),
	(1002, 2000)



INSERT INTO inventory (film_id, store_id)
VALUES
	(2000, 2)
	
