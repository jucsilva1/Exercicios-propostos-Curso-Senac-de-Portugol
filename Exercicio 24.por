programa
{
	
	funcao inicio()
	{
		real n1 = 0.0
		real n2 = 0.0
		cadeia res = ""
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Escolha soma ou media: ")
		leia(res)
				
		se( res == "soma") {
			real somar = n1 + n2
			escreva("A soma de " +n1+ " e " +n2+ " é igual a " + somar)
		}senao se( res == "media"){
			real media = (n1 + n2) /2
			escreva("A média de " +n1+ " e " +n2+ " é igual a " + media)
		}senao{
			escreva("Escolha inválida")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */