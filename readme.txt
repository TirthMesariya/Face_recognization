
Step 1 :- conda create -p venv python==3.11 -y
Step 2 :- conda activate venv/
Step 3 :- pip install -r .\requirement.txt
Step 4 :- Mysql workbench


----------------------mysql workbench--------------------------------------
CREATE database face_recognition;
use face_recognition;

Create table Student_info( Departmenat Varchar(50),
Course Varchar(50),
Year Varchar(50),
Semester Varchar(50),
Id int(20) PRIMARY KEY,
Name Varchar(50),
Division Varchar(50),
Roll_no int(25),
Gender Varchar(50),
DOB Varchar(50),
Email Varchar(50),
Phone Varchar(50),
Address Varchar(50),
Teacher Varchar(50),
Photo Varchar(50)
);

select * from student_info;


Step 5 :- Main.py --> Student.py  --> Train.py --> face_recognition.py --> attendance.py













# why we use LBPH Algoritham
https://youtu.be/ZLVvI4GPepI?si=A_rvVTJNt3iv-aKL
- 21:20


# Why we use numpy
-34:55

# module error
 https://stackoverflow.com/questions/45655699/attributeerror-module-cv2-face-has-no-attribute-createlbphfacerecognizer

# .join error
https://stackoverflow.com/questions/10880813/typeerror-sequence-item-0-expected-string-int-found



