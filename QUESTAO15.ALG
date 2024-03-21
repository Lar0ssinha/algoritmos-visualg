algoritmo "QUESTAO15"

//Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
var
   dt, sal: real
inicio
   escreval ("Informe o número de dias trabalhados: ")
   leia (dt)
   
   sal <- dt * (25*8)
   
   escreval ("-----------------------------------------")
   escreval ("O valor do salário do funcionário é R$", sal)
fimalgoritmo