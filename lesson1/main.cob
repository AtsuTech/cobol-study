       IDENTIFICATION DIVISION.
       PROGRAM-ID. SUBTRACT_SAMPLE01.
        
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WORK-AREA.
       03 WORK-GROUP-1.
       05 WORK-NUM PIC 9(3).
       05 WORK-SUM PIC 9(3).
        
       PROCEDURE DIVISION.
       MAIN SECTION.
       
       *>値を設定する
       MOVE 200 TO WORK-NUM.
       MOVE 600 TO WORK-SUM.
       
       *>WORK-SUMに減算した結果を保存する
       SUBTRACT WORK-NUM FROM WORK-SUM.
       
       *>結果を出力する
       DISPLAY "結果: "WORK-SUM.
       STOP RUN.