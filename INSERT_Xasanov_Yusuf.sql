INSERT INTO film (title, description, release_year, 
				  language_id, rental_duration, rental_rate, length, rating, special_features )
VALUES('Avangers: Infinity War', 'The heroes of the earth rise against evil called Thanos', 2019, 1, 14, 4.99, 136, 'R',Array['Trailer', 'Movie Theatre'])


INSERT INTO actor (first_name, last_name)
VALUES
	('Tom', 'Holland'),
	('Robert Downey', 'Junior'),
	('Scarlet', 'Johanson')
	
INSERT INTO film_actor (actor_id, film_id)
VALUES
	(201, 1001),
	(202, 1001),
	(203, 1001)



INSERT INTO inventory (film_id, store_id)
VALUES
	(1001, 2)