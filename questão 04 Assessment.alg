algoritmo "Questão 04 Assessment"
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
      
      escreva ("Informe o rendimento por período(%):")
      leia (rendimento)
      
      escreva("Informe o aporte efetivado a cada período: R$")
      leia (periodo)
      
      escreval ("Total de períodos: 120")
      
      rendimento <- rendimento / 100
      montante <- (valorInicial * rendimento) + valorInicial + periodo
      
      para i de 1 ate 120 faca
      escreval ("Após ", i," período(s), o montante será de: R$", montante )
      montante <- (montante * rendimento) + montante + periodo
      fimpara
fimalgoritmo
