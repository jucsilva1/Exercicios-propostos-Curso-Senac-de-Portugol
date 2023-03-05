programa
{
	
	funcao inicio()
	{
		inteiro h = 0
		cadeia cidade = ""
		inteiro idade = 0
		escreva("1- Fabio Porchat. ")
		escreva("2- Danilo Gentilli.  ")
		escreva("3- Rafinha Bastos.  \n")

		escreva("Escolha um dos humorista: ")
		leia(h)
		escreva("Qual é a sua cidade? ")
		leia(cidade)
		escolha(h){
			caso 1:
				se(cidade == "araxa"){
					escreva("Qual a sua idade? ")
					leia(idade)
					se(idade >= 18){
						escreva("Tem show do Fabio Porchat.")
					}senao{
						escreva("Não tem show.")
					}
				}
			pare	
			caso 2:
				se(cidade == "sao paulo"){
					escreva("Tem show do Danilo Gentilli.")	
				}senao{
					escreva("Não tem show.")
				}
			pare
			caso 3:
				se(cidade == "porto alegre"){
					escreva("tem show de Rafinha Bastos.")
				}senao{
					escreva("Não tem show")
				}
			pare	
			caso contrario:
			escreva("Escolha de humorista inválido!")
						
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */