algoritmo "Quest�o 04 Assessment"
// Data : 08/04/2022
var
   i:                inteiro
   valorInicial:     real
   rendimento:       real
   periodo:          inteiro
   montante:         real
inicio

      escreva ("Informe o valor inicial de investimento: R$")
      leia (valorInicial)
      
      escreva ("Informe o rendimento por per�odo(%):")
      leia (rendimento)
      
      escreva("Informe o aporte efetivado a cada per�odo: R$")
      leia (periodo)
      
      escreval ("Total de per�odos: 120")
      
      rendimento <- rendimento / 100
      montante <- (valorInicial * rendimento) + valorInicial + periodo
      
      para i de 1 ate 120 faca
      escreval ("Ap�s ", i," per�odo(s), o montante ser� de: R$", montante )
      montante <- (montante * rendimento) + montante + periodo
      fimpara
fimalgoritmo
