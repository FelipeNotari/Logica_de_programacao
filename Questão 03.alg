algoritmo "Questão 03"
// Data : 18/03/2022
var
   nomes: vetor[1..5] de caracter
   notas: vetor[1..5] de real
   maior:                 real
   i:                     inteiro
   nomeVencedor:          caracter
inicio

      para i de 1 ate 5 faca
      escreva("Informe o nome do ", i, "º participante: ")
      leia(nomes[i])
      escreva("informe a nota do ", i, "º participante: ")
      leia(notas[i])
      escreval()
      fimpara
      
      nomeVencedor <- nomes[1]
      maior <- notas[1]
      
      para i de 1 ate 5 faca
           se notas[i] > maior entao
           maior <- notas[i]
           nomeVencedor <- nomes[i]
           fimse
      fimpara
      
      escreva("o(a) vencedor(a) foi ", nomeVencedor, " com a nota: ", maior)
      
      
fimalgoritmo
