Table Student{
  student_id int [pk]
  first_name varchar
  last_name varchar
  personal_id int
  email varchar
  address varchar
  birthdate datetime
  gender char
  second_address varchar
  flat_number int
}

Table Lecturer{
  lecturer_id int [pk]
  first_name varchar
  last_name varchar
  personal_id int
  email varchar
  address varchar
  birthdate datetime
  gender char
  second_address varchar
  flat_number int
  
-- damatebiti
  account_number varchar
  status varchar
  subject varchar
}

Table Course{
  course_id int [pk]
  name varchar
  subject name
  duration varchar
  lecturer varchar
}

Table Subject{
  subject_id int [pk]
  name varchar
  credit int
  lecuter varchar
  date datetime
}

Table Assistent{
  assistent_id int [pk]
  first_name varchar
  last_name varchar
  personal_id int
  email varchar
  address varchar
  birtdate datetime
  gender char
  second_address varchar
  flat_number int
  
--  damatebiti
  account_number varchar
  course varchar
  lecturer varchar
}

-- relaciebi

Ref: Student.student_id > Subject.subject_id
Ref: Student.student_id > Course.course_id
Ref: Course.course_id > Subject.subject_id
Ref: Lecturer.lecturer_id > Subject.subject_id
Ref: Assistent.assistent_id > Course.course_id
Ref: Assistent.assistent_id > Lecturer.lecturer_id
Ref: Assistent.assistent_id > Student.student_id