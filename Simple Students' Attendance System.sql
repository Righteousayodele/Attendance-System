CREATE TABLE attendance (
      StudentId INT AUTO_INCREMENT PRIMARY KEY,
      FirstName VARCHAR(50) NOT NULL,
      LastName VARCHAR(50) NOT NULL,
      timeIN DATETIME,
      timeOut DATETIME,
      nature_of_work TEXT);

INSERT INTO attendance (FirstName, LastName, timeIN, timeOut, nature_of_work) 
-- Day 1
			VALUES ('Daniel', 'Akanbi', '2023-10-10 08:43:00', '2023-10-10 17:11:00', 'SQL Assessments, and NCC Research'),
                   ('Samuel', 'Dailo', '2023-10-10 08:57:00', '2023-10-10 17:57:00', 'SQL Assignments, and Tests on Coursera'),
                   ('Righteous', 'Ayodele', '2023-10-10 08:58:00', '2023-10-10 17:11:00', 'SQL Practical Assessments, and NCC Research'),
-- Day 2            
				   ('Daniel', 'Akanbi', '2023-10-11 08:55:00', '2023-10-11 17:14:00', 'Completion of SQL course; more NCC Research'),
                   ('Samuel', 'Dailo', '2023-10-11 08:47:00', '2023-10-11 20:00:00', 'Completion of SQL course'),
                   ('Righteous', 'Ayodele', '2023-10-11 09:07:00', '2023-10-11 17:55:00', 'Module two of the SQL course; NCC Research'),
-- Day 3
                   ('Daniel', 'Akanbi', '2023-10-12 08:48:00', '2023-10-12 17:22:00', 'NCC Research'),
                   ('Samuel', 'Dailo', '2023-10-12 08:59:00', '2023-10-12 17:22:00', 'A little of Bashscripting; Research paper review'),
                   ('Righteous', 'Ayodele', '2023-10-12 08:59:00', '2023-10-12 16:30:00', 'NCC Research'),
-- Day 4
				   ('Daniel', 'Akanbi', '2023-10-13 10:41:00', '2023-10-13 17:15:00', 'SQLProject; Bashscripting'),
				   ('Samuel', 'Dailo', '2023-10-13 10:41:00', '2023-10-13 17:41:00', 'SQLProject; Research paper review'),
				   ('Righteous', 'Ayodele', '2023-10-13 10:41:00', '2023-10-13 17:20:00', 'Module three of the SQL course'),
-- Day 5
                   ('Daniel', 'Akanbi', '2023-10-16 08:59:00', '2023-10-16 17:08:00', 'NCC Research'),
				   ('Samuel', 'Dailo', '2023-10-16 08:30:00', '2023-10-16 17:14:00', 'Completion of SQL project; Research paper review'),
				   ('Righteous', 'Ayodele', '2023-10-16 08:45:00', '2023-10-16 18:45:00', 'Modifying and Analyzing Data with SQL'),
-- Day 6
                   ('Daniel', 'Akanbi', '2023-10-17 09:23:00', '2023-10-17 17:00:00', 'NCC Research'),
				   ('Samuel', 'Dailo', '2023-10-17 09:03:00', '2023-10-17 17:10:00', 'Reading'),
				   ('Righteous', 'Ayodele', '2023-10-17 09:09:00', '2023-10-17 17:01:00', 'Completion of the SQL course; Reading of research paper'),
-- Day 7
                   ('Daniel', 'Akanbi', '2023-10-18 08:28:00', '2023-10-18 17:00:00', 'NCC Research'),
				   ('Samuel', 'Dailo', '2023-10-18 09:00:00', '2023-10-18 17:13:00', 'Coursera: Calculus for Data science and Machine learning'),
				   ('Righteous', 'Ayodele', '2023-10-18 08:52:00', '2023-10-18 17:00:00', 'NCC Research'),
-- Day 8
		
				   ('Samuel', 'Dailo', '2023-10-19 08:59:00', '2023-10-19 17:12:00', 'Coursera: Log, Derivatives, and Optimization'),
				   ('Righteous', 'Ayodele', '2023-10-19 09:11:00', '2023-10-19 18:26:00', 'Literature Review (NCC)'),
-- Day 9
                   ('Daniel', 'Akanbi', '2023-10-20 10:30:00', '2023-10-20 17:20:00', 'Literature Review'),
				   ('Samuel', 'Dailo', '2023-10-20 10:30:00', '2023-10-20 17:15:00', 'Coursera: Log-loss, Optimization, Tangent plane, and Gradient'),
				   ('Righteous', 'Ayodele', '2023-10-20 10:30:00', '2023-10-20 17:54:00', 'Literature Review'),
-- Day 10
                   ('Daniel', 'Akanbi', '2023-10-23 08:55:00', '2023-10-23 17:05:00', 'SQLProject; Bashscripting'),
				   ('Samuel', 'Dailo', '2023-10-23 09:00:00', '2023-10-23 17:05:00', 'SQLProject; Research paper review'),
				
-- Day 11
                   ('Daniel', 'Akanbi', '2023-10-24 08:25:00', '2023-10-24 17:10:00', 'Completion of Literature Review'),
				   ('Samuel', 'Dailo', '2023-10-24 08:37:00', '2023-10-24 17:18:00', 'Calculus in Data science'),
				   ('Righteous', 'Ayodele', '2023-10-24 08:58:00', '2023-10-24 17:15:00', 'Literature Review'),
-- Day 12
                   ('Daniel', 'Akanbi', '2023-10-25 08:50:00', '2023-10-25 17:01:00', 'Reading textbook (Learning SQL)'),
				   ('Samuel', 'Dailo', '2023-10-25 08:52:00', '2023-10-25 17:07:00', 'Reading textbook (Learning SQL)'),
				   ('Righteous', 'Ayodele', '2023-10-25 08:56:00', '2023-10-25 17:05:00', 'Reading textbook (Learning SQL)'),
-- Day 13
                   ('Daniel', 'Akanbi', '2023-10-26 08:54:00', '2023-10-26 17:20:00', 'Reading textbook (Learning SQL), and Bashscripting'),
				   ('Samuel', 'Dailo', '2023-10-26 08:58:00', '2023-10-26 17:21:00', 'Reading textbook (Learning SQL)'),
				   ('Righteous', 'Ayodele', '2023-10-26 09:02:00', '2023-10-26 17:05:00', 'Reading textbook (Learning SQL), and Bashscripting'),
-- Day 14
                   ('Daniel', 'Akanbi', '2023-10-27 09:20:00', '2023-10-27 17:03:00', 'Bashscripting'),
				   ('Samuel', 'Dailo', '2023-10-27 09:20:00', '2023-10-27 17:06:00', 'Reading textbook (Learning SQL)'),
				   ('Righteous', 'Ayodele', '2023-10-27 09:20:00', '2023-10-27 17:03:00', 'Study of Literature Review'),
-- Day 15
                   ('Daniel', 'Akanbi', '2023-10-30 08:52:00', '2023-10-30 17:00:00', 'Reading textbook (Learning SQL), and Linear Algebra for Data science and Machine learning (Coursera)'),
				   ('Samuel', 'Dailo', '2023-10-30 08:30:00', '2023-10-30 17:00:00', 'Completion of module two of the Calculus course'),
				   ('Righteous', 'Ayodele', '2023-10-30 08:52:00', '2023-10-30 17:00:00', 'Reading textbook (Learning SQL), and Linear Algebra for Data science and Machine learning (Coursera)');
SELECT * FROM attendance