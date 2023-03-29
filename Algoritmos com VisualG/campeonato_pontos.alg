Algoritmo "Campeonato"
//Esse algoritmo irá mostrar quantos pontos o time tem. 
Var
vitorias, empates, vitorias_um, empates_um, total: inteiro


Inicio
escreval ("Digite a quantidade de vitórias: ") //O usuário irá digitar o numero de vitórias 
leia (vitorias) // guarda o numero de vitórias
escreval ("Digite a quantidade de empates: ") // irá digitar o numero de empates
leia (empates) // irá guardar o numero de empates

vitorias_um <- vitorias * 3 // cada vitória vale 3 pontos. Logo será uma multiplicação
empates_um <- empates * 1 // cada empate vale 1 ponto. Logo será uma multiplicação
total <- vitorias_um + empates_um // soma de vitórias e empates

escreval ("A pontuação total é:", total , " pontos") 


Fimalgoritmo