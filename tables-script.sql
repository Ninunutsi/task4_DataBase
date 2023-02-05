-- cxrilebis sheqmna
CREATE TABLE student(
  student_id int NOT NULL,
  first_name varchar,
  last_name varchar,
  personal_id int,
  email varchar,
  address varchar,
  birthdate datetime,
  gender char,
  second_address varchar,
  flat_number int
)

CREATE TABLE lecturer(
  lecturer_id int NOT NULL,
  first_name varchar,
  last_name varchar,
  personal_id int,
  email varchar,
  address varchar,
  birthdate datetime,
  gender char,
  second_address varchar,
  flat_number int,
  account_number varchar,
  status varchar,
  subject varchar
)

CREATE TABLE course(
  course_id int NOT NULL,
  name varchar,
  subject name,
  duration varchar,
  lecturer varchar
)

CREATE TABLE subject(
  subject_id int NOT NULL,
  name varchar,
  credit int,
  lecuter varchar,
  date datetime
)

CREATE TABLE assistent(
  assistent_id int NOT NULL,
  first_name varchar,
  last_name varchar,
  personal_id int,
  email varchar,
  address varchar,
  birtdate datetime,
  gender char,
  second_address varchar,
  flat_number int,
  
--  damatebiti
  account_number varchar,
  course varchar,
  lecturer varchar
)


