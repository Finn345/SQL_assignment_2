insert into movies(
	movie_name,
	show_times,
	price,
	rating
) values(
	'Carnage on Mars',
	'7:00 PM',
	15,
	'Rated R'
);

insert into concessions(
	snack_name,
	snack_size,
	drink_name,
	drink_size,
	total_price_of_conces
) values ( 
	'Popcorn',
	'Small',
	'Coco - Cola',
	'Medium',
	10
);

insert into tickets( 
	ticket_id,
	movie_name
) values (
	1253964,
	'Carnage on Mars'
);

insert into customer(
	first_name,
	last_name,
	age,
	payment_total,
	movie_name
)values(
	'Kieran',
	'Larson',
	19,
	20,
	'Carnage on Mars'
);