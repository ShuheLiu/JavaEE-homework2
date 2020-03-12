DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `student_id` int NOT NULL,
  `student_name` varchar(20) NOT NULL,
  `student_grade` varchar(20) NOT NULL,
PRIMARY KEY (`student_id`)
);
INSERT INTO student VALUES (1, 'student1', '2017');
INSERT INTO student VALUES (2, 'student2', '2017');
INSERT INTO student VALUES (3, 'student3', '2017');
INSERT INTO student VALUES (4, 'student4', '2018');
INSERT INTO student VALUES (5, 'student15', '2020');

DROP TABLE IF EXISTS `studentHomework`;
CREATE TABLE `studentHomework` (
  `id` int NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `homework_id` int NOT NULL,
  `homework_title` varchar(50),
  `homework_content` varchar(300),
  `create_time` DATE,
  `update_time` DATE,
PRIMARY KEY (`id`)
);
INSERT INTO studentHomework VALUES (1, 1, 1,'homework1','This is the first homework!','2020-03-10','2020-03-10');
INSERT INTO studentHomework VALUES (2, 2, 1,'homework1','This is the first homework!','2020-03-10','2020-03-10');
INSERT INTO studentHomework VALUES (3, 1, 2,'homework2','This is the second homework!','2020-03-10','2020-03-10');
INSERT INTO studentHomework VALUES (4, 3, 1,'homework1','This is the first homework!','2020-03-10','2020-03-10');
INSERT INTO studentHomework VALUES (5, 4, 1,'homework1','This is the first homework!','2020-03-10','2020-03-10');

DROP TABLE IF EXISTS `homework`;
CREATE TABLE `homework` (
  `homework_id` int NOT NULL AUTO_INCREMENT,
  `homework_detail` varchar(300) NOT NULL,
  `start_time` DATE NOT NULL,
  `end_time` DATE NOT NULL,
PRIMARY KEY (`homework_id`)
);
INSERT INTO homework VALUES (1,'Please submit the first homework!','2020-03-09','2020-03-20');
INSERT INTO homework VALUES (2,'Please submit the second homework!','2020-03-09','2020-03-20');
INSERT INTO homework VALUES (3,'Please submit the third homework!','2020-03-09','2020-03-20');