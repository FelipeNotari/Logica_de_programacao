algoritmo "Desafio 03"
// Data : 09/03/2022

   procedimento calculo_final
   inicio
   calcular_ano <- 2022 - ano_nascimento

   dias_vida <- calcular_ano * 365
   fimprocedimento
   
   procedimento impressao
   inicio
     escreva ("informe o dia de seu nascimento: ")
      leia (dia_nascimento)
      escreva ("informe o mes de seu nascimento:")
      leia (mes_nascimento)
      escreva ("Informe o ano em que você nasceu: ")
      leia (ano_nascimento)
   fimprocedimento



var
   ano_nascimento: inteiro
   mes_nascimento: inteiro
   dia_nascimento: inteiro
   calcular_ano:   inteiro
   dias_vida:      inteiro
inicio
      impressao
      calculo_final
      escreva ("você tem ", calcular_ano,  " anos de idade ou ", dias_vida, " dias de vida")
fimalgoritmo
