CREATE TABLE cohorts (
  id SERIAL PRIMARY KEY,
  cohort_name text,
  starting_date int
);


CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  name text,
  cohort_name text,
  cohort_id int, 
  constraint fk_cohort foreign key(cohort_id)
    references cohorts(id)
    on delete cascade 
);

