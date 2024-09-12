CREATE DATABASE The_Escape_Room;
use The_Escape_Room;

 CREATE TABLE customers (
  customer_id INT NOT NULL,
  Team_ID INT NOT NULL,
  first_name VARCHAR (50) NOT NULL,
  last_name VARCHAR (50) NOT NULL,
  phone_number VARCHAR (20) NOT NULL,
  email_address VARCHAR (100) NOT NULL,
  group_size INT NOT NULL,
  CONSTRAINT PK_customer PRIMARY KEY AUTO_INCREMENT (customer_id) );

INSERT INTO customers 

(customer_id, Team_ID, first_name, last_name, phone_number, email_address, group_size) 

VALUES 

(1001, 101, 'John', 'Lavender', '07010 017262', 'john_lavender89@gmail.com', 4),

(1002, 101, 'Amit', 'Ashraf', '07759 596395', 'aashraf17@hotmail.co.uk', 3),

(1003, 102, 'Sophie', 'Spall', '07879 683648', 'soph_spall@gmail.com', 5),

(1004, 103, 'Theo',	'Rogers', '07919 637821', 'rogers_tman@ymail.com', 4),

(1005, 103, 'Alice', 'Thompson', '07033 557555', 'athompson10@gmail.com', 4),

(1006, 104, 'Elena', 'Peluso', '07717 427688', 'elena_peluso@yahoo.co.uk', 3),

(1007, 105, 'Oscar', 'Platt', '07828 122946', 'platto13@gmail.com', 5),

(1008, 106, 'Lucy',	'Morris', '07038 228130', 'lucy.morris@icloud.com', 3),

(1009, 106, 'Jamie', 'Cox', '07038 252032', 'jamie.cox30@hotmail.com', 4),

(1010, 107, 'Mo', 'Madushanka','07942 069096', 'mandm13@gmail.com', 5),

(1011, 109, 'Tymal', 'Green', '07939 500543', 'tgreen67@yahoo.co.uk', 4),

(1012, 110, 'Nina',	'Klopp', '07960 586153', 'nina.klopp@protonmail.com', 4),

(1013, 112, 'Tim', 'Collins', '07005 918269', 'tim_collins_87@hotmail.co.uk', 5),

(1014, 114, 'Nick',	'Harari', '07832 681000', 'nick.harari1@gmail.com', 3),

(1015, 113, 'Ezra', 'Abrams', '070352 30319', 'abrams_ezra@yahoo.co.uk', 5),

(1016, 115, 'Salma',	'Hassan', '07831 151763', 'shassan32@gmail.com', 5),

(1017, 120, 'Sian', 'Macintosh', '07071 225560', 'sianmac24@hotmail.co.uk', 5),

(1018, 121, 'Huw', 'Davies',	'07957 009032', 'huw_davies91@icloud.com', 4),

(1019, 122, 'Martha', 'Xiu', '07752 070406', 'marthax93@gmail.com', 4),

(1020, 123, 'Jesse', 'Martinez', '07879 047110', 'martinezj5@hotmail.com', 3),

(1021, 124,	'Tim', 'Weaver', '07915 850081', 'dreamweaver_t@gmail.com', 5),

(1022, 125, 'Carrie', 'Barnes', '07063 874299', 'carriembarnes@gmail.com', 4),

(1023, 126, 'Luis', 'Rosales', '07864 844148', 'luis.rosales@icloud.com', 4),

(1024, 127, 'Henry', 'Yang', '07019 861275', 'henry.yang3@protonmail.com', 5),

(1025, 128, 'Will', 'Berg', '07961 528969', 'williamberg.84@hotmail.co.uk', 3),

(1026, 129, 'Freya', 'Sosa',	'07774 399215', 'freyasosa2@gmail.com', 3),

(1027, 130, 'Molly',	'Briggs', '07847 573924', 'mollcustomersy_x_briggs@hotmail.co.uk', 4),

(1028, 113, 'Ashley', 'Kim', '077883 16837', 'ash.kim96@gmail.com', 5),

(1029, 102, 'Renuka', 'Kaur', '07765 713681', 'renuka.kaur1@icloud.com', 5),

(1030, 103, 'John', 'Carson', '07235 060929', 'johncarson89@hotmail.co.uk', 3);

 update customers
  SET Team_ID = 103
  WHERE Team_ID = 101;

ALTER TABLE customers
ADD CONSTRAINT foreign key (Team_ID) references teams (Team_id);


CREATE TABLE bookings (booking_id INT NOT NULL, day_of_week INT NOT NULL, `date` DATE NOT NULL, slot_time TIME NOT NULL, CONSTRAINT 
PK_bookings PRIMARY KEY (booking_id));

INSERT INTO bookings 

(booking_id, day_of_week, `date`, slot_time) 

VALUES 

(120701, 4, '2023-12-07', '10:00'),

(120702, 4,	'2023-12-07', '11:00'),

(120703, 4,	'2023-12-07', '12:00'),

(120704, 4,	'2023-12-07', '13:00'),

(120705, 4,	'2023-12-07', '14:00'),

(120706, 4,	'2023-12-07', '15:00'),

(120707, 4,	'2023-12-07', '16:00'),

(120708, 4,	'2023-12-07', '17:00'),

(120709, 4,	'2023-12-07', '18:00'),

(120710, 4,	'2023-12-07', '19:00'),

(120711, 4,	'2023-12-07', '20:00'),

(120712, 4,	'2023-12-07', '21:00'),

(120801, 5,	'2023-12-08', '10:00'),

(120802, 5,	'2023-12-08', '11:00'),

(120803, 5,	'2023-12-08', '12:00'),

(120804, 5,	'2023-12-08', '13:00'),

(120805, 5,	'2023-12-08', '14:00'),

(120806, 5,	'2023-12-08', '15:00'),

(120807, 5,	'2023-12-08', '16:00'),

(120808, 5,	'2023-12-08', '17:00'),

(120809, 5,	'2023-12-08', '18:00'),

(120810, 5,	'2023-12-08', '19:00'),

(120811, 5,	'2023-12-08', '20:00'),

(120812, 5,	'2023-12-08', '21:00'),

(120901, 6,	'2023-12-09', '10:00'),

(120902, 6,	'2023-12-09', '11:00'),

(120903, 6,	'2023-12-09', '12:00'),

(120904, 6,	'2023-12-09', '13:00'),

(120905, 6,	'2023-12-09', '14:00'),

(120906, 6,	'2023-12-09', '15:00'),

(120907, 6,	'2023-12-09', '16:00'),

(120908, 6,	'2023-12-09', '17:00'),

(120909, 6,	'2023-12-09', '18:00'),

(120910, 6,	'2023-12-09', '19:00'),

(120911, 6,	'2023-12-09', '20:00'),

(120912, 6,	'2023-12-09', '21:00'),

(121001, 7,	'2023-12-10', '10:00'),

(121002, 7,	'2023-12-10', '11:00'),

(121003, 7,	'2023-12-10', '12:00'),

(121004, 7,	'2023-12-10', '13:00'),

(121005, 7,	'2023-12-10', '14:00'),

(121006, 7,	'2023-12-10', '15:00'),

(121007, 7,	'2023-12-10', '16:00'),

(121008, 7,	'2023-12-10', '17:00'),

(121009, 7,	'2023-12-10', '18:00'),

(121010, 7,	'2023-12-10', '19:00'),

(121011, 7,	'2023-12-10', '20:00'),

(121012, 7,	'2023-12-10', '21:00');

-- What was the average, fastest time and slowest time taken for each room during the booking period?
SELECT room_id,
ROUND(AVG(time_taken_mins),2) AS average_time,
MIN(time_taken_mins) AS fastest_time,
MAX(time_taken_mins) AS slowest_time
FROM booking_record
GROUP BY room_id
ORDER BY average_time ASC;
-- Which room had the the most unsuccessful plays during the booking period?
SELECT room_id,
COUNT(*) AS unsuccessful_plays
FROM booking_record
WHERE time_taken_mins > 60.00
GROUP BY room_id
ORDER BY unsuccessful_plays DESC;
-- Which customers beat the average time of 44.40 in the Prison Break room (room 3) during the booking period?
SELECT customer_id, room_id, time_taken_mins
FROM booking_record
WHERE room_id = 3
GROUP BY customer_id, time_taken_mins
HAVING time_taken_mins < 44.40;
-- We send email booking confirmations to all customers on receipt of their booking. We want to include their booking id, full name, group size, booking date, time slot and room name - plus we need their email address to send the booking confirmation to

CREATE VIEW booking_confirmation AS
SELECT
   booking_record.booking_record_id,
   customers.first_name, customers.last_name, customers.group_size,
   room_booking_status.date, room_booking_status.slot,
   room.room_name,
   customers.email_address
FROM
customers, room, booking_record, room_booking_status
WHERE customers.customer_id = booking_record.customer_id
AND room.room_id = booking_record.room_id
AND booking_record.booking_record_id = room_booking_status.booking_record_id
ORDER BY booking_record_id;


CREATE TABLE staff (staff_id INT NOT NULL, room_id INT NOT NULL, first_name VARCHAR (50) NOT NULL, 

last_name VARCHAR (50) NOT NULL, email_address VARCHAR (100) NOT NULL, 

`date` DATE NOT NULL, shift_start TIME NOT NULL, shift_end TIME NOT NULL,

CONSTRAINT PK_staff PRIMARY KEY (staff_id),
CONSTRAINT FK_room_id FOREIGN KEY (room_id) REFERENCES room (room_id)
);

INSERT INTO staff

(staff_id, room_id, first_name, last_name, email_address, `date`, shift_start, shift_end)


VALUES

(20, 1, 'Amy', 'Anderson', 'amy.anderson@gmail.com', '2023-12-07', '10:00', '14:00'),

(21, 1, 'Julian', 'Cooper', 'julian.cooper@gmal.com', '2023-12-07', '15:00', '19:00'),

(22, 3,  'John', 'Wood', 'john.wood@gmail.com', '2023-12-07', '20:00', '21:00'),

(23, 2, 'Anna', 'Akana', 'anna.akana@gmail.com', '2023-12-08', '10:00', '14:00'),

(24, 1, 'Trid', 'Patel', 'trid.patel@gmail.com', '2023-12-08', '15:00', '21:00'),

(25, 2, 'Sheena', 'Melwani', 'sheena.melwani@gmail.com', '2023-12-09', '10:00','14:00'),

(26, 3, 'Rob', 'Green', 'rob.green@gmail.com', '2023-12-09', '15:00', '21:00'),

(27, 3, 'Harry', 'Potter', 'harry.potter@gmail.com', '2023-12-10', '10:00', '14:00'),

(28, 1, 'Bob', 'Marley', 'bob.marley@gmail.com', '2023-12-10', '15:00', '21:00');

-- INNER JOIN to find the names of every player and their corresponding team 
SELECT * FROM customers
INNER JOIN teams
ON customers.Team_ID = teams.Team_ID;

-- Which team has the most players? 

SELECT
Team_ID, 
COUNT(Team_ID) AS biggest_team 
FROM customers
GROUP BY Team_ID
ORDER BY biggest_team DESC
LIMIT 1;



CREATE TABLE room(

room_id INT NOT NULL,

room_name VARCHAR(255) NOT NULL,

capacity INT NOT NULL, 

difficulty_level VARCHAR(50) NOT NULL,

description TEXT,

PRIMARY KEY (room_id)

);


INSERT INTO room 

VALUES

(1, 'Art Heist', 6, 'Beginner', 'Navigate through the Louvre museum and steal the Mona Lisa before sunrise, just make sure not to get caught by the night security.'),

(2, 'Murder Mystery', 5, 'Intermediate', 'Investigate the sudden murders that have hanuted Whitechapel and solve the most recent one before the kill strikes again.'),

(3, 'Prison Break', 7, 'Difficult', 'Falsely accused of a crime you did not commit, escape the high-security before the guards find out.')

;


ALTER TABLE room

ADD COLUMN expected_duration INT;


UPDATE room

SET expected_duration = 

CASE

WHEN room_name = 'Art Heist' THEN 60

WHEN room_name = 'Murder Mystery' THEN 60

WHEN room_name = 'Prison Break' THEN 60

ELSE NULL

END;


CREATE TABLE booking_record (
  booking_record_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  customer_id INT,
  room_id INT,
  time_taken_mins INT,
  foreign key (customer_id) references customers(customer_id),
  foreign key (room_id) references room(room_id)

);


INSERT INTO booking_record
  (booking_record_id,customer_id,room_id,time_taken_mins)
VALUES
  (11001,1001,1,60),
  (11002,1002,2,45),
  (11003,1003,3,61),
  (11004,1004,1,50),
  (11005,1005,2,32),
  (11006,1006,3,52),
  (11007,1007,1,46),
  (11008,1008,2,39),
  (11009,1009,3,65),
  (11010,1010,1,31),
  (11011,1011,2,32),
  (11012,1012,3,34),
  (11013,1013,1,41),
  (11014,1014,2,42),
  (11015,1015,3,43),
  (11016,1016,1,51),
  (11017,1017,2,52),
  (11018,1018,3,53),
  (11019,1019,1,34),
  (11020,1019,1,34),
  (11021,1020,2,35),
  (11022,1021,3,36),
  (11023,1022,1,45),
  (11024,1023,2,46),
  (11025,1024,3,44),
  (11026,1025,1,54),
  (11027,1026,2,55),
  (11028,1027,3,56),
  (11029,1028,1,67),
  (11030,1029,2,52);



CREATE TABLE teams (
  Team_ID INT,
  booking_record_ID INT,
  Team_Name VARCHAR(255),
  primary key (team_id)
 
);

ALTER TABLE teams
ADD CONSTRAINT FOREIGN KEY (booking_record_id) references booking_record (booking_record_id);



INSERT INTO teams 
  (Team_ID,booking_record_ID,Team_Name) 
VALUES 
  (101,11001,'Escape Artists'),
  (102,11002,'Room Raiders'),
  (103,11003,'Lock Busters'),
  (104,11004,'Code Crackers'),
  (105,11005,'Clue Hunters'),
  (106,11006,'Puzzle Pros'),
  (107,11007,'Riddle Solvers'),
  (108,11008,'Keymasters'),
  (109,11009,'Door Unlockers'),
  (110,11010,'Combination Crackers'),
  (111,11011,'Mystery Machine'),
  (112,11012,'Secret Seekers'),
  (113,11013,'Time Travelers'),
  (114,11014,'Story Unfolders'),
  (115,11015,'Room Runners'),
  (116,11016,'Lockpickers Anonymous'),
  (117,11017,'Escape Enthusiasts'),
  (118,11018,'Hourglass Racers'),
  (119,11019,'Door Busters'),
  (120,11020,'The Key Is Out There'),
  (121,11021,'Eggheads'),
  (122,11022,'No Brians'),
  (123,11023,'Village Idiots'),
  (124,11024,'The A Team'),
  (125,11025,'The Three Must Get Beers'),
  (126,11026,'Forrest Grump'),
  (127,11027,'Clueless & Confused'),
  (128,11028,'The Escape Peas'),
  (129,11029,'Mission Possible'),
  (130,11030,'The Winning Team');
  
 
  
  CREATE TABLE team_members (
  Team_ID  INT,
  Customer_ID INT,
  primary key (team_id, customer_id),
  foreign key (team_id) references teams(team_id),
  foreign key (customer_id) references customers(customer_id)
);

INSERT INTO team_members 
  (Team_ID ,Customer_ID) 
