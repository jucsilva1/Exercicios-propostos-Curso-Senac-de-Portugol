programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		cadeia nome = ""
		cadeia filho[3]
		escreva("Digite um nome: ")
		leia(nome)
		para(cont = 0; cont < 3; cont = cont + 1){
			escreva("Digite o nome do seu filho: ")
			leia(filho[cont])
			
		}
		escreva(nome+ " ")
		para(cont = 0; cont < 3; cont = cont + 1){
			escreva("com filho "+filho[cont]+ " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */