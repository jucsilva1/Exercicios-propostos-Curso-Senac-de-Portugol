programa
{
	
	funcao inicio()
	{
		inteiro ano = 0
		inteiro nasc = 0
		
		escreva(" Qual é o ano atual?")
		leia(ano)
		escreva(" Qual é o seu ano de nascimento?")
		leia(nasc)
		inteiro idade = ano-nasc
		escreva("--------------------------\n")
		escreva("Sua idade atual é " + idade + ".\n")
		escreva("--------------------------")
		
	}	
}

/* $$$ Portugol Studio $$$ 
* 
*Crie um programa que pergunte o ano atual e pergunte o ano de nascimento.
*Idade = ano atual – ano nascimento
*Depois mostre a frase
*-------------------------------------------------
*Sua idade atual é ____ anos.
*--------------------------------------------------
*/