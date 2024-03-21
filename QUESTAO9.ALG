algoritmo "QUESTAO9"

//Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
   din, dol, conv: real
inicio
   escreval ("Informe quanto (R$) tem na sua carteira: ")
   leia (din)

   dol <- 3.45
   conv <- din / dol

   escreval ("-----------------------------------------")
   escreval ("Com este valor, você consegue comprar U$", int(conv))
fimalgoritmo