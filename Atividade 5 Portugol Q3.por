programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numA[3][3]
		inteiro numB[3][3]
		inteiro numC[3][3]
		inteiro contl = 0
		inteiro contc = 0
		
		para(contl = 0; contl < 3; contl = contl + 1){
			para(contc = 0; contc < 3; contc = contc + 1){
				numA[contl][contc] = u.sorteia(0, 10)
				
			}
		}
		para(contl = 0; contl < 3; contl = contl + 1){
			para(contc = 0; contc < 3; contc = contc + 1){
				numB[contl][contc] = u.sorteia(0, 10)
				
			}
		}
		para(contl = 0; contl < 3; contl = contl + 1){
			para(contc = 0; contc < 3; contc = contc + 1){
				numC[contl][contc] = (numA[contl][contc] + numB[contl][contc]) * 2
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numA, 6, 10, 4}-{numB, 7, 10, 4}-{numC, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */