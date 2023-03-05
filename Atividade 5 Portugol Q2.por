programa
{
	funcao animeA(){
		escreva("No AnimeA tem os seguintes personagens:\n")
		escreva("PersonagemA\n")
		escreva("PersonagemB\n")
		escreva("PersonagemC\n")
	}

	funcao animeB(){
		escreva("No AnimeB tem os seguintes personagens:\n")
		escreva("PersonagemA\n")
		escreva("PersonagemB\n")
		escreva("PersonagemC\n")
	}
	funcao animeC(){
		escreva("No AnimeC tem os seguintes personagens:\n")
		escreva("PersonagemA\n")
		escreva("PersonagemB\n")
		escreva("PersonagemC\n")
	}
	
	
	funcao inicio()
	{
		inteiro anime = 0
		inteiro op = 0
		
		escreva("Escolha um anime ou série: ")
		escreva("\n1 - Anime A ")
		escreva("\n2 - Anime B ")
		escreva("\n3 - Anime C ")
		escreva("\nSua opção:  ")
		leia(op)
		enquanto(verdadeiro){
			se(op == 1){
				animeA()
				pare
			}
			se(op == 2){
				animeB()
				pare
			}
			se(op == 3){
				animeC()
				pare
			}

		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */