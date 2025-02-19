create table transactions (
	transaction_id int primary key auto_increment,
	amount decimal(5,2),
	customer_id int,
	foreign key(customer_id) references customers(customer_id)
);

select * from transactions;