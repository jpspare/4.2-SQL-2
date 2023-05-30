insert into customer(
	customer_id,
	first_name,
	last_name,
	payment_info,
	billing_address
) VALUES(
	1,
	'Joshua',
	'Spare',
	'9955-9959-5559-9991 239 11/32',
	'123 South Main, Boston, MA 12583'
);

insert into concessions(
	purchase_number,
	item,
	payment_amount,
	customer_id
) values(
	1,
	'Hot Tamales',
	'5.99',
	1
);

insert into movie(
	movie_id,
	movie_title,
	rating,
	showing_time,
	duration
) VALUES(
	1,
	'The Princess Bride',
	'PG',
	'8:00',
	98
);

insert into ticket(
	ticket_id,
	customer_id,
	movie_id
) VALUES(
	1,
	1,
	1
);
