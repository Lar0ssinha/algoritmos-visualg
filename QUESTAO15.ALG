algoritmo "QUESTAO15"

//Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
//sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
var
   dt, sal: real
inicio
   escreval ("Informe o n�mero de dias trabalhados: ")
   leia (dt)
   
   sal <- dt * (25*8)
   
   escreval ("-----------------------------------------")
   escreval ("O valor do sal�rio do funcion�rio � R$", sal)
fimalgoritmo