algoritmo "semnome"

var
 opcao: inteiro

 tempF, tempAtual, temp, horaF, hora: vetor [1..4] de real
 i, j: inteiro
 aux, aux2, aux3: real
 
 procedimento ordenacao()
 inicio
para i de 1 ate 4 faca
para j de 1 ate 4 faca
    se (temp[j] > temp[i]) entao
    aux <- temp[i]
    temp[i] <- temp[j]
    temp[j] <- aux
    aux2 <- tempAtual[i]
    tempAtual[i] <- tempAtual[j]
    tempAtual[j] <- aux2
    aux3 <- hora[i]
    hora[i] <- hora[j]
    hora[j] <- aux3
   fimse
  fimpara
fimpara
para i de 1 ate 4 faca
   escreval ("Temperatura ", temp[i] , "registrada as ", hora[i],"h, corresponde a ", tempAtual[i]:2:2)
fimpara
fimprocedimento

 inicio
 escreval ("_________________MENU_________________")
 escreval ()

 escreval ("1- Conversao de Celsius para Fahrenheit")
 escreval ("2- Conversao de Fahrenheit para Celsius")
 leia (opcao)

 caso opcao = 1 entao
 para i de 1 ate 4 faca
 escreval ("Informe a hora em que a temperatura foi medida:")
 leia (hora [i])
 escreval ("Informe a temperatura: ")
 leia (temp [i])
 tempAtual[i] <- ((temp[i] * 1.8)+32)
 escreval("A temperatura é de: ",tempAtual[i],"°F")
  fimpara
  ordenacao ()
  
 caso opcao = 2 entao
 para i de 1 ate 4 faca
 escreval ("Informe a hora em que a temperatura foi medida:")
 leia (hora [i])
 escreval ("Informe a temperatura: ")
 leia (temp [i])
 tempAtual[i] <- ((temp[i] - 32)/1.8)
 escreval("A temperatura é de: ",tempAtual[i],"°C")
  fimpara
  ordenacao ()
 fim

fimalgoritmo
