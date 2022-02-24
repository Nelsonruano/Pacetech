algoritmo "salarioAumentoRT"

var
salario, porcentualAumento, salarioTotal: Real
	
inicio	
escreval ("Por favor, ingrese o seu salário")
leia (salario)
porcentualAumento <- (salario*30) \ 100
salarioTotal <- salario + porcentualAumento
	
escreval ("Seu salário têm um aumento de 30% equivalente a: ", porcentualAumento, " Por tanto seu salário total é de: ", salarioTotal)
	


fimalgoritmo
