Algoritmo "Inflação"
//Esse algoritmo irá calcular a inflação de dois meses.
Var
preco_abril , preco_maio , inflacao: real

Inicio
escreval ("Digite o preço da mercadoria para o mês de Abril") //pode ser o preço da mercadoria ou simplesmente o preço de qualquer coisa, como um pão, gasolina e etc. 
leia (preco_abril) // irá armazenar o valor digitado anteriormente
escreval ("Digite o preço da mercadoria para o mês de Maio") //será digitado o valor do mês seguinte.
leia (preco_maio) // irá guardar o valor digitado anteriormente

inflacao <- ((preco_maio - preco_abril) * 100) /preco_abril // Nesse caso precisa ter uma atenção especial. Existe duas formas de  fazer esse calculo da inflação. Esse é um deles. 
//O preço de maio menos o preço de abril, multipicado por 100 e o resultado divide-se pelo preço de abril

escreval ("O preço da inflação é de: ", inflacao:2:2 , "%") // a saída irá mostrar para o usuário a inflação em porcentagem. Nesse caso foi usado o :2:2 para que seja usado duas casas após a virgula.

Fimalgoritmo