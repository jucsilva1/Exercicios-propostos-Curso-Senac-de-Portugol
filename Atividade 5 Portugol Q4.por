programa
{
	funcao flamengo(){
		escreva("No time Flamengo carioca tem os nomes:\n")
		escreva("Nome A\n")
		escreva("Nome B\n")
		escreva("Nome C\n")
	}

	funcao fluminense(){
		escreva("No time Fluminense carioca tem os nomes:\n")
		escreva("Nome A\n")
		escreva("Nome B\n")
		escreva("Nome C\n")
	}
	funcao nao_carioca(){
		escreva("No time não carioca tem os nomes:\n")
		escreva("AleatórioA\n")
		escreva("AleatórioB\n")
		escreva("AleatórioC\n")
	}
	
	funcao inicio()
	{
		inteiro anime = 0
		inteiro op    = 0
		cadeia time   = ""
		
		escreva("Escolha um time de Futebol: ")
		leia(time)
		
		enquanto(verdadeiro){
			se(time == "flamengo"){
				flamengo()
				pare
			}
			se(time == "fluminense"){
				flamengo()
				pare
			}
			senao{
				nao_carioca()
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
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */