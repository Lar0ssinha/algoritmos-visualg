algoritmo "QUESTAO13"

//Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
//seu novo sal�rio, com 15% de aumento.
var
   sal, nsal: real
inicio

   escreval ("Informe o salario do funcionario: ")
   leia (sal)
   
   nsal <- sal + (sal * 0.15)
   
   escreval ("-----------------------------------------")
   escreval ("O novo sal�rio com o aumento de 15% ser� de R$", nsal)
fimalgoritmo