VALUES 
  (101,1001),
  (101,1002),
  (101,1003),
  (102,1001),
  (102,1004),
  (102,1005),
  (102,1006),
  (103,1001),
  (103,1006),
  (103,1007),
  (103,1008),
  (103,1009),
  (104,1001),
  (104,1009),
  (105,1002),
  (105,1009),
  (105,1010),
  (105,1011),
  (106,1002),
  (106,1009),
  (106,1003),
  (106,1004),
  (107,1011),
  (107,1012),
  (107,1013),
  (107,1014),
  (107,1015),
  (108,1013),
  (108,1014),
  (108,1015),
  (108,1016),
  (108,1017),
  (108,1018),
  (109,1013),
  (109,1018),
  (109,1019),
  (109,1020),
  (110,1017),
  (110,1018),
  (110,1019),
  (110,1020),
  (110,1021),
  (111,1021),
  (111,1022),
  (111,1023),
  (112,1003),
  (112,1004),
  (112,1011),
  (112,1012),
  (113,1013),
  (113,1018),
  (113,1019),
  (113,1020),
  (113,1017),
  (114,1023),
  (114,1024),
  (114,1025),
  (114,1026),
  (115,1001),
  (115,1011),
  (115,1021),
  (116,1002),
  (116,1012),
  (116,1022),
  (117,1023),
  (117,1024),
  (117,1025),
  (117,1026),
  (118,1026),
  (118,1027),
  (118,1028),
  (118,1029),
  (118,1030),
  (119,1026),
  (119,1001),
  (119,1011),
  (119,1021),
  (119,1002),
  (120,1004),
  (120,1014),
  (120,1024),
  (121,1014),
  (121,1015),
  (121,1016),
  (121,1017),
  (122,1024),
  (122,1025),
  (122,1026),
  (122,1027),
  (122,1028),
  (122,1029),
  (122,1030),
  (123,1006),
  (123,1007),
  (123,1008),
  (123,1009),
  (124,1018),
  (124,1019),
  (124,1020),
  (124,1021),
  (125,1006),
  (125,1016),
  (125,1026),
  (126,1023),
  (126,1024),
  (126,1025),
  (126,1026),
  (127,1010),
  (127,1011),
  (127,1012),
  (127,1013),
  (127,1014),
  (128,1022),
  (128,1023),
  (128,1024),
  (128,1025),
  (129,1024),
  (129,1025),
  (130,1015),
  (130,1016),
  (130,1017);


  CREATE TABLE room_booking_status (
  time_slot_id INT,
  day_of_week INT,
  date VARCHAR(255),
  slot VARCHAR(255),
  booking_record_id INT,
  room_status VARCHAR(255),
  foreign key (booking_record_id) references booking_record(booking_record_id)
);

  INSERT INTO room_booking_status 
  (time_slot_id,day_of_week,date,slot,booking_record_id,room_status) 
VALUES 
  (120701,4,'07/12/2023','10:00',11029,'booked'),
  (120702,4,'07/12/2023','11:00',null,'available'),
  (120703,4,'07/12/2023','12:00',11001,'booked'),
  (120704,4,'07/12/2023','13:00',null,'available'),
  (120705,4,'07/12/2023','14:00',null,'available'),
  (120706,4,'07/12/2023','15:00',11027,'booked'),
  (120707,4,'07/12/2023','16:00',null,'available'),
  (120708,4,'07/12/2023','17:00',null,'available'),
  (120709,4,'07/12/2023','18:00',11002,'booked'),
  (120710,4,'07/12/2023','19:00',11003,'booked'),
  (120711,4,'07/12/2023','20:00',11026,'booked'),
  (120712,4,'07/12/2023','21:00',11030,'booked'),
  (120801,5,'08/12/2023','10:00',null,'available'),
  (120802,5,'08/12/2023','11:00',null,'available'),
  (120803,5,'08/12/2023','12:00',11004,'booked'),
  (120804,5,'08/12/2023','13:00',11005,'booked'),
  (120805,5,'08/12/2023','14:00',null,'available'),
  (120806,5,'08/12/2023','15:00',null,'available'),
  (120807,5,'08/12/2023','16:00',11028,'booked'),
  (120808,5,'08/12/2023','17:00',null,'available'),
  (120809,5,'08/12/2023','18:00',11006,'booked'),
  (120810,5,'08/12/2023','19:00',11007,'booked'),
  (120811,5,'08/12/2023','20:00',11008,'booked'),
  (120812,5,'08/12/2023','21:00',null,'available'),
  (120901,6,'09/12/2023','10:00',null,'available'),
  (120902,6,'09/12/2023','11:00',11009,'booked'),
  (120903,6,'09/12/2023','12:00',null,'available'),
  (120904,6,'09/12/2023','13:00',11010,'booked'),
  (120905,6,'09/12/2023','14:00',null,'available'),
  (120906,6,'09/12/2023','15:00',11011,'booked'),
  (120907,6,'09/12/2023','16:00',null,'available'),
  (120908,6,'09/12/2023','17:00',11012,'booked'),
  (120909,6,'09/12/2023','18:00',11013,'booked'),
  (120910,6,'09/12/2023','19:00',11014,'booked'),
  (120911,6,'09/12/2023','20:00',11015,'booked'),
  (120912,6,'09/12/2023','21:00',11016,'booked'),
  (121001,7,'10/12/2023','10:00',11017,'booked'),
  (121002,7,'10/12/2023','11:00',null,'available'),
  (121003,7,'10/12/2023','12:00',11018,'booked'),
  (121004,7,'10/12/2023','13:00',11019,'booked'),
  (121005,7,'10/12/2023','14:00',null,'available'),
  (121006,7,'10/12/2023','15:00',11021,'booked'),
  (121007,7,'10/12/2023','16:00',11022,'booked'),
  (121008,7,'10/12/2023','17:00',11023,'booked'),
  (121009,7,'10/12/2023','18:00',null,'available'),
  (121010,7,'10/12/2023','19:00',11024,'booked'),
  (121011,7,'10/12/2023','20:00',null,'available'),
  (121012,7,'10/12/2023','21:00',11025,'booked');


