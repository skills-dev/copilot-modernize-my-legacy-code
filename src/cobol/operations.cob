       IDENTIFICATION DIVISION.
       PROGRAM-ID. Operations.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 OPERATION-TYPE     PIC X(6).
       01 AMOUNT             PIC 9(6)V99.
       01 FINAL-BALANCE      PIC 9(6)V99 VALUE 1000.00.

       LINKAGE SECTION.
       01 PASSED-OPERATION   PIC X(6).

       PROCEDURE DIVISION USING PASSED-OPERATION.
           MOVE PASSED-OPERATION TO OPERATION-TYPE

           IF OPERATION-TYPE = 'TOTAL '
               CALL 'DataProgram' USING 'READ', FINAL-BALANCE
               DISPLAY "Current balance: " FINAL-BALANCE

           ELSE IF OPERATION-TYPE = 'CREDIT'
               DISPLAY "Enter credit amount: "
               ACCEPT AMOUNT
               CALL 'DataProgram' USING 'READ', FINAL-BALANCE
               ADD AMOUNT TO FINAL-BALANCE
               CALL 'DataProgram' USING 'WRITE', FINAL-BALANCE
               DISPLAY "Amount credited. New balance: " FINAL-BALANCE

           ELSE IF OPERATION-TYPE = 'DEBIT '
               DISPLAY "Enter debit amount: "
               ACCEPT AMOUNT
               CALL 'DataProgram' USING 'READ', FINAL-BALANCE
               IF FINAL-BALANCE >= AMOUNT
                   SUBTRACT AMOUNT FROM FINAL-BALANCE
                   CALL 'DataProgram' USING 'WRITE', FINAL-BALANCE
                   DISPLAY "Amount debited. New balance: " FINAL-BALANCE
               ELSE
                   DISPLAY "Insufficient funds for this debit."
               END-IF
           END-IF
           GOBACK.
