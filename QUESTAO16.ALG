algoritmo "QUESTAO16"

//[DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder� e exiba o total em dias.
var
   fumados, anos, totalcig, tempomin, tempodias: real
inicio
   escreval ("Informe a quantidade de cigarros fumados por dia: ")
   leia (fumados)
   escreval ("Informe por quantos anos voc� fuma: ")
   leia (anos)

   totalcig <- fumados * anos * 365
   tempomin <- totalcig * 10
   tempodias <- tempomin / (24*60)

   escreval ("-----------------------------------------")
   escreval ("Voc� perdeu aproximadamente", int(tempodias), " dias de vida")

fimalgoritmo