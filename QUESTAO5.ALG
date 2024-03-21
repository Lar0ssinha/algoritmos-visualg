algoritmo "QUESTAO5"

//Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
//na tela a sua média na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5
var
   n1, n2, med: real
inicio
   escreval ("Informe a primeira nota: ")
   leia (n1)
   escreval ("Informe a segunda nota: ")
   leia (n2)

   med <- (n1 + n2)/2

   escreval ("----------------------------------------------")
   escreval ("A media entre", n1, " e", n2, " é igual a", med)
fimalgoritmo