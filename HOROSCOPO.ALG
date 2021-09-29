algoritmo "Horoscopo"
// Função :
// Autor :
// Data : 3/6/2010
// Seção de Declarações
var
   dia,mes: inteiro
   nome:caracter
Inicio

   escreva ("digite o dia do seu nescimento: ")
   leia (dia)
   escreva ("digite o mes do seu nescimento: ")
   leia (mes)
   se ((dia >=21) e (mes=3) ou (dia <=19) e (mes=4)) então
      escreva ("aries")
   senao
      se ((dia >=20) e (mes=4) ou (dia <=20) e (mes=5)) então
         escreva ("touro")
      senao
         se ((dia >=21) e (mes=5) ou (dia <=21) e (mes=6)) então
            escreva ("gemeos")
         senao
            se ((dia >=22) e (mes=6) ou (dia <=22) e (mes=7)) então
               escreva ("cancer")
            senao
               se ((dia >=23) e (mes=7) ou (dia <=22) e (mes=8)) então
                  escreva ("leao")
               senao
                  se ((dia >=23) e (mes=8) ou (dia <=22) e (mes=9)) então
                     escreva ("virgem")
                  senao
                     se ((dia >=23) e (mes=9) ou (dia <=22) e (mes=10)) então
                        escreva ("libra")
                     senao
                        se ((dia >=23) e (mes=10) ou (dia <=21) e (mes=11)) então
                           escreva ("escorpião")
                        senao
                           se ((dia >=22) e (mes=11) ou (dia <=21) e (mes=12)) então
                              escreva ("sagitario")
                           senao
                              se ((dia >=22) e (mes=12) ou (dia <=19) e (mes=1)) então
                                 escreva ("capricornio")
                              senao
                                 se ((dia >=20) e (mes=1) ou (dia <=18) e (mes=2)) então
                                    escreva ("aquario")
                                 senao
                                    se ((dia >=19) e (mes=2) ou (dia <=20) e (mes=3)) então
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