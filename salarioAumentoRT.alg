algoritmo "salarioAumentoRT"

var
salario, porcentualAumento, salarioTotal: Real
	
inicio	
escreval ("Por favor, ingrese o seu sal�rio")
leia (salario)
porcentualAumento <- (salario*30) \ 100
salarioTotal <- salario + porcentualAumento
	
escreval ("Seu sal�rio t�m um aumento de 30% equivalente a: ", porcentualAumento, " Por tanto seu sal�rio total � de: ", salarioTotal)
	


fimalgoritmo
