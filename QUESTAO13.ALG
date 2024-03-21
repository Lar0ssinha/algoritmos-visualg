algoritmo "QUESTAO13"

//Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
var
   sal, nsal: real
inicio

   escreval ("Informe o salario do funcionario: ")
   leia (sal)
   
   nsal <- sal + (sal * 0.15)
   
   escreval ("-----------------------------------------")
   escreval ("O novo salário com o aumento de 15% será de R$", nsal)
fimalgoritmo