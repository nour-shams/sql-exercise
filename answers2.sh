CREATE TABLE "graduates" (
	`ID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`Name`	TEXT NOT NULL UNIQUE,
	`Age`	INTEGER,
	`Gender`	TEXT,
	`Points`	INTEGER,
    `GRADUATION` TEXT
)




// 1. Copy Layal''s data from students to graduates
insert into graduates (Name, Age, Gender, Points) 
select Name, Age, Gender, Points from students
where Name='Layal'

// 2. Add the graduation date previously mentioned to Layal''s record in graduates
update graduates set graduation='08/09/2018' where name='Layal'

//3. Remove Layal''s record from students
delete from students where Name='Layal'