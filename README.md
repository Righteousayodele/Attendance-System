# Attendance System

This is a MySQL database designed to track the attendance of three students over a period of 15 days. The database includes the following columns:

- `StudentId`: An auto-incremented primary key for each attendance record.
- `Firstname`: Stores the first name of the person.
- - `Lastname`: Stores the last name of the person.
- `timeIn`: Records the time when the person clocks in, the date inclusive.
- `timeOut`: Records the time when the person clocks out, the date inclusive.
- `Nature_of_work`: Provides a description of the nature of work performed.


## Usage

1. Create the database and table by running the SQL query provided in `create_attendance.sql`. You can use a MySQL client or a tool like phpMyAdmin to execute the query.

2. Once the table is created, you can start adding attendance records for the three students for each of the 15 days. You can insert records into the table using INSERT statements.

   Example INSERT statement:
   ```sql
   INSERT INTO attendance (Firstname, LastName timeIn, timeOut, Nature_of_work) VALUES ('Righteous', 'Ayodele' '2023-11-01 08:00:00', '2023-11-01 17:00:00', 'Development');
