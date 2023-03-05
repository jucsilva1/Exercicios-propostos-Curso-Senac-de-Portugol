programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		real pmedio  = 0.0
		real peso    = 0.0
		real acima   = 0.0
		real abaixo   = 0.0
		escreva("Peso médio do brasileiro: ")
		leia(pmedio)
		enquanto(cont < 4){
			escreva("Digite um peso: ")
			leia(peso)
			se(peso > pmedio){
				acima = acima + 1
			}
			se(peso <= pmedio){
				abaixo = abaixo + 1
			}
			cont = cont + 1
		}
		escreva("Existe "+acima+" pessoas que estão acima do peso médio e existe " +abaixo+" que estão abaixo ou igual ao peso médio.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */