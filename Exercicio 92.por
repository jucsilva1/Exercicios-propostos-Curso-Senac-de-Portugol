programa
{
	
	funcao inicio()
	{
		inteiro cont = 0 
		inteiro num[3]
		inteiro repete = 0
		para(cont = 0; cont < 3; cont = cont + 1){
			escreva("Digite um número: ")
			leia(num[cont])
			se(num[cont] == 14){
				repete = repete + 1
			}
		}
		escreva("O número 14 apareceu : " + repete +" vezes.")
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