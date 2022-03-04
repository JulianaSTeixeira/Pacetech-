algoritmo "Temperatura e Moeda"

var
opcao:inteiro
temperatura, novaTemperatura, valorReais, cotacaoDolar, conversao:real
inicio
escreval ("1 - Conversão de Temperatura")
escreval ("2 - Conversão para Cotação de Dólares")
leia(opcao)

se (opcao = 1) entao
escreval("1 - Celsius para Fahrenheit")
escreval("2 - Fahrenheit para Celsius")
escreval("Escolha a opção: ")
leia(opcao)

se ( opcao = 1 ) entao
   escreval("Informe a temperatura em Celsius: ")
   leia(temperatura)
   novaTemperatura <- temperatura * 1.8 + 32
   escreval("Temperatura em Fahrenheit: ", novaTemperatura)

senao
se (opcao = 2 ) entao
      escreval("Informe a temperatura em Fahrenheit: ")
      leia(temperatura)
      novaTemperatura <- ( temperatura - 32 ) / 1.8
      escreval("Temperatura em Celsius: ", novaTemperatura)
 fimse
  fimse
  
 senao
 se (opcao = 2 ) entao
 escreval ("Informe a quantidade em reais: R$ ")
 leia (valorReais)
 escreval ("Informe tambem a cotacao do dolar: $ ")
 leia (cotacaoDolar)
 conversao <- valorReais / cotacaoDolar
 escreval ("Quantidade de dolares: ", conversao)
 
 fimse
 
  

fimalgoritmo


