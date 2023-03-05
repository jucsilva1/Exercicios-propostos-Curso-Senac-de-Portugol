programa
{
	
	funcao inicio()
	{
		cadeia time = ""
		cadeia pref = ""
		cadeia unifc = ""
		escreva("Qual time você torce? ")
		leia(time)
		se(time == "atletico"){
			escreva("Qual uniforme você prefere? Escolha A- para modelo 1 ou B- para modelo 2? ")
			leia(pref)
			se(pref == "A"){
				escreva("O valor será de R$85.00.")
			}senao se(pref == "B" ){
				escreva("O valor será de R$75.00.")
			}
			
		}se (time == "cruzeiro"){
			escreva("Qual uniforme você prefere? Escolha A- para modelo 1 ou B- para modelo 2? ")
			leia(unifc)
			se(unifc == "A"){
				escreva("O valor será de R$45.00.")
			}senao se(unifc == "B" ){
				escreva("O valor será de R$95.00.")
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */