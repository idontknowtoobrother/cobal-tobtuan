       IDENTIFICATION DIVISION.
       PROGRAM-ID. GETINPUT.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  FULL-NAME PIC X(50).
       01  STUDENT-ID PIC X(8).
       01  GRADE PIC 9V9.
       PROCEDURE DIVISION.
       EXECUTE.
           ACCEPT FULL-NAME
           ACCEPT STUDENT-ID 
           ACCEPT GRADE 
           DISPLAY "Data getted :D"
           DISPLAY "Name: " FULL-NAME  
           DISPLAY "StudentId: " STUDENT-ID  
           DISPLAY "Grade: " GRADE 
           .
       END PROGRAM GETINPUT.

