       IDENTIFICATION DIVISION. 
       PROGRAM-ID. MOVE-DATA.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  NUM1  PIC 9(3).
       01  NUM2  PIC 9(5) VALUE 12345.
       01  NUM3  PIC 9(5).
       01  STR1  PIC X(3).
       01  STR2  PIC X(5).
       01  FLOAT-NUM1  PIC   9(3)V9(3).
       01  FLOAT-NUM2  PIC   9(2)V9(5).
       01  SIGN-NUM1   PIC   S9(2).
       PROCEDURE DIVISION.
       EXECUTE.
           MOVE 126 TO NUM1 
           MOVE NUM2 TO NUM3
           MOVE "COBOL" TO STR2
           MOVE STR2 TO STR1 
           MOVE 333.333 TO FLOAT-NUM1
           MOVE 22.22222 TO FLOAT-NUM2
           MOVE +50 TO SIGN-NUM1
           DISPLAY "NUM1: " NUM1
           DISPLAY "NUM2: " NUM2
           DISPLAY "NUM3: " NUM3
           DISPLAY "STR1: " STR1
           DISPLAY "STR2: " STR2
           DISPLAY "FLOAT-NUM1: " FLOAT-NUM1
           DISPLAY "FLOAT-NUM2: " FLOAT-NUM2
           DISPLAY "SIGN-NUM1: " SIGN-NUM1
           .
       END PROGRAM MOVE-DATA.

