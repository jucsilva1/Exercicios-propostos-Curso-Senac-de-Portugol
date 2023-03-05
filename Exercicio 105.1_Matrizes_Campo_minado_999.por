programa
{
	
     inclua biblioteca Util --> u
	funcao inicio()
	{
	// crie um programa que sorteia valores em uma tabela 4X5 e mostre ao final acima da media na linha 2 e abaixo linha 3.
		inteiro num[4][5]
		inteiro contl  = 0
		inteiro contc  = 0
		inteiro acerto = 0
		//cadeia op = ""
						
		para(contl = 0; contl < 4; contl = contl + 1){
			para(contc = 0; contc < 5; contc = contc + 1){
				num[contl][contc] = u.sorteia(0, 60)
				se(num[contl][contc]%3 == 0){
					num[contl][contc] = 999
				}
			}
		}	
		
		enquanto(verdadeiro){
			escreva("Escolha o primeiro número para o jogo Campo Minado: ")
			leia(contl)
			escreva("Escolha o segundo número para o jogo Campo Minado: ")
			leia(contc)
			//escreva("Dejeja arriscar novamente? s ou n ")
			//leia(op)
			se(num[contl][contc] == 999){
				escreva("Você perdeu!!!")
				pare	
			}senao{
				escreva("Você ganhou!!!\n")	
				acerto = acerto + 1
			}
		}
		escreva ("Você acertou "+acerto+" vez(es).")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */