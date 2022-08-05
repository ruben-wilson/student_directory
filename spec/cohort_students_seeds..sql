TRUNCATE TABLE cohort, students RESTART IDENTITY;



INSERT INTO cohort (cohort_name, starting_date) VALUES(july, "3,5,2022");
INSERT INTO cohort (cohort_name, starting_date) VALUES(janury, "13,2,2022");
INSERT INTO cohort (cohort_name, starting_date) VALUES(febury, "31,4,2022");
INSERT INTO cohort (cohort_name, starting_date) VALUES(march, "4,8,2022");

INSERT INTO students (name, cohort_name, cohort_id) VALUES(fred,"july", 1);
INSERT INTO students (name, cohort_name, cohort_id) VALUES(stan, "july", 1);
INSERT INTO students (name, cohort_name, cohort_id) VALUES(micheal, "janury", 2);
INSERT INTO students (name, cohort_name, cohort_id) VALUES(jack, "febury", 3st);
INSERT INTO students (name, cohort_name, cohort_id) VALUES(jill, "july", 1);
INSERT INTO students (name, cohort_name, cohort_id) VALUES(sam, "janury", 2);
INSERT INTO students (name, cohort_name, cohort_id) VALUES(larry, "march", 4);
INSERT INTO students (name, cohort_name, cohort_id) VALUES(timmy, "march", 4);