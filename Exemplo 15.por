programa
{
	
	funcao inicio()
	{
		// estrutura condicional aninhada
		inteiro idade = 0
		cadeia nacional = ""
		cadeia escola = ""
		cadeia cal = ""
		escreva("Digite uma idade: ")
		leia(idade)
		se(idade >= 18){
			escreva("Qual a sua nacionalidade? ")
			leia(nacional)
			se(nacional == "brasileiro"){
				escreva("Você tem calvície? ")
				leia(cal)
				se(cal == "sim"){
					escreva("Procure um tratamento.")
				}
			}senao{
				escreva("Não é brasileiro.")
			}
		}senao{
			escreva("Onde você estuda? ")
			leia(escola)
			se(escola == "polivalente"){
				escreva("Estuda no Santo Antonio.")
			}senao{
				escreva("Estuda em outro lugar.")
			}

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */