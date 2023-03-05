programa
{
	
	funcao inicio()
	{
		inteiro num = 0
		cadeia resp = ""
		//inteiro cont = 0
		inteiro gr025 = 0
		inteiro gr2650 = 0
		inteiro gr5175 = 0
		inteiro gr76100 = 0
		
		enquanto(verdadeiro){
			escreva("Digite um número: ")
			leia(num)
			escreva("Deseja continuar? S ou nao ")
			leia(resp)

			se(num >= 0 e num <= 25){
				gr025 = gr025 + 1
			}
			se(num >= 26 e num <= 50){
				gr2650 = gr2650 + 1
			}
			se(num >= 51 e num <= 75){
				gr5175 = gr5175 + 1
			}
			se(num >= 76 e num <= 100){
				gr76100 = gr76100 + 1
			}
			se(resp == "nao"){
				pare
			}
			se(num <= 0 ou num > 100){
				pare
			}
			
		}
		limpa()
		escreva("A quantidade de números do grupo 0-25 é: " + gr025+ ".\n")
		escreva("A quantidade de números do grupo 26-50 é: " + gr2650+ ".\n")
		escreva("A quantidade de números do grupo 51-75 é: " + gr5175+ ".\n")
		escreva("A quantidade de números do grupo 76-100 é: " + gr76100+ ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */