      *=======================================================================*
       IDENTIFICATION DIVISION.
      *=======================================================================*
       PROGRAM-ID. PROGV00.
      *************************************************************************
      *************************************************************************
      *************************************************************************
      *                           IEFP SOLUTIONS                              *
      *DATA:            02/09/2019                                            *
      *PROGRAMADOR:     Marco Silva                                           *
      *OBJECTIVO:                                                             *
      *               ESTE PROGRAMA VAI RECEBER UM VALOR                      *
      *                      E IMPRIMIR-O-� NA TELA                           *
      *                                                                       *
      *************************************************************************
      ***************************FIM DOCUMENTA��O******************************

      *=======================================================================*
                             ENVIRONMENT DIVISION.
      *=======================================================================*
      *-----------------------------------------------------------------------*
                             CONFIGURATION SECTION.
      *=======================================================================*
                               SPECIAL-NAMES.
      *=======================================================================*
                             INPUT-OUTPUT SECTION.
      *=======================================================================*
                               FILE-CONTROL.
      *=======================================================================*
                               DATA DIVISION.
      *=======================================================================*
                               FILE SECTION.
      *=======================================================================*
                           WORKING-STORAGE SECTION.
       77  NOME PIC A(17) VALUE "My beautiful Name".
       77  BANANA PIC A(6) VALUE "banana".
      *=======================================================================*
                             PROCEDURE DIVISION.

       DISPLAY NOME SPACE BANANA.
       STOP RUN.

       END PROGRAM PROGV00.