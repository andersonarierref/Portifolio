Algoritmo "Restaurante Conte"
//Esse algoritomo irá mostrar o valor final de cada pessoa irá ter que pagar incluindo os 10% do garçom. 
Var
pessoas, pequena, media, grande, refrigerante, pequena_p, media_m, grande_g, refrigerante_r, total: inteiro
garcom, conta: real


Inicio
escreval("Quantas pessoas estão na mesa? ") //quantas pessoas irão comer
leia (pessoas) // irá guardar a informação anterior

escreval ("Quantas pizzas pequenas foram consumidas? ") // pizzas pequenas consumidas. A pizza pequena custa R$ 8,00
leia(pequena) // irá guardar a quantidade de pizzas pequenas consumidas

escreval ("Quantas pizzas médias foram consumidas? ") //pizzas pequenas consumidas. A pizza media custa R$ 12,00
leia(media) //irá guardar a quantidade de pizzas medias consumidas

escreval ("Quantas pizzas grandes foram consumidas? ") // pizzas grande consumidas. A pizza media custa R$ 16,00
leia(grande)// irá guardar a quantidade de pizzas grandes consumidas

escreval ("Quantos refrigerantes foram consumidos? ") // refrigerantes consumidos. A refrigerante custa R$ 2,00
leia (refrigerante) //irá guardar a quantidade de refrigerantes consumidos

pequena_p <- pequena * 8 // É informado o valor da pizza pequena vezes a quantidade solicitada
media_m <- media * 12 // É informado o valor da pizza média vezes a quantidade solicitada
grande_g <- grande * 16 // é informado o valor da pizza grande vezes a quantidade solicitada
refrigerante_r <- refrigerante * 2 // é informado o valor do refrigerante vezes a quantidade solicitada
total <- pequena_p + media_m + grande_g + refrigerante_r // Valor total dos pedidos sem os 10% do garçom
garcom <- (total * 0.10) + total // valor total da conta acrescido do valor de 10% do garçom
conta <- garcom / pessoas // valor que cada um irá pagar de forma igual

escreval ("O consumo em R$ de refrigerante foi de: R$", refrigerante_r)
escreval ("O consumo em R$ de pizza pequena foi de: R$", pequena_p)
escreval ("O consumo em R$ de pizza média foi de: R$", media_m)
escreval ("O consumo em R$ de pizza grande foi de: R$", grande_g)
escreval ("O consumo total foi de: R$", total)
escreval ("O consumo total com 10% do garçom foi de: R$", garcom)
escreval ("A conta dividida para todos de forma igual é de: R$", conta)


Fimalgoritmo