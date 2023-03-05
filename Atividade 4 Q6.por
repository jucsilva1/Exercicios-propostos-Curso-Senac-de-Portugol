programa
{
	
	funcao inicio()
	{
		inteiro resp = 0
		inteiro cont = 0
		inteiro taxa = 26
		cadeia  tentativa = ""
		enquanto(verdadeiro){
			escreva("Quantos anos tem o ano bisexto? ")
			leia(resp)
			cont = cont + 1
			se(resp == 4){
				escreva("Resposta certa! Parabéns! \n")
				se(cont > 1){
					escreva("\nTaxa: R$"+taxa)
				}
				pare
			}senao{
				escreva("Resposta errada! Tentar novamente? ")
				leia(tentativa)
				se(cont >=1){
					taxa = taxa + 4
				}
				se(tentativa == "não"){
					pare
				}
			}
		}
		escreva("\nForam feitas "+cont+ " tentativas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */