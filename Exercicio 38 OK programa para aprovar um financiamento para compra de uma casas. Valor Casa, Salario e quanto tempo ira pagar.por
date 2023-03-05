programa
{
	
	funcao inicio()
	{
		
		real valor = 0.0
		real salario = 0.0
		inteiro anos = 0
		
		escreva("Qual o valor da casa? ")
		leia(valor)

		escreva("Qual o valor do salário? ")
		leia(salario)

		escreva("Quanto tempo pretende parcelar o valor da casa? ")
		leia(anos)

		real mensal = valor / ( anos * 12 )
		real total = salario * 0.30
		

		se( mensal <= total) {
			escreva("Empréstimo concedido")
		}senao {
			escreva("Empréstimo negado!\n")
		}
		escreva("Com um salário de " + salario + " com uma prestação de "+ mensal)
		
	}
}
/* $$$ Portugol Studio $$$ 
*Escreva um programa para aprovar um financiamento para compra de uma casas. 
*O programa vai perguntar o valor da casa e o salario da pessoa e em quantos anos ela vai pagar.
*Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salario, ou o empréstimo será negado.
*Não existirá juros nesse financiamento
*/