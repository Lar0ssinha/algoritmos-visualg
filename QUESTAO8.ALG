algoritmo "QUESTAO8"

//Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
var
   km, hm,dam, m, dm, cm, mm: real
inicio
   escreval ("Informe a distancia em metros: ")
   leia (m)

   km <- m/1000
   hm <- m/100
   dam <- m/10
   
   dm <- m*10
   cm <- m*100
   mm <- m*1000

   escreval ("-----------------------------------------")
   escreval ("A distancia de ", m, " corresponde a: ")
   escreval (" ")
   escreval (km, " Km")
   escreval (hm, " Hm")
   escreval (dam, " Dam")
   escreval (dm, " dm")
   escreval (cm, " cm")
   escreval (mm, " mm")


fimalgoritmo