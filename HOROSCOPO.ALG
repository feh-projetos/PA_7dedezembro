algoritmo "Horoscopo"
// Fun��o :
// Autor :
// Data : 3/6/2010
// Se��o de Declara��es
var
   dia,mes: inteiro
   nome:caracter
Inicio

   escreva ("digite o dia do seu nescimento: ")
   leia (dia)
   escreva ("digite o mes do seu nescimento: ")
   leia (mes)
   se ((dia >=21) e (mes=3) ou (dia <=19) e (mes=4)) ent�o
      escreva ("aries")
   senao
      se ((dia >=20) e (mes=4) ou (dia <=20) e (mes=5)) ent�o
         escreva ("touro")
      senao
         se ((dia >=21) e (mes=5) ou (dia <=21) e (mes=6)) ent�o
            escreva ("gemeos")
         senao
            se ((dia >=22) e (mes=6) ou (dia <=22) e (mes=7)) ent�o
               escreva ("cancer")
            senao
               se ((dia >=23) e (mes=7) ou (dia <=22) e (mes=8)) ent�o
                  escreva ("leao")
               senao
                  se ((dia >=23) e (mes=8) ou (dia <=22) e (mes=9)) ent�o
                     escreva ("virgem")
                  senao
                     se ((dia >=23) e (mes=9) ou (dia <=22) e (mes=10)) ent�o
                        escreva ("libra")
                     senao
                        se ((dia >=23) e (mes=10) ou (dia <=21) e (mes=11)) ent�o
                           escreva ("escorpi�o")
                        senao
                           se ((dia >=22) e (mes=11) ou (dia <=21) e (mes=12)) ent�o
                              escreva ("sagitario")
                           senao
                              se ((dia >=22) e (mes=12) ou (dia <=19) e (mes=1)) ent�o
                                 escreva ("capricornio")
                              senao
                                 se ((dia >=20) e (mes=1) ou (dia <=18) e (mes=2)) ent�o
                                    escreva ("aquario")
                                 senao
                                    se ((dia >=19) e (mes=2) ou (dia <=20) e (mes=3)) ent�o
                                       escreva ("peixes")

                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo