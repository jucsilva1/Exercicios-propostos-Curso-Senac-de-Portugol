programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
	// crie um programa que sorteia valores em uma tabela 3X3 e mostre ao final Maior de todos/ A soma dos pares/ímpares.
		inteiro num[3][3]
		inteiro contl  = 0
		inteiro contc  = 0
		inteiro maior  = 0
		inteiro menor  = 9999
		inteiro spar   = 0
		inteiro simpar = 0
		
		para(contl = 0; contl < 3; contl = contl + 1){// salva linha 
			para(contc = 0; contc < 3; contc = contc + 1){//salva coluna
				num[contl][contc] = u.sorteia(0, 10)
				
				se(num[contl][contc] > maior){
					maior = num[contl][contc]
				}
				se(num[contl][contc] < menor){// Não usada neste exercicio
					menor = num[contl][contc]// Não usada neste exercicio
				}
				
				se(num[contl][contc]%2 == 0){
					spar = spar + num[contl][contc]
				}
				se(num[contl][contc]%2 == 1){
					simpar = simpar + num[contl][contc]
				}
			}
		}
		escreva("O maior valor todos: "+ maior +".\n")
		escreva("A soma de todos os pares: "+ spar +".\n")
		escreva("A soma de todos os ímpares: "+ simpar +".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{maior, 11, 10, 5}-{menor, 12, 10, 5}-{spar, 13, 10, 4}-{simpar, 14, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */