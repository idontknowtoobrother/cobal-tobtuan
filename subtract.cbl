       IDENTIFICATION DIVISION. 
       PROGRAM-ID. SUBTRACT-PROG.
       AUTHOR. hex
       DATA DIVISION. 
       WORKING-STORAGE SECTION.
       01  A  PIC   9(3)  VALUE 100.
       01  B  PIC   9(2)  VALUE 10.
       01  C  PIC   9(2)  VALUE 10.
       01  D  PIC   9(3).
       PROCEDURE DIVISION.
       EXECUTE.
           SUBTRACT B C FROM A GIVING D.
           SUBTRACT 10 FROM D.
           DISPLAY "A: " A
           DISPLAY "B: " B
           DISPLAY "C: " C
           DISPLAY "D: " D
           .
       END PROGRAM SUBTRACT-PROG.