algoritmo "desafio 01"
// Data : 07/03/2022

procedimento qualquer_nome_aqui (titulo: caracter)

inicio
 escreval (titulo)
 escreval ("Número 1:", primeiro)
 escreval ("Número 2:", segundo)
fimprocedimento

var
 primeiro: inteiro
 segundo : inteiro
 auxiliar: inteiro



inicio

       escreva ("informe o primeiro número:")
       leia (primeiro)
       escreva ("informe o segundo número:")
       leia (segundo)
       
       qualquer_nome_aqui ("#inicio")


       auxiliar <- primeiro
       primeiro <- segundo
       segundo  <- auxiliar
       
       
       qualquer_nome_aqui ("#fim")
       

       

fimalgoritmo
