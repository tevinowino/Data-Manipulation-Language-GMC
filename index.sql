-- Insert data into Students table
INSERT INTO Students (StudentID, FirstName, LastName, Age, Gender)
VALUES
    (1, 'Alice', 'Johnson', 22, 'F'),
    (2, 'Bob', 'Smith', 23, 'M'),
    (3, 'Carol', 'Williams', 21, 'F');

-- Insert data into Courses table
INSERT INTO Courses (CourseID, CourseName, Credits)
VALUES
    (101, 'Mathematics', 3),
    (102, 'Physics', 4),
    (103, 'Chemistry', 4);

-- Insert data into Enrollments table
INSERT INTO Enrollments (EnrollmentID, StudentID, CourseID, Grade)
VALUES
    (1, 1, 101, 'A'),
    (2, 2, 102, 'B'),
    (3, 3, 103, 'C');

-- Insert data into Instructors table
INSERT INTO Instructors (InstructorID, FirstName, LastName, Department)
VALUES
    (1, 'David', 'Brown', 'Mathematics'),
    (2, 'Emma', 'Wilson', 'Physics'),
    (3, 'Frank', 'Taylor', 'Chemistry');

-- Insert data into Teaches table
INSERT INTO Teaches (TeachID, InstructorID, CourseID)
VALUES
    (1, 1, 101),
    (2, 2, 102),
    (3, 3, 103);
