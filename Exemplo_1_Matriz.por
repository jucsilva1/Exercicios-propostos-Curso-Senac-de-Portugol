programa
{
	
	funcao inicio()
	{
		inteiro a[2]
		inteiro contc  = 0
		inteiro contl = 0
		a[0] = 27
		a[1] = 45

		inteiro b[4] [2]
		b[0] [0] = 80
		b[0] [1] = 45
		b[1] [0] = 87
		b[1] [1] = 90
		b[2] [0] = 101
		b[2] [1] = 40
		b[3] [0] = 11
		b[3] [1] = 33

		//para(cont = 0; cont < 2; cont = cont + 1){// salva em linha
		//	escreva("Digite um número: ")
		//	leia(a[cont])	
		//}
		para(contl = 0; contl < 4; contl = contl + 1){// salva linha e coluna
			para(contc = 0; contc < 2; contc = contc + 1){
				escreva("Digite um número: ")
				leia(b[contl] [contc])
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {b, 12, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */