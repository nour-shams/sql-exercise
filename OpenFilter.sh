// Count & Filter

// 1. Find the person with the highest number of points in students
select Name from students where Points= (select MAX(Points) from students)

// 2. Find the average of points in students
select AVG(Points) as average from students

// 3. Find the number of students that have 500 points
select COUNT(*) from students where Points=500

// 4. Find the names of students that contains 's'
select name from students where Name LIKE '%s%'

// 5. Find all students based on the decreasing order of their points
select Name from students order by Points desc