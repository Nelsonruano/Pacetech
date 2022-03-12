algoritmo "semnome"

var
tem,c,f : real
tem1,tem2 : vetor [1..4] de real
horarios : vetor [1..4] de real
i : inteiro
funcao formatacao (temperatura : real) : real
var
f : real
j : inteiro

inicio
para j de 1 ate 4 faca
   escreval ("Por favor ingrese a temperatura en celsius")
   leia (temperatura)
   f <- temperatura * 1.8 + 32
   escreval ("A temperatura ",temperatura, " graus celsius es igual a : ", f, " graus fharenheit")
fimpara
retorne f
para j de 1 ate 4 faca
   escreval ("Por favor ingrese a temperatura en fharenheit")
   leia (temperatura)
   f <- temperatura * 1.8 - 32
   escreval ("A temperatura ",temperatura, " graus fharenheit es igual a : ", f, " graus celsius")
fimpara
retorne f
fimfuncao

procedimento armazenador()
inicio
para i de 1 ate 4 faca
   escreval ("Informe a temperatura em celsius", i, ":")
   leia(tem1[i])
   escreval ("A temperatura ingresada", tem1, "graus celsius")
   para i 1 ate 4 faca
      escreval ("Infrome a temperatura em fharenheit", i, ": ")
      leia (tem2[i])
      escreval ("A temperatura ingresada", tem2, "graus fharenheit")

      escreva("Informe o horário correspondente: ")
      leia(horarios[i])
      escreval()
   fimpara
fimpara
fimprocedimento
inicio

escreval ("Bemvindo, nosso sistema fará registro das temperaturas")
leia (tem)
tem <- formatacao (tem)
escreval ("Por favor ingrese a temperatura em fharenheit")
leia (tem)
tem <- formatacao (tem)
escreval ("Beleza")

fimalgoritmo
