algoritmo "QUESTAO7"

//Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a
//sua ter�a parte.
//Ex:
//Digite um n�mero: 3.5
//O dobro de 3.5 � 7.0
//A ter�a parte de 3.5 � 1.16666
var
   n, dob, terc: real
inicio
   escreval ("Informe um n�mero: ")
   leia (n)

   dob <- n * 2
   terc <- n /3

   escreval ("----------------------------------------------")
   escreval ("O dobro de ", n, " �:", dob)
   escreval ("a terca parte de ", n, " �:", terc)
fimalgoritmo