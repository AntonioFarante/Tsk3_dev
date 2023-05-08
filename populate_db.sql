INSERT INTO worker(name, birthday, `level`, salary) VALUES 
	 ('Bill', '1999-11-22', 'Senior', 6000),
	 ('Jill', '1987-01-12', 'Middle', 3500),
	 ('John', '2002-03-30', 'Junior', 1400),
	 ('Marry', '2005-11-24', 'Trainee', 900),
	 ('Conan', '2003-12-27', 'Junior', 1100),
	 ('Shiva', '1987-06-01', 'Senior', 7500),
	 ('Mila', '1998-07-11', 'Middle', 3300),
	 ('Orest', '1998-02-28', 'Senior', 6500),
	 ('Dulli', '2000-03-14', 'Middle', 3000),
	 ('Hitch', '2007-05-21', 'Junior', 1300);
	 
INSERT INTO client (name) VALUES
		'John Smith',
		'Al`Pachino',
		'Cameron Diaz',
		'Donald Tramp',
		'James Bond';
INSERT INTO project (client_id, start_date, finish_date) VALUES
	(10,'2019-02-28', '2023-04-28'),
	(11,'2015-01-01', '2023-03-28'),
	(12,'2020-04-01', '2023-05-15'),
	(13,'2021-10-01', '2023-12-31'),
	(14,'2017-09-03', '2023-11-03'),
	(15,'2023-05-31', '2025-07-28'),
	(12,'2023-02-28', '2024-05-01'),
	(14,'2023-03-01', '2026-03-07'),
	(13,'2015-02-01', '2021-02-13'),
	(12,'2015-06-28', '2020-08-24');

INSERT INTO project_worker (project_id, worker_id) VALUES
	(2, 26),(2, 24),(2, 25),
	(3, 29),(3, 28),(3, 33),(3, 32),
	(4, 31),(4, 27),
	(5, 26),(5, 33),(5, 30),(5, 32),(5, 28),
	(6, 31),
	(7, 25),(7, 32),(7, 26),
	(8, 31),(8, 33),(8, 28),
	(9, 24),(9, 32),(9, 26),(9, 27),
	(10, 30),
	(11, 30),(11, 25);





	