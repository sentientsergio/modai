          02 LMAIN-DATA-GET              PIC X(08).
          02 LMAIN-TEXT-GET              PIC X(08).
          02 LMAIN-TEXT-PUT              PIC X(08).
          02 LMAIN-PUT-MESSAGE           PIC X(08).
          02 LMAIN-ACTION                PIC X(08).
          02 LMAIN-MODE                  PIC X(03).
          02 LMAIN-BITS                  PIC X(03).
          02 LMAIN-KEY                   PIC X(128).
          02 LMAIN-IV                    PIC X(32).
          02 LMAIN-MESSAGE-LEVEL         PIC 9(01).
             88 LMAIN-LEVEL-INF                    VALUE 0.
             88 LMAIN-LEVEL-WAR                    VALUE 1.
             88 LMAIN-LEVEL-ERR                    VALUE 2.
             88 LMAIN-LEVEL-MAX                    VALUE 9.
          02 LMAIN-STATUS                PIC X(03).
             88 LMAINS-OK                          VALUE 'OK '.
             88 LMAINS-ERR                         VALUE 'ERR'.
          02 LMAIN-EXTRA-DG              PIC X(7097).
          02 LMAIN-EXTRA-TG              PIC X(4271).
          02 LMAIN-EXTRA-TP              PIC X(4271).
          02 LMAIN-EXTRA-PM              PIC X(2178).