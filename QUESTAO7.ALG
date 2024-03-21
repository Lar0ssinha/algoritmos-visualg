algoritmo "QUESTAO7"

//Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
//sua terça parte.
//Ex:
//Digite um número: 3.5
//O dobro de 3.5 é 7.0
//A terça parte de 3.5 é 1.16666
var
   n, dob, terc: real
inicio
   escreval ("Informe um número: ")
   leia (n)

   dob <- n * 2
   terc <- n /3

   escreval ("----------------------------------------------")
   escreval ("O dobro de ", n, " é:", dob)
   escreval ("a terca parte de ", n, " é:", terc)
fimalgoritmo