algoritmo "QUESTAO12"

//Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
//PRE�O PROMOCIONAL, com 5% de desconto.
var
   preco, desc: real
inicio

   escreval ("Informe o valor do produto: ")
   leia (preco)
   
   desc <- preco - (preco * 0.05)
   
   escreval ("-----------------------------------------")
   escreval ("O valor promocional do produto � R$", desc)
fimalgoritmo