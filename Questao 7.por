programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorteion1= u.sorteia(0, 10)
		escreva(sorteion1+"\n")
		inteiro sorteion2 = u.sorteia(0, 10)
		escreva(sorteion2+"\n")
		inteiro sorteion3 = u.sorteia(0, 10)
		escreva(sorteion3+"\n")
		inteiro sorteion4 = u.sorteia(0, 10)
		escreva(sorteion4+"\n")

		inteiro n1, n2, n3, n4	
		escreva( "Digite o primeiro numero: ")
		leia(n1)
		escreva( "Digite o segundo numero: ")
		leia(n2)
		escreva( "Digite o terceiro numero: ")
		leia(n3)
		escreva( "Digite o quarto numero: ")
		leia(n4)

		se(n1 == sorteion1 e n2 == sorteion2 e n3 == sorteion3 e n4 == sorteion4){
			escreva("Você tirou o grande prêmio de R$100.000,00.")	
		}senao se( n1 == sorteion1 e n2 == sorteion2  ou n3 == sorteion3 e n4 == sorteion4){
			escreva("Você não ganhou, mas troque esse bilhete por outro gratuitamente.")
		}senao{
			escreva("Mais sorte na próxima.")	
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */