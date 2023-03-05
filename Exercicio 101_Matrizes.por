programa
{
	
	funcao inicio()
	{
		// crie um programa que cadastre o nome de 2 pais e seus 3 filhos
		cadeia nome[4][2] // 4 linhas e 2 colunas
		inteiro contl = 0
		inteiro contc = 0
		
		para(contl = 0; contl < 4; contl = contl + 1){// salva linha 
			escreva("Digite um nome: ")
			leia(nome[contl][0])
			para(contc = 1; contc < 2; contc = contc + 1){//salva coluna
				escreva("Digite a idade: ")
				leia(nome[contl][contc])
				
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */