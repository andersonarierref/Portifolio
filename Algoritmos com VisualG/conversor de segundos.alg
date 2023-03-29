algoritmo "Evento de uma empresa"
//Esse algoritmo irá converter os segundos de um determinado evento para horas, minutos e segundos
var
evento, horas, resto, minutos, segundos: inteiro

inicio

escreval("Digite a duracao do evento em segundos: ") //lembrando que 1 minuto tem 60 segundos.
leia (evento) // irá armazenar o valor dos segundos

horas<- (evento \ 3600) // Nesse caso eu começo pelas horas. As horas serão os segundos dividido por 3600. Essa barra ao contrário é para que pegue somente a parte inteira e o restante fica para os minutos
resto <- (evento % 3600) //O restante é dividido por 3600
minutos <- (resto \ 60) // para os minutos eu pego o restante e divido (barra invertida) por 60 que é 1 hora. Essa barra invertidada pega apenas a parte inteira
segundos <- (resto % 60) // Aqui fica somente os segundos. Ou seja, o que sobra é justamente os segundos. 

escreval (horas, ":",minutos, ":", segundos) // agora é só codar e brincar um pouco com esse simples conversor. 

Fimalgoritmo