create view available_slots
as 
select date, slot 
from room_booking_status
where booking_record_id is not null;

DELIMITER //

CREATE PROCEDURE InsertBookingRecord()
BEGIN
  DECLARE status_value VARCHAR(20);

  --  SELECT query
  SELECT IF(booking_record_id IS NULL, 'available', 'booked') INTO status_value
  FROM room_booking_status
  WHERE date = '10/12/2023' AND slot = '20:00';
  
  --  INSERT query conditionally executed based on the result of the SELECT
  IF status_value = 'available' THEN
    INSERT INTO booking_record (customer_id, room_id, time_taken_mins)
    VALUES ('1030', '3', '0');
Error Code: 1064. You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 3

    -- UPDATE query
    UPDATE room_booking_status
    SET booking_record_id = LAST_INSERT_ID()
    WHERE date = '10/12/2023' AND slot = '20:00';
  END IF;
  
 
-- update view
SELECT * FROM available_slots;

END //

DELIMITER ;

call InsertBookingRecord;

create view league_table
as 
select booking_record.booking_record_id, teams.team_name, booking_record.time_taken_mins
FROM booking_record
LEFT JOIN teams ON booking_record.booking_record_id = teams.booking_id
WHERE booking_record.time_taken_mins > 0 AND booking_record.time_taken_mins <= 60
AND booking_record.time_taken_mins > (SELECT AVG(time_taken_mins) FROM booking_record)
order by time_taken_mins asc;

DELIMITER //

CREATE TRIGGER league_table_update_trigger
AFTER UPDATE
ON booking_record
FOR EACH ROW
BEGIN
    UPDATE room_booking_status
    SET booking_record_id = LAST_INSERT_ID();

    INSERT INTO log_table (booking_record_id, team_id)
    VALUES ('Update occurred on league_table', NOW());
END //

DELIMITER ;



-- Irene
DELIMITER //
CREATE FUNCTION GetAverageRatingForStaff(staff_id_param INT)
RETURNS DECIMAL(5, 2)
READS SQL DATA
BEGIN
    DECLARE avg_rating DECIMAL(5, 2);
    -- Calculate the average rating for the specified staff member
    SELECT AVG(rating) INTO avg_rating
    FROM feedback
    WHERE staff_id = staff_id_param;
    -- If no ratings found, set the average to NULL
    IF avg_rating IS NULL THEN
        SET avg_rating = 0.0;
    END IF;
    RETURN avg_rating;
END //
DELIMITER ;

CREATE TABLE puzzle_type(
puzzle_id INT NOT NULL,
puzzle_name VARCHAR(255) NOT NULL,
description TEXT,
quantity INT NOT NULL,
difficulty_level VARCHAR(50) NOT NULL,
room_id INT NOT NULL,
PRIMARY KEY (puzzle_id),
CONSTRAINT fk_rooms_id FOREIGN KEY (room_id) REFERENCES room(room_id) );
INSERT INTO puzzle_type
VALUES
(0, 'Math Puzzle', 'Find a pattern of numbers in the room and solve the puzzle by finding the appropriate mathematical operations to use.', 2, 'Intermediate', 1),
(1, 'Hidden Item', 'Find the hidden clues or objects within the room.', 4, 'Beginner', 3),
(2, 'Sound Puzzle', 'Identifying how certain sounds/music in the room could be hinting at clues. Players may have to remember a particular audio sequence.', 1, 'Difficult', 2),
(3, 'Cipher Wheel', 'When the two disks are rotated correctly to each other, they can decode a secret message by translating letters from the outer disk to the corresponding ones on the inner disk.', 1, 'Difficult', 1),
(4, 'Riddle', 'Either a written riddle that leads to a clue, or a verbal riddle given by the Gamemaster that will direct players to their next steps.',2, 'Intermediate', 1),
(5, 'Magnet', 'If there is a metal object, like a key, slightly out of the players reach, there may be a magnet somewhere in the room. Players should check long objects to see if there’s a magnet available to help retrieve keys that are just out of reach.', 1, 'Intermediate', 2),
(6, 'Keys', 'If players lockate a lock and/or key within the escape room, it will definetly be necessary for the next steps of solving a current puzzle.', 2, 'Beginner', 3),
(7, 'Morse Code', 'Players might see dots and dashes on a piece of paper or surface. Or, they may find a radio on a certain channel with a message in Morse Code dots and dashes.',1, 'Difficult', 2),
(8, 'Crossword Puzzle', 'Certain clues are disguised as crossword letters.', 2, 'Beginner', 3)
;
CREATE TABLE feedback(
feedback_id INT NOT NULL,
staff_id INT NOT NULL,
rating INT NOT NULL,
comments TEXT,
PRIMARY KEY (feedback_id),
CONSTRAINT fk_staff_id FOREIGN KEY (staff_id) REFERENCES staff(staff_id)
);
INSERT INTO feedback
VALUES
(0, 21, 3, 'Very kind and accomodating!'), (1, 24, 5, 'Such a fun Gamemaster! The best!' ), (2, 21, 4, NULL), (3, 26, 5, NULL), (4, 25, 2, 'Super helpful and easy to talk to!'), (5,20,4, NULL), (6,24, 4, NULL), (7, 28, 3, 'Bob made the game even cooler with his awesomely delivered hints!’), (8, 28, 4, ‘Bob was very helpful and kept a close eye on us the entire time. Give the man a raise!’), (9, 27, 5, NULL), (10, 26, 5, NULL), (11, 20, 4, NULL), (12, 24, 3, ‘Could have been more attentive. We were stuck on a puzzle for half an hour and received no help!');

SELECT GetAverageRatingForStaff(21) AS average_rating;


-- Create the logs table to see the acttivities of the event code
CREATE TABLE log_table (
  log_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  event_name VARCHAR(255) NOT NULL,
  event_description TEXT,
  event_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  booking_record_id INT,
  CONSTRAINT FK_log_table_booking_record FOREIGN KEY 
  (booking_record_id) REFERENCES booking_record(booking_record_id)
);
-- The event code that checks if there is any avaible bookings for the next day and sets them to NULL
DELIMITER //
CREATE EVENT update_available_slots
ON SCHEDULE EVERY 1 DAY STARTS CURRENT_DATE + INTERVAL 1 DAY
DO
BEGIN
  UPDATE room_booking_status
  SET booking_record_id = NULL
  WHERE date = CURDATE() + INTERVAL 1 DAY;
  INSERT INTO log_table (event_name, event_description, event_time)
  VALUES (‘update_available_slots’, 'Marking available slots for the next day', NOW());
END //
DELIMITER ;
-- Create a view for the log table
CREATE VIEW view_log_table AS
SELECT * FROM log_table;

