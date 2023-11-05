CREATE TABLE movies(
    movie_name VARCHAR(150) unique primary key,
    show_times VARCHAR(150),
    price INTEGER,
    rating VARCHAR(150)
);

select * from movies;

create table concessions (
	snack_name VARCHAR(150) primary key,
	snack_size VARCHAR(150),
	drink_name VARCHAR(150),
	drink_size VARCHAR(150),
	total_price_of_conces Integer
);

CREATE TABLE tickets( 
    ticket_id Integer PRIMARY KEY,
    movie_name VARCHAR(150),
    FOREIGN KEY(movie_name) REFERENCES movies(movie_name)
);

alter table tickets
drop price;

select * from tickets;

create table customer(
	first_name VARCHAR(150) primary key,
	last_name VARCHAR(150),
	age Integer,
	payment_total Integer,
	movie_name VARCHAR(150),
	foreign key(movie_name) references movies(movie_name)	
);

select * from customer;