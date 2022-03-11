algoritmo "desafio 02"
// Data : 07/03/2022

 funcao calcularArea() : real
 inicio
       retorne (base * altura )/2
 fimfuncao
 
 procedimento impressao ()
 var area: real
 inicio
 area <- calcularArea()
 escreva ("A Area do tringulo é igual a:", area )
 fimprocedimento





 var
 base:   real
 altura: real
 
 inicio

 escreva ("informe a base do tringulo:" )
 leia (base)
 
 escreva ("informe a altura do tringulo:" )
 leia (altura)
 
 impressao ()
 fimalgoritmo
