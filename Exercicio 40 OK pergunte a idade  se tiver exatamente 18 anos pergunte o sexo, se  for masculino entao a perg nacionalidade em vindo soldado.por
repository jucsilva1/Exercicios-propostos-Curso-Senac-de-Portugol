programa
{
	
	funcao inicio()
	{
		inteiro idade = 0
		cadeia sexo   = ""
		cadeia nac    = ""
		escreva("Qual é a sua idade? ")
		leia(idade)
		se(idade == 18){	
			escreva("Qual é o seu sexo? ")
			leia(sexo)
			se(sexo == "masculino"){
				escreva("Qual é a sua nacionalidade? ")
				leia(nac)
				se(nac == "brasileiro"){
					escreva("Bem vindo soldado!!")
				}senao{
					escreva("Dispensado!")
				}
				
			}senao{
				escreva("Dispensado!")
			}
		}senao{
			escreva("Dispensado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */