algoritmo "Quest�o 01"
// Data : 17/03/2022
var

valorConsumo:      real
percentualServico: real
numeroPessoas:     inteiro
valorTotal:        real
valorPessoa:       real
inicio

      escreva ("Informe o valor total do consumo: R$")
      leia (valorConsumo)
      escreva ("Informe o n�mero total de pessoas: ")
      leia (numeroPessoas)
      
      se numeroPessoas <= 0 entao
      escreva ("Valor inv�lido")
      senao
      
      escreva ("Informe o percentual do servi�o prestado: ")
      leia (percentualServico)
      
      se percentualServico < 0 entao
      escreva ("Valor inv�lido")
      senao
      
      se percentualServico > 100 entao
      escreva ("Valor inv�lido")
      senao
      
      valorTotal <- (percentualServico / 100 * valorConsumo ) + valorConsumo
      valorPessoa <- (valorTotal / numeroPessoas)
      escreval ("O valor total da conta, ja incluso a taxa de servi�o, ser� de R$",valorTotal )
      escreva ("Dividindo a conta por ", numeroPessoas, " pessoas, cada pessoa dever� pagar R$",valorPessoa )
      
      fimse
      fimse
      fimse


      




      
fimalgoritmo
