programa
{
	
	funcao inicio()
	{

		real n1=0.0, n2=0.0, n3 = 0.0, media=0.0
		
		escreva("Qual sua primeira nota? ")
		leia(n1)
		escreva("Qual sua segunda nota? ")
		
		leia(n2)
		escreva("Qual sua terceira nota? ")
		leia(n3)
		real total = n1 + n2 + n3
		
		media = (n1 + n2 + n3)/3

		escreva("A média desse aluno é ",media," pontos.\n")
		escreva("----------------------------------\n")
		 
		real n4
		escreva("QuaL é a quarta nota? ")
		leia(n4)

		real mediaatual = ( n4 + total)/ 4	
		escreva("A sua nova média é de ", mediaatual)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */