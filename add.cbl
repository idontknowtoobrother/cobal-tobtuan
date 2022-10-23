       IDENTIFICATION DIVISION.  
       PROGRAM-ID. ADD-PROG.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  A  PIC 9(10) VALUE 10.
       01  B  PIC 9(10) VALUE 10.
       01  C  PIC 9(10) VALUE 10.
       01  D  PIC 9(10) VALUE 10.
       01  E  PIC 9(10) VALUE 10.
       01  F  PIC 9(10) VALUE 10.
       PROCEDURE DIVISION.
       EXECUTE.
           ADD A B TO C D 
           ADD A B TO C GIVING D 
           ADD A B TO D GIVING E F
           DISPLAY "A: " A
           DISPLAY "B: " B
           DISPLAY "C: " C
           DISPLAY "D: " D
           DISPLAY "E: " E
           DISPLAY "F: " F
           .
       END PROGRAM ADD-PROG.
       