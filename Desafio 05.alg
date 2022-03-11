algoritmo "semnome"
// Data : 11/03/2022
   funcao calcularPontos() :inteiro
   
   inicio
   
   retorne (vitorias * 3) + empates
   fimfuncao
   
   
   procedimento impressao()

   var pontos: inteiro
   
   inicio
   
   pontos<- calcularPontos
   escreva ("o time ", time, " está com ", pontos, " pontos")
   fimprocedimento
   

var
   time:     caracter
   vitorias: inteiro
   empates:  inteiro
inicio

    escreva ("informe o nome do seu time: ")
    leia (time)
    escreva ("informe a qauntidade de vitorias do seu time: ")
    leia (vitorias)
    escreva ("informe a quantidade de empates do seu time: ")
    leia (empates)
    impressao()
fimalgoritmo
