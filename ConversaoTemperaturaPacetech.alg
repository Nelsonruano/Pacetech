algoritmo "ConversaoTemperaturas"

var
opcao:inteiro
temperatura, conversaoTemperatura:real
inicio

escreval ("Com as seguentes opcões você poderá consultar as temperaturas")
escreval("1 : Celsius para Kelvin")
escreval("2 : Celsius para Fahrenheit")
escreval("3 : Kelvin para Celsius")
escreval("4 : Kelvin para Fahrenheit")
escreval("5 : Fahrenheit para Celsius")
escreval("6 : Fahrenheit para Kelvin")
escreval("Escolha a opção desejada: ")
leia(opcao)

enquanto ((opcao < 1) ou (opcao > 6)) faca
   escreval ("Opcão inválida, por favor ingrese uma opcão entre 1-6 do menu")
   leia (opcao)
fimenquanto

se  (opcao = 1) entao
   escreval("Informe a temperatura em Celsius: ")
   leia(temperatura)
   conversaoTemperatura <- temperatura + 273
   escreval("Temperatura em Celsius: ", temperatura)
   escreval("Temperatura em Kelvin: ", conversaoTemperatura)
senao
   se  (opcao = 2)  entao
      escreval("Informe a temperatura em Celsius: ")
      leia(temperatura)
      conversaoTemperatura <- temperatura * 1.8 + 32
      escreval("Temperatura em Celsius: ", temperatura)
      escreval("Temperatura em Fahrenheit: ", conversaoTemperatura)
   senao
      se  (opcao = 3)  entao
         escreval("Informe a temperatura em Kelvin: ")
         leia(temperatura)
         conversaoTemperatura <- temperatura - 273
         escreval("Temperatura em Kelvin: ", temperatura)
         escreval("Temperatura em Celsius: ", conversaoTemperatura)
      senao
         se  (opcao = 4)  entao
            escreval("Informe a temperatura em Kelvin: ")
            leia(temperatura)
            conversaoTemperatura <- 1.8 * (temperatura - 273) + 32
            escreval("Temperatura em Kelvin: ", temperatura)
            escreval("Temperatura em Fahrenheit: ", conversaoTemperatura)
         senao
            se  (opcao = 5)  entao
               escreval("Informe a temperatura em Fahrenheit: ")
               leia(temperatura)
               conversaoTemperatura <- (temperatura - 32) / 1.8
               escreval("Temperatura em Fahrenheit: ", temperatura)
               escreval("Temperatura em Celsius: ", conversaoTemperatura)
            senao
               se  (opcao = 6) entao
                  escreval("Informe a temperatura em Fahrenheit: ")
                  leia(temperatura)
                  conversaoTemperatura <- (temperatura + 459.67) * 5/9
                  escreval("Temperatura em Fahrenheit: ", temperatura)
                  escreval("Temperatura em Kelvin: ", conversaoTemperatura)
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
