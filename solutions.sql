SELECT * FROM `students` WHERE `date_of_birth` LIKE '1990-%';

SELECT * FROM `courses` WHERE `cfu` > 10;

SELECT * FROM `students` WHERE `date_of_birth` < '1995-01-01';

SELECT * FROM `courses` WHERE `period` = 'I semestre' AND `year` = 1;

SELECT * FROM `exams` WHERE `date` = '2020-06-20' AND `hour` > '14:00:00';

SELECT * FROM `degrees` WHERE `name` LIKE 'Corso di Laurea Magistrale%';

SELECT COUNT(*) AS `n_departments` FROM `departments`;

SELECT COUNT(*) AS `n_teachers_phone` FROM `teachers` WHERE `phone` IS NOT NULL;



SELECT COUNT(*) AS `n_students_on_date`, `enrolment_date` FROM `students` GROUP BY `enrolment_date`;

SELECT COUNT(*) AS `n_teachers`, `office_address` FROM `teachers` GROUP BY `office_address`;

SELECT AVG(`vote`) AS `average_vote`, `exam_id` FROM `exam_student` GROUP BY `exam_id`;

SELECT COUNT(`department_id`) AS `n_courses` FROM `degrees` GROUP BY `department_id`;