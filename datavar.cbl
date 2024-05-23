       IDENTIFICATION DIVISION.
       PROGRAM-ID. DataTypes.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 MY-INT              PIC S9(4) COMP-5 VALUE 42.
       01 MY-FLOAT            PIC S9(4)V9(2) COMP-3 VALUE 3.14.
       01 MY-DOUBLE           PIC S9(4)V9(5) COMP-3 VALUE 3.14159.
       01 MY-CHAR             PIC X VALUE 'A'.
       01 MY-STRING           PIC X(20) VALUE 'Hello, COBOL!'.
       01 MY-BOOLEAN          PIC X VALUE 'T'.
       01 MY-ARRAY.
          05 MY-ARRAY-ITEM    PIC S9(4) OCCURS 5 TIMES.
       01 MY-NUMBER           PIC 9(2) VALUE 0.
       01 MY-SET.
          05 MY-SET-ITEM      PIC S9(4) OCCURS 5 TIMES ASCENDING KEY MY-NUMBER.
       01 MY-MAP.
          05 MY-MAP-KEY       PIC X(10) OCCURS 3 TIMES VALUE 'one   two   three '.
          05 MY-MAP-VALUE     PIC S9(4) OCCURS 3 TIMES VALUE 1, 2, 3.
       01 MY-STRUCT.
          05 NAME             PIC X(20) VALUE 'Alice'.
          05 AGE              PIC 9(2) VALUE 25.
       01 MY-NIL              PIC X VALUE SPACE.

       PROCEDURE DIVISION.
           DISPLAY "Integer: " MY-INT.
           DISPLAY "Float: " MY-FLOAT.
           DISPLAY "Double: " MY-DOUBLE.
           DISPLAY "Char: " MY-CHAR.
           DISPLAY "String: " MY-STRING.
           DISPLAY "Boolean: " MY-BOOLEAN.
           PERFORM VARYING MY-NUMBER FROM 1 BY 1 UNTIL MY-NUMBER > 5
               DISPLAY "Array: " MY-ARRAY (MY-NUMBER)
           END-PERFORM.
           PERFORM VARYING MY-NUMBER FROM 1 BY 1 UNTIL MY-NUMBER > 5
               DISPLAY "Set: " MY-SET-ITEM (MY-NUMBER)
           END-PERFORM.
           PERFORM VARYING MY-NUMBER FROM 1 BY 1 UNTIL MY-NUMBER > 3
               DISPLAY "Map: " MY-MAP-KEY (MY-NUMBER) " -> " MY-MAP-VALUE (MY-NUMBER)
           END-PERFORM.
           DISPLAY "Struct: Name = " NAME " Age = " AGE.
           DISPLAY "Nil: " MY-NIL.
           STOP RUN.
