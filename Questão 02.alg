algoritmo "Quest�o 02"
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
      escreva ("Voc� n�o tem direito de votar")
      senao
      
      se (idade >=16) e (idade <18) entao
      escreva ("voc� n�o tem obriga��o de votar")
      senao
      
      se (idade >= 18) e (idade < 70) entao
      escreva ("Voc� tem a obriga��o de votar")
      senao

      se idade >= 70 entao
      escreva ("Voc� n�o tem a obriga��o de votar")
      senao
      

      
      fimse
      fimse
      fimse
      fimse
      fimse
fimalgoritmo
