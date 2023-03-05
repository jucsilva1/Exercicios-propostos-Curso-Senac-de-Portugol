programa
{
	
	funcao inicio()
	{
		// crie um programa que cadastre o nome de 2 pais e seus 3 filhos
		cadeia nome[2][4]
		inteiro contl = 0
		inteiro contc = 0
		
		para(contl = 0; contl < 2; contl = contl + 1){// salva linha 
			escreva("Digite nome do pai: ")
			leia(nome[contl][0])
			para(contc = 1; contc < 4; contc = contc + 1){//salva coluna
				escreva("Digite o nome do filho: ")
				leia(nome[contl] [contc])
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */