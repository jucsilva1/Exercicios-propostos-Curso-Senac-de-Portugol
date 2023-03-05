programa
{
	
	funcao inicio()
	{
		inteiro conh = 0
		inteiro op   = 0
		
		escreva("1- Básico. ")
		escreva("2- Intermediário.  ")
		escreva("3- Avançado.  \n")
		escreva("Qual é o seu conhecimento em Excel? ")
		leia(op)

		escolha(op){
			caso 1:
			inteiro op2  = 0
				escreva("Escolha uma fórmula: 1- SOMA, 2- MÉDIA, 3- MAXIMO\nOpção:")
				leia(op2)
				escolha(op2){
					caso 1:
					escreva("A fórmula da SOMA serve para somar um intervalo da planilha.")
					pare
					caso 2:
					escreva("A fórmula da MÉDIA serve para extrair um resultado de média de um intervalo da planilha.")
					pare
					caso 3:
					escreva("A fórmula do MAXIMO serve para somar um intervalo da planilha.")
					pare
				}
			pare
			caso 2:
			inteiro op3  = 0
				escreva("Escolha uma fórmula: 1- SE, 2- SOMASE, 3- CONT.SE\nOpção:")
				leia(op3)
				escolha(op3){
					caso 1:
					escreva("A fórmula do SE permite que você faça comparações lógicas entre um valor e aquilo que você espera.")
					pare
					caso 2:
					escreva("A fórmula da SOMASE soma apenas os valores de um intervalo, em que as células correspondentes no intervalo.")
					pare
					caso 3:
					escreva("A fórmula do CONT.SE  serve para contar o número de células que atendem a um critério.")
					pare
				}
			pare
			caso 3:
			inteiro op4  = 0
				escreva("Escolha uma fórmula: 1- ordem.eq, 2- procV, 3- procH \nOpção: ")
				leia(op4)
				escolha(op4){
					caso 1:
					escreva("A fórmula ordem.eq retorna a posição de um número em uma lista de números.")
					pare
					caso 2:
					escreva("A fórmula do procV O que você deseja pesquisar, onde você deseja pesquisar, \no número da coluna no intervalo que contém o valor a ser retornado, retorna uma correspondência Aproximada ou Exata.")
					pare
					caso 3:
					escreva("A fórmula do procH  serve uando seus valores de comparação estiverem localizados em uma linha \nao longo da parte superior de uma tabela de dados e você quiser observar um número específico de linhas mais abaixo.")
					pare
				}
			pare
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */