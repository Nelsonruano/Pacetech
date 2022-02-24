algoritmo "temperaturaSincrono"

var
  grausFahrenheit, grausCelscius, temperaturaFinal: real
inicio
  escreval ("Por favor ingrese a sua temperatura en ºf")
  leia (grausFahrenheit)
  temperaturaFinal <- (grausFahrenheit-32) / 1.8
  
  se temperaturaFinal <= 15 entao
    escreval ("Está frio, temperatura atual é de: ºC", temperaturaFinal)
  senao
  se temperaturaFinal <=28 entao
    escreval ("Temperatura agradavel, temperatura atual é de: ºC", temperaturaFinal)
  senao
    escreval ("Está calor, temperatura atual é de: ºC", temperaturaFinal)
fimse
  fimse
fimalgoritmo
