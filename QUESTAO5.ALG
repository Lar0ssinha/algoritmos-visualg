algoritmo "QUESTAO5"

//Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
//na tela a sua m�dia na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A m�dia entre 4.5 e 8.5 � igual a 6.5
var
   n1, n2, med: real
inicio
   escreval ("Informe a primeira nota: ")
   leia (n1)
   escreval ("Informe a segunda nota: ")
   leia (n2)

   med <- (n1 + n2)/2

   escreval ("----------------------------------------------")
   escreval ("A media entre", n1, " e", n2, " � igual a", med)
fimalgoritmo