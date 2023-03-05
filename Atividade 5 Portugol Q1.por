programa
{
	
     inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[4][4]
		inteiro contl  = 0
		inteiro contc  = 0
						
		para(contl = 0; contl < 4; contl = contl + 1){
			para(contc = 0; contc < 4; contc = contc + 1){
				num[contl][contc] = u.sorteia(0, 60)
				
			}
		}	
		num[1][1] = 22
		num[2][2] = 45
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{contl, 8, 10, 5}-{contc, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */