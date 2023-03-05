programa
{
	
	funcao inicio()
	{
		real peso = 0.0
		real quant = 0.0
		real medio = 8.50
		
		escreva("Qual é o seu peso em quilos? ")
		leia(peso)
		escreva("Quantos sanduiches comeu este mês? ")
		leia(quant)
		
		real engorda = quant*0.100
		real gasto = quant*medio
		escreva("Sabendo que cada sanduiche você engorda 100 gramas. ")
		escreva("Seu peso após comer ", quant ," sanduiches é de ", peso + engorda ," KG e você gastou ","R$ " , gasto)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */