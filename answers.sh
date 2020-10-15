// 0. Get all the data from the students table in the database.
select * from students

// 1. Get all the names of students in the database
select names from students

// 3. Get the names of the females who are 30 years old 
select Name from students where Gender= 'female' and Age= '30'

// 4. Get the number of Points of Alex 
select Points srom students where Name='Alex'

// 5. Add yourself as a new student (your name, your age...)
insert into students (Name, Age) where Name='nour' and age= '21'

// 6. Increase the points of Basma because she solved a new exercise 
update students set Points=Points+5 where Name='Basma'

// 7. Decrease the points of Alex because he''s late today
update students set Points=Points-1 where Name='Alex'




