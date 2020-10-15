// 0. Get all the data from the students table in the database.
select * from students

// 1. Get all the names of students in the database
select Name from students

// 3. Get the names of the females who are 30 years old 
select Name from students where Gender= 'F' and Age= 30

// 4. Get the number of Points of Alex 
select Points from students where Name='Alex'


// 5. Add yourself as a new student (your name, your age...)
insert into students (Name, Age, Gender, Points) values ('nour', '21', 'F', '5')

// 6. Increase the points of Basma because she solved a new exercise 
update students set Points=Points+5 where Name='Basma'

// 7. Decrease the points of Alex because he''s late today
update students set Points=Points-1 where Name='Alex'

//Creating table
CREATE TABLE "graduates" (
	`ID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`Name`	TEXT NOT NULL UNIQUE,
	`Age`	INTEGER,
	`Gender`	TEXT,
	`Points`	INTEGER,
	`Graduation` TEXT
	
)

// 1. Copy Layal''s data from students to graduates
insert into graduates (Name, Age, Gender, Points) 
select Name, Age, Gender, Points from students
where Name='Layal'

// 2. Add the graduation date previously mentioned to Layal''s record in graduates
update graduates set graduation='08/09/2018' where name='Layal'

//3. Remove Layal''s record from students
delete from students where Name='Layal'





