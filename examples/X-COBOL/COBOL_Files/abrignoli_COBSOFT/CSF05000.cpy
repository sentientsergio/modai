       
       fd   pd05000.
       
       01   f05000-mestre-nota-fiscal.
            03 f05000-chave.
               05 f05000-cd-empresa                pic 9(03).
               05 f05000-cd-filial                 pic 9(04).
               05 f05000-tipo-nota                 pic 9(02).
                  88 f05000-nota-entrada               value 00.
                  88 f05000-nota-saida                 value 01.
               05 f05000-numero-documento          pic 9(09).
               05 f05000-serie-documento           pic x(03).
               05 f05000-cd-destinatario           pic 9(09). 
               05 f05000-sequencia                 pic 9(09).
             03 f05000-data-operacao               pic 9(08).
             03 filler redefines f05000-data-operacao.
                05 f05000-ano-operacao             pic 9(04).
                05 f05000-mes-operacao             pic 9(02).
                05 f05000-dia-operacao             pic 9(02).
             03 f05000-horario-operacao            pic 9(06).
             03 filler redefines f05000-horario-operacao.
                05 f05000-hora-operacao            pic 9(02).
                05 f05000-minuto-operacao          pic 9(02).
                05 f05000-segundos-operacao        pic 9(02).
             03 f05000-id-usuario-operacao         pic 9(11).
             03 f05000-data-saida                  pic 9(08).
             03 filler redefines f05000-data-saida.
                05 f05000-ano-saida                pic 9(04).
                05 f05000-mes-saida                pic 9(02).
                05 f05000-dia-saida                pic 9(02).
             03 f05000-horario-saida               pic 9(06).
             03 filler redefines f05000-horario-saida.
                05 f05000-hora-saida               pic 9(02).
                05 f05000-minuto-saida             pic 9(02).
                05 f05000-segundos-saida           pic 9(02).
             03 f05000-data-entrega                pic 9(08).
             03 filler redefines f05000-data-entrega.
                05 f05000-ano-entrega              pic 9(04).
                05 f05000-mes-entrega              pic 9(02).
                05 f05000-dia-entrega              pic 9(02).
             03 f05000-horario-entrega             pic 9(06).
             03 filler redefines f05000-horario-entrega.
                05 f05000-hora-entrega             pic 9(02).
                05 f05000-minuto-entrega           pic 9(02).
                05 f05000-segundos-entrega         pic 9(02).
             03 f05000-base-icms                   pic 9(09)v9(02).
             03 f05000-valor-icms                  pic 9(09)v9(02).
             03 f05000-base-icms-st                pic 9(09)v9(02).
             03 f05000-valor-icms-st               pic 9(09)v9(02).
             03 f05000-valor-importacao            pic 9(09)v9(02).
             03 f05000-valor-pis                   pic 9(09)v9(02).
             03 f05000-valor-total-produtos        pic 9(09)v9(02).
             03 f05000-valor-frete                 pic 9(09)v9(02).
             03 f05000-valor-seguro                pic 9(09)v9(02).
             03 f05000-valor-desconto              pic 9(09)v9(02).
             03 f05000-valor-outras-despesas       pic 9(09)v9(02).
             03 f05000-valor-ipi                   pic 9(09)v9(02).
             03 f05000-valor-cofins                pic 9(09)v9(02).
             03 f05000-valor-total                 pic 9(09)v9(02).
