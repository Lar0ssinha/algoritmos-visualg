algoritmo "QUESTAO3"

//Crie um programa que leia o nome e o salário de um funcionário, mostrando no
//final uma mensagem.
//Ex:
//Nome do Funcionário: Maria do Carmo
//Salário: 1850,45
//O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
var
   fun: caracter
   sal: real
inicio

   escreval ("Informe o nome do funcionario: ")
   leia (fun)
   escreval ("Informe o salário do funcionario: ")
   leia (sal)

   escreval ("----------------------------------------------")
   escreval ("Nome do funcionario: ", fun)
   escreval ("Salario: ", sal)
   escreval ("----------------------------------------------")
   escreval ("O funcionario ", fun, " tem um salario de R$", sal, " em junho")

fimalgoritmo