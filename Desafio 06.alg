algoritmo "Desafio 06"
// Data : 11/03/2022

procedimento impressao()
inicio
      escreva ("informe seu nome: ")
      leia (nomeAluno)
      escreva ("informe o seu curso: www.")
      leia (curso)
      escreva ("informe a nota da primeira prova: ")
      leia (prova01)
      escreva ("informe a nota do primeiro trabalho: ")
      leia (trabalho01)
      escreva ("informe a nota da segunda prova: ")
      leia (prova02)
      escreva ("informe a nota do segundo trabalho: ")
      leia (trabalho02)
      mediaFinal<- ((prova01 * 7 + trabalho01 * 3) + (prova02 * 6 + trabalho02 * 4))/2
fimprocedimento

procedimento impressaoSe()
inicio
       se mediaFinal >= 70 entao
      situacao<- "aprovado"
      senao entao
      situacao<- "reprovado"
      fimse
      escreva ("o aluno ",nomeAluno, " foi ",situacao, " no curso ",curso, " com média ",mediaFinal )
fimprocedimento


var
   nomeAluno:  caracter
   curso:      caracter
   situacao:   caracter
   prova01:    real
   prova02:    real
   trabalho01: real
   trabalho02: real
   mediaFinal: real

   
inicio

     impressao()
     impressaoSe()
fimalgoritmo
