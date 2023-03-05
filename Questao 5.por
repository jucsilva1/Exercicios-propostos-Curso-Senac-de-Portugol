programa
{
	
	funcao inicio()
	{
		real conta = 0.0
		real c1 = 0.0
		real c2 = 0.0
		escreva("Quanto tem na sua conta bancária? ")
		leia(conta)

		escreva("Qual é o valor da primeira compra? ")
		leia(c1)

		escreva("Qual é o valor da segunda compra? ")
		leia(c2)
		
		real tcompras = c1 + c2
		escreva("Total das compras " + tcompras + " reais.")

		real saldo = conta - tcompras
		se (saldo > 0.0){
			escreva("\nVocê ainda tem " + saldo + " reais então pode gastar mais.")	
		}senao{
			escreva("\nVocê não te dinheiro suficiente é hora de devolver as compras.")	
		}
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */