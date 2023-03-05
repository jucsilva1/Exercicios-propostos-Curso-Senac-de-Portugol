programa
{
	
     inclua biblioteca Util --> u
	funcao inicio()
	{
	// crie um programa que sorteia valores em uma tabela 4X5 e mostre ao final acima da media na linha 2 e abaixo linha 3.
		inteiro num[4][5]
		inteiro contl  = 0
		inteiro contc  = 0
		inteiro soma   = 0
		inteiro total  = 0
		real    media  = 0.0
				
		para(contl = 0; contl < 4; contl = contl + 1){
			para(contc = 0; contc < 5; contc = contc + 1){
				num[contl][contc] = u.sorteia(1, 25)
				soma  = soma + num[contl][contc]
			}
		}	
		media =  soma / 20.0
		// Travando a coluna 2 e a coluna vai mudando	
		
		para(contc = 0; contc < 5; contc = contc + 1){ 
		  	se(num[2][contc] > media){
			   	escreva(num[2][contc] + "-->")	 	
		   	}
		}
		escreva("\n\n")
			// Travando a coluna 2 e a coluna vai mudando
		para(contl = 0; contl < 4; contl = contl + 1){ 
		   se(num[contl][3] < media){
		   	escreva(num[contl][3] + "-->")	 
		   }	
		}  		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */