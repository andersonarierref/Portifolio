Algoritmo "Lucro no final do dia - APLICATIVO"
//O programa irá mostrar quanto um motorista de aplicativo ganhou ao final de um dia de trabalho.
//Esse programa é bem simples e se fosse dar uma nota de 1 até 10 seria 3. Requer um conhecimento básico de matemática, porém é uma matemática muito intuitiva. 
var
   hidometro_inicial , hidometro_final , combustivel , total_recebido, kmrodados , lucro , media: real //Essas variaveis sáo do tipo real, pois os valores podem ser quebrados
   p_combustivel:real 
   
inicio

escreval("Digite a marcação inicial do hodômetro: ") // Vai digitar o valor inicial da marcação do hodômetro, ou popularmente conhecido como quilometragem
leia (hidometro_inicial) //irá guardar o valor inicial do hidrômetro
escreval ("Digite o final do hidômetro: ") // irá ler o valor final do hidômetro
leia (hidometro_final) // irá guardar o valor final do hidômetro
escreval ("Quantidade de litros de combustivel gasto: ") // quantidade de combustível que foi gasto no final do dia. 
leia (combustivel) // irá guardar o valor digitiado pelo ususário
escreval ("Valor total recebido: R$") //o valor total que recebeu das corridas
leia (total_recebido) // irá guardar o valor digitado pelo usuário

p_combustivel <- 5.50 //o preço do combustível aqui é R$5.50
kmrodados<- hidometro_final - hidometro_inicial 
media <- (kmrodados / combustivel) // a média será o km final - km inicial dividido pela quantidade de combustível gasto
lucro<- total_recebido - (combustivel * p_combustivel) // essa parte é bem mais simples. O total que recebeu ao longo do dia menos o combustivel vezes o preço do combustivel)

escreval ("A média é de: " , media , "km/l") // no final ele irá escrever qual foi a média de quilometros por litro que o carro fez.
escreval ("O lucro do dia: R$", lucro) // aqui ele mostra o lucro. 

Fimalgoritmo