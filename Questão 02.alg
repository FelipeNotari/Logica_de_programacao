algoritmo "Questão 02"
// Data : 18/03/2022
var
   idade: inteiro
inicio

      escreva ("Informe a sua idade em anos: ")
      leia (idade)
      
      se idade < 0 entao
      escreva ("Valor invalido")
      senao
      
      se idade < 16 entao
      escreva ("Você não tem direito de votar")
      senao
      
      se (idade >=16) e (idade <18) entao
      escreva ("você não tem obrigação de votar")
      senao
      
      se (idade >= 18) e (idade < 70) entao
      escreva ("Você tem a obrigação de votar")
      senao

      se idade >= 70 entao
      escreva ("Você não tem a obrigação de votar")
      senao
      

      
      fimse
      fimse
      fimse
      fimse
      fimse
fimalgoritmo
