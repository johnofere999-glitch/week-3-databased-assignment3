-- Question 1
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2
INSERT INTO student (id, fullName, age) VALUES
    (1, 'Amina Hassan', 19),
    (2, 'David Ochieng', 18),
    (3, 'Grace Wanjiku', 21);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;
