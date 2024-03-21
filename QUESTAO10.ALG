algoritmo "QUESTAO10"

// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
   larg, alt, lit: real
inicio
   escreval ("Informe a largura da parede: ")
   leia (larg)
   escreval ("Informe a altura da parede: ")
   leia (alt)

   lit <- (larg * alt) / 2

   escreval ("-----------------------------------------")
   escreval ("A quantidade necessaria de tinta para pintar a area total é: ", lit, " litros")

fimalgoritmo