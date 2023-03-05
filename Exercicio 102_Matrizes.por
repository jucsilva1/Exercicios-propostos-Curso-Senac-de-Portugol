programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// crie um programa que sorteia valores em uma tabela 4X4.
		inteiro num[4][4]
		inteiro contl = 0
		inteiro contc = 0
		
		para(contl = 0; contl < 4; contl = contl + 1){// salva linha 
			para(contc = 0; contc < 4; contc = contc + 1){//salva coluna
				num[contl][contc] = u.sorteia(0, 10)
				
			}
		}
		para(contl = 0; contl < 4; contl = contl + 1){// escrever na tela
			escreva("\n")
			para(contc = 0; contc < 4; contc = contc + 1){//escrever na tela
				escreva("["+ num[contl][contc] + "] ")//[5][4][8][5]
											   //[0][8][6][10]
											   //[7][0][2][8]
											   //[10][6][6][5]
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */