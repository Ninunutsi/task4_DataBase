-- studentebi monacemebi
INSERT INTO student(student_id, first_name, last_name, personal_id, 
        email, address, birthdate, gender, second_address, flat_number)
VALUES(54678, 'ana', 'kinkadze', 438929, 'email@gmail.com', 
        'rustavelis57', '7ianvari', 'F', 'pekinis8', 2)
VALUES(43764, 'Nino', 'Khurtsidze', 392837, 'emailNino@gmail.com', 
        'weretlis12', '18agvisto', 'F', 'chavchavadzis 9', 32)

-- leqtorebis monacemebi
INSERT INTO lecturer(lecturer_id, first_name, last_name, personal_id, 
        email, address, birthdate, gender, second_address, flat_number, account_number, status, subject)
VALUES(1233789, 'nugo', 'mchedlishvili', 32987, 'nugo@gmail.com', 'kostavas 7', 
        '9 seqtemberi', 'M', 'rustavelis 23', '14', 'GBH8379', 'Senior', 'Phyton')
VALUES(547589, 'luka', 'axvlediani', 4839898, 'luka@gmail.com', 'nucubidzis 23', 
        '3 marti', 'M', 'lublianas 5', '34', 'HDNV3758', 'Senior', 'SQL')

-- sagnebis monacemebi
INSERT INTO subject(subject_id, name, credit, lecuter, date)
VALUES(47897, 'Math', 6, 'Irakli', '15 11')
VALUES(853470, 'PHP', 5, 'lika', '19 10')

-- asistentebis monacemebi
INSERT INTO Assistent(assistent_id, first_name, last_name, personal_id, 
        email, address, birthdate, gender, second_address, flat_number, account_number, course, lecturer)
VALUES(774979, 'ledi', 'axvlediani', 893800998, 'ledi@gmail.com', 'vaja-fshavelas 33', 
        '3 12', 'F', 'nucubidzis 99', 9, 'JHDG8938', 'Computer Science', 'Nugo')
VALUES(29837438, 'Nika', 'areshidze', 12345, 'nika@gmail.com', 'varketili', '5 11', 
        'M', 'dumbadzis 29', 11, 'HKJHDF73647', 'Mathematics', 'Irakli')

-- kursebis monacemebi
INSERT INTO course(course_id, name, subject, duration, lecturer)
VALUES(40934309, 'Artificial Intelligence', 'Math', '6tve', 'Irakli')
VALUES(3278974, 'Software Engeneering', 'Python', '5tve', 'Nugo')