programa
{
	
	funcao inicio()
	{
		
		real venda = 0.0
		inteiro ano = 0

		escreva("Quanto você vendeu este mês? ")
		leia(venda)
		real comissao = 0.0
		se(venda >= 22000){
			escreva("Está a quanto tempo na empresa? ")
			leia(ano)
			se(ano == 2){
				comissao = venda * 0.03
				//escreva("A comissão do vendedor é "+ comissao+ ".")
			}se(ano >= 3){
				comissao = venda * 0.04
				//escreva("A comissão do vendedor é "+ comissao+ ".")
			}se(ano < 2){
				comissao = venda * 0.02
				//escreva("A comissão do vendedor é "+ comissao+ ".")
			}
			escreva("A comissão do vendedor é "+ comissao+ ".")
		}senao{
			escreva("Você receberá somente salário fixo e não tem comissão.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */