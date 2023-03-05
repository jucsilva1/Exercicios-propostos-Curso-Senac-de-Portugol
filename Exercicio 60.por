programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		inteiro limite  = 0
		inteiro pulo = 0
		escreva("Escolha um número para iniciar a contagem: ")
		leia(cont)
		escreva("Escolha um número para o limite da contagem: ")
		leia(limite)
		escreva("Escolha de quanto em quanto deve pular esta contagem: ")
		leia(pulo)
		enquanto(cont < limite){
			escreva(cont+" ")
			cont = cont + pulo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */