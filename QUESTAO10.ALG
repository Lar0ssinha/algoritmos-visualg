algoritmo "QUESTAO10"

// Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
var
   larg, alt, lit: real
inicio
   escreval ("Informe a largura da parede: ")
   leia (larg)
   escreval ("Informe a altura da parede: ")
   leia (alt)

   lit <- (larg * alt) / 2

   escreval ("-----------------------------------------")
   escreval ("A quantidade necessaria de tinta para pintar a area total �: ", lit, " litros")

fimalgoritmo