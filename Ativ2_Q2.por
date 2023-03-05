programa
{
	
	funcao inicio()
	{
		cadeia p1 = ""
		cadeia p2 = ""
		cadeia p3 = ""
		inteiro pontos = 0
		escreva("Qual time você torce? ")
		leia(p1)

		escreva("Qual é sua cor preferida? ")
		leia(p2)

		escreva("Qual é a escola que você mais gosta? ")
		leia(p3)

		se(p1 == "cruzeiro"){
			pontos = pontos + 1
		}
		se(p2 == "azul"){
			pontos = pontos + 1
		}
		se(p3 == "senac"){
			pontos = pontos + 1
		}
		escreva("Você fez "+ pontos +" pontos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */