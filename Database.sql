CREATE DATABASE FitnessDB;


CREATE TABLE Users(
UserId INT NOT NULL AUTO_INCREMENT
Username VARCHAR(225) NOT NULL,
Email VARCHAR(225),
Password VARCHAR(225) NOT NULL,
Age INT,
PRIMARY KEY (USerId)
);


INSERT INTO users (Username, Email, Password, Age)
VALUES 
('john', 'john@example.com', 'password1', 25),
('mary', 'mary@example.com', 'password2', 30),
('david', 'david@example.com', 'password3', 28),
('emily', 'emily@example.com', 'password4', 22),
('james', 'james@example.com', 'password5', 32),
('lisa', 'lisa@example.com', 'password6', 27),
('tom', 'tom@example.com', 'password7', 29),
('sarah', 'sarah@example.com', 'password8', 26),
('mike', 'mike@example.com', 'password9', 24),
('anna', 'anna@example.com', 'password10', 31);


CREATE TABLE Workouts(
WorkoutId INT NOT NULL AUTO_INCREMENT
WorkoutType VARCHAR(225) NOT NULL,
NOTES VARCHAR(225),
Duration INT,
PRIMARY KEY (WorkoutId)
);


INSERT INTO Workout (WorkoutType, Notes, Duration)
VALUES 
('Running', 'Ran 5 miles', 45),
('Cycling', 'Biked to the park', 30),
('Yoga', 'Did sun salutations', 60),
('Weightlifting', 'Bench pressed 200 lbs', 45),
('Running', 'Ran 3 miles', 30),
('Swimming', 'Swam laps at the pool', 45),
('Yoga', 'Attended hot yoga class', 90),
('Cycling', 'Indoor cycling class', 60),
('Weightlifting', 'Deadlifted 300 lbs', 60),
('Running', 'Ran 6 miles', 50);

