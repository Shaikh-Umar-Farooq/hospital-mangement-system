INSERT INTO Patient(email,password,name,address,gender)
VALUES
('p1@gmail.com','hello123','Ramesh','Tamil Nadu', 'male'),
('p2@gmail.com','hello123','Suresh','Karnataka', 'male'),
('p3@gmail.com','hello123','Rajesh','Gujarat', 'male')
;

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'19-01-14','Pain in abdomen','Heart Surgery','Crocin'),
(2,'19-01-14','Frequent Indigestion','none','none'),
(3,'19-01-14','Body Pain','none','Iodex')
;

INSERT INTO Doctor(email, gender, password, name)
VALUES
('doc1@gmail.com', 'female', 'hello123', 'Dr.Suhana'),
('doc2@gmail.com', 'male', 'hello123', 'Dr.Umar')
;

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '19-01-15', '09:00', '10:00', 'Done'),
(2, '19-01-16', '10:00', '11:00', 'Done'),
(3, '19-01-18', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('p1@gmail.com',1, 'none', 'itchy throat'),
('p2@gmail.com',2, 'infection', 'fever'),
('p3@gmail.com',3, 'nausea', 'fever')
;

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(001,'09:00','17:00','12:00','Tuesday'),
(001,'09:00','17:00','12:00','Friday'),
(001,'09:00','17:00','12:00','Saturday'),
(001,'09:00','17:00','12:00','Sunday'),
(002,'09:00','17:00','12:00','Wednesday'),
(002,'09:00','17:00','12:00','Friday')
;

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('p1@gmail.com', 1),
('p2@gmail.com', 2),
('p3@gmail.com', 3)
;

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'doc1@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2,'doc2@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3,'doc3@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(001,'doc1@gmail.com'),
(002,'doc2@gmail.com')
;

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'doc1@gmail.com'),
(2,'doc2@gmail.com')
;
