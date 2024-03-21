algoritmo "QUESTAO11"

//Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.

var
   a, b, c, delta: real
inicio
   escreval ("Informe o valor de A: ")
   leia (a)
   escreval ("Informe o valor de B: ")
   leia (b)
   escreval ("Informe o valor de C: ")
   leia (c)

   delta <- (b^2) - 4*a*c

   escreval ("-----------------------------------------")
   escreval ("Para esses valores, o valor de delta é: ", delta)
fimalgoritmo