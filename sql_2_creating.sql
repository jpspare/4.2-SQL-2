CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	payment_info VARCHAR(150),
	billing_address VARCHAR(150)
);

CREATE TABLE concessions(
	purchase_number SERIAL PRIMARY KEY,
	item VARCHAR(100),
	payment_amount NUMERIC(4,2),
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

create table movie(
	movie_id SERIAL primary key,
	movie_title VARCHAR(100),
	rating VARCHAR(8),
	showing_time TIME,
	duration INTEGER
);

create table ticket(
	ticket_ID SERIAL primary key,
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id),
	foreign key(movie_id) references movie(movie_id)
);