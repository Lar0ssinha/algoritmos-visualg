algoritmo "QUESTAO14"

//A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
   km, d, pt: real
inicio
   escreval ("Informe a quantidade de quil�metros percorridos: ")
   leia (km)
   escreval ("Informe a quantidade de dias alugado: ")
   leia (d)

   pt <- (d * 90) + (km * 0.20)

   escreval ("-----------------------------------------")
   escreval ("O pre�o total a ser pago � R$", pt)
fimalgoritmo