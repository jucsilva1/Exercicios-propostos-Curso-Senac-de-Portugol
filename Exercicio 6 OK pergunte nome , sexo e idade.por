programa
{
	
	funcao inicio()
	{
		cadeia nome = ""
		inteiro idade = 0
		cadeia sexo = ""

		escreva("Qual é o seu nome? ")
		leia(nome)

		escreva("Qual é a sua idade? ")
		leia(idade)

		escreva("do sexo (M) ou (F): ")
		leia(sexo)
		limpa()

		escreva( nome + " cadastrado com sucesso, com o sexo " + sexo + " e idade " + idade + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
*Faça um programa que pergunte nome , sexo e idade.
*No final mostre a frase
*“__ cadastrado com sucesso, com o sexo ___ e idade ___.
*/