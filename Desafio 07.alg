algoritmo "Desafio 07"

// Data : 13/03/2022

var

   funcionario: caracter
   empresa:     caracter
   salario:         real
   aliquota:        real
   parcela:         real
inicio

       escreva ("informe o nome do funcionario: ")
       leia (funcionario)
       escreva ("informe a empresa deste funcionario: ")
       leia (empresa)
       escreva ("informe o salario do ",funcionario, ": ")
       leia (salario)
       

       se salario <= 1903.98 entao
       aliquota <- 0
       senao
            se (salario >= 1903.99) e (salario <= 2826.65) entao
            aliquota <- 7.50 /100
            senao
                 se (salario > 2826.65) e (salario <= 3751.05) entao
                 aliquota <- 15 /100
                 senao
                      se (salario >= 3751.06) e (salario <= 4664.68) entao
                      aliquota <- 22.50 /100
                      senao
                          se (salario > 4664.68) entao
                          aliquota <- 27.50 /100
                          
                          fimse
                      fimse
                 fimse
            fimse
       fimse

            parcela <- salario * aliquota

       escreva ("o funcionario ",funcionario, " da empresa ",empresa, " terá o valor de R$ ",parcela, " a deduzir do salário.")

       escreva ("o funcionario ",funcionario, " da empresa ",empresa, " está isento de qualquer dedução.")
       
       //Até 1.903,98 = 0;
       //De 1.903,99 até 2.826,65 = 7,50%;
       //De 2.826,66 até 3.751,05 = 15%;
       //De 3.751,06 até 4.664,68 = 22,50%;
       //Acima de 4.664,68 = 27,50%
fimalgoritmo
