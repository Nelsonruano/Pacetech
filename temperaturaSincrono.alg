algoritmo "temperaturaSincrono"

var
  grausFahrenheit, grausCelscius, temperaturaFinal: real
inicio
  escreval ("Por favor ingrese a sua temperatura en �f")
  leia (grausFahrenheit)
  temperaturaFinal <- (grausFahrenheit-32) / 1.8
  
  se temperaturaFinal <= 15 entao
    escreval ("Est� frio, temperatura atual � de: �C", temperaturaFinal)
  senao
  se temperaturaFinal <=28 entao
    escreval ("Temperatura agradavel, temperatura atual � de: �C", temperaturaFinal)
  senao
    escreval ("Est� calor, temperatura atual � de: �C", temperaturaFinal)
fimse
  fimse
fimalgoritmo
