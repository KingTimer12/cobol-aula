       IDENTIFICATION DIVISION.
           PROGRAM-ID. IMC.
           AUTHOR. Aaron Yan.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       
       01 ALTURA    PIC 9V99.
       01 PESO      PIC 999.
       01 RESULTADO PIC ZZ9.99.
       
       PROCEDURE DIVISION.
       MAIN.
           DISPLAY "Entre com sua altura (em Mt):".
           ACCEPT ALTURA.
           DISPLAY "Entre com seu peso (em Kg):".
           ACCEPT PESO.
           
           COMPUTE RESULTADO = PESO / ALTURA ** 2.
           DISPLAY "Seu IMC é: " RESULTADO.
           
       STOP RUN.
       END PROGRAM IMC.
