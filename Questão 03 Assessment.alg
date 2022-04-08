algoritmo "Questão 03 Assessment"
// Data : 07/04/2022
var
   rendaMensal:           real
   gastoMoradia:          real
   gastoEducacao:         real
   gastoTransporte:       real
   porcentagemMoradia:    real
   porcentagemEducacao:   real
   porcentagemTransporte: real
   gastoMaximoMoradia:    real
   gastoMaximoEducacao:   real
   gastoMaximoTransporte: real

inicio
      escreva ("Informe sua renda mensal total: R$")
      leia (rendaMensal)
      escreva ("Informe seu gasto mensal com moradia: R$")
      leia (gastoMoradia)
      escreva("Informe seu gasto mensal com educação: R$")
      leia (gastoEducacao)
      escreva("Informe seu gasto mensal com transporte: R$")
      leia (gastoTransporte)
      
      porcentagemMoradia <- (gastoMoradia / rendaMensal) * 100

      porcentagemEducacao <- (gastoEducacao / rendaMensal) * 100

      porcentagemTransporte <- (gastoTransporte / rendaMensal) * 100
      
      gastoMaximoMoradia <- rendaMensal * 0.3
      
      gastoMaximoEducacao <- rendaMensal * 0.2
      
      gastoMaximoTransporte <- rendaMensal * 0.15
      
      se porcentagemMoradia > 30 entao
      escreva ("Seus gastos totais com moradia comprometem ",porcentagemMoradia ,"% de sua renda total. O máximo recomendado é de 30%. Portanto, idealmente, o máximo de sua renda comprometida com moradia deveria ser de",gastoMaximoMoradia )
      senao
      escreva ("Seus gastos totais com moradia comprometem ",porcentagemMoradia ,"% da sua renda total. O maximo recomendado é 30%. Seus gastos estão dentro da margem recomendada")
      escreval
      
      se porcentagemEducacao > 20 entao
      escreva ("Seus gastos totais com educação comprometem ",porcentagemEducacao ,"% de sua renda total. O máximo recomendado é de 20%. Portanto, idealmente, o máximo de sua renda comprometida com moradia deveria ser de",gastoMaximoEducacao )
      senao
      escreva ("Seus gastos totais com educação comprometem ",porcentagemEducacao ,"% da sua renda total. O maximo recomendado é 20%. Seus gastos estão dentro da margem recomendada")
      escreval
      
      se porcentagemTransporte > 15 entao
      escreva ("Seus gastos totais com transporte comprometem ",porcentagemTransporte ,"% de sua renda total. O máximo recomendado é de 15%. Portanto, idealmente, o máximo de sua renda comprometida com moradia deveria ser de",gastoMaximoTransporte )
      senao porcentagemTransporte <= 15 entao
      escreva ("Seus gastos totais com transporte comprometem ",porcentagemTransporte ,"% da sua renda total. O maximo recomendado é 15%. Seus gastos estão dentro da margem recomendada")
      

      
      fimse
      fimse
      fimse


fimalgoritmo


