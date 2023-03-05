programa
{
	
	funcao inicio()
	{
		real reais = 0.0 
		escreva("Quantos reais tem na sua conta bancária? ")
		leia(reais)

		real dolar = reais/5.33
		real euro  = reais/5.18
		real iene  = reais/0.036
				
		escreva("Você tem o equivalente a ", dolar," dolares.\n")
		escreva("Você tem o equivalente a ", euro," euros.\n")
		escreva("Você tem o equivalente a ", iene," ienes.\n")
		

	}
}
/* $$$ Portugol Studio $$$ 
*Faça um programa que pergunte quantos reais você tem na conta.
*O programa deve converter esse valor para dólar, euro,  iene.(use o google para descobrir o valor de cada moeda em relação ao real)
*No final deve aparecer
*“você tem equivalente a ___ dólares”
*“você tem equivalente a ___ euros”
*“Você tem equivalente a ___ iene”.
*/