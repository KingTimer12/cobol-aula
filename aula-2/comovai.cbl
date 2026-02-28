       IDENTIFICATION DIVISION.
           PROGRAM-ID. COMOVAI.
           AUTHOR. Aaron Yan.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       
       01 NOME   PIC A(020).
       
       01 DATA-ATUAL.
          05 ANO-ATUAL PIC 9(004).
          05 MES-ATUAL PIC 9(002).
          05 DIA-ATUAL PIC 9(002).
       
       PROCEDURE DIVISION.
       MAIN.
           DISPLAY "Entre com seu nome:".
           ACCEPT NOME.
           ACCEPT DATA-ATUAL FROM DATE YYYYMMDD.
           DISPLAY "Seja bem-vindo " NOME.
           DISPLAY "Sabia que hoje é: " DIA-ATUAL "/" MES-ATUAL "/" 
            ANO-ATUAL.
           
       STOP RUN.
       END PROGRAM COMOVAI.
