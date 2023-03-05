programa
{
	
     inclua biblioteca Util --> u
	funcao inicio()
	{
	// crie um programa com 2 Matrizes que sorteia valores em uma tabela 3X3 e mostre ao final a soma entre elas
		inteiro num[3][3]
		inteiro contl  = 0
		inteiro contc  = 0

		inteiro numB[3][3]
		inteiro contlB  = 0
		inteiro contcB  = 0
		
		inteiro res[3][3]
		
						
		para(contl = 0; contl < 3; contl = contl + 1){
			para(contc = 0; contc < 3; contc = contc + 1){
				num[contl][contc] = u.sorteia(0, 60)
				
			}
		}
		para(contl = 0; contl < 3; contl = contl + 1){
			para(contc = 0; contc < 3; contc = contc + 1){
				numB[contl][contc] = u.sorteia(0, 60)
				
			}
		}
		para(contl = 0; contl < 3; contl = contl + 1){
			para(contc = 0; contc < 3; contc = contc + 1){
				res[contl][contc] = num[contl][contc] + numB[contl][contc]
			}
		
		}
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{numB, 12, 10, 4}-{res, 16, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */