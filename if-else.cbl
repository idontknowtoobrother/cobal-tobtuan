       IDENTIFICATION DIVISION. 
       PROGRAM-ID. IF-ELSE.
       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01  NUM1  PIC 9(2).
       01  REMAIN PIC 9(2).
       PROCEDURE DIVISION.
       EXECUTE.
           DISPLAY "Enter number for check odd/even"
           ACCEPT NUM1 

      *    THIS IS HOW TO MOD
           DIVIDE NUM1 BY 2 GIVING NUM1 REMAINDER REMAIN

           IF REMAIN EQUAL 0 THEN
              DISPLAY NUM1 " IS EVEN"
           ELSE
              DISPLAY NUM1 " IS ODD"
           END-IF
           .
       END PROGRAM IF-ELSE.
