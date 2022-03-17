algoritmo "Questão 01"
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
      escreva ("Informe o número total de pessoas: ")
      leia (numeroPessoas)
      
      se numeroPessoas <= 0 entao
      escreva ("Valor inválido")
      senao
      
      escreva ("Informe o percentual do serviço prestado: ")
      leia (percentualServico)
      
      se percentualServico < 0 entao
      escreva ("Valor inválido")
      senao
      
      se percentualServico > 100 entao
      escreva ("Valor inválido")
      senao
      
      valorTotal <- (percentualServico / 100 * valorConsumo ) + valorConsumo
      valorPessoa <- (valorTotal / numeroPessoas)
      escreval ("O valor total da conta, ja incluso a taxa de serviço, será de R$",valorTotal )
      escreva ("Dividindo a conta por ", numeroPessoas, " pessoas, cada pessoa deverá pagar R$",valorPessoa )
      
      fimse
      fimse
      fimse


      




      
fimalgoritmo
