algoritmo "QUESTAO6"

//Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10
var
   n, ant, suc: inteiro
inicio
   escreval ("Informe um número: ")
   leia (n)

   ant <- n - 1
   suc <- n + 1

   escreval ("-----------------------------------")
   escreval ("O antecessor de ", n, " é", ant)
   escreval ("O sucessor de ", n, " é", suc)
fimalgoritmo