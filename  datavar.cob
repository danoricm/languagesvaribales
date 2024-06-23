       IDENTIFICATION DIVISION.
       PROGRAM-ID. HelloWorld.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 intVar      PIC 9(2) VALUE 10.
       01 floatVar    PIC 9V9(2) VALUE 10.5.
       01 charVar     PIC X(1) VALUE 'A'.
       01 stringVar   PIC X(20) VALUE "Hello, COBOL".

       PROCEDURE DIVISION.
           DISPLAY "intVar: " intVar.
           DISPLAY "floatVar: " floatVar.
           DISPLAY "charVar: " charVar.
           DISPLAY "stringVar: " stringVar.
           STOP RUN.
