programa
{
	
	funcao inicio()
	{
		inteiro salario = 0
		inteiro bonus = 0
		
		escreva(" Qual é o seu salário? ")
		leia(salario)
		bonus = salario * 2
		
		inteiro total = salario + bonus
		limpa()
 		escreva("Você receberá no total de " + total + " que inclui " +salario + " de salário do mês mais " + bonus + " de bônus.")
		
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
*Faça um programa que pergunte o salario de uma pessoa e baseado no salario descubra quanto ela vai receber de salario + bonus
*Para calcular o bonus use a formula abaixo
*Salario *2
*No final mostre a frase
*Você receberá no total ___ que inclui __ de salario do mês mais __ de bônus.
*O-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
*/