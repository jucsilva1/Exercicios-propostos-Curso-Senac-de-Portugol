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
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */