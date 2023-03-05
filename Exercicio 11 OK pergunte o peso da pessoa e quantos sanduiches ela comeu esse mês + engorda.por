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
*Faça um programa que pergunte o peso da pessoa e quantos sanduiches ela comeu esse mês.
*Sabendo que cada sanduiche engorda 100 gramas. Qual o novo peso da pessoa após comer esses sanduiches?
*O preço médio do sanduiche é R$8,50. Sabendo disso o programa deve informar qual o gasto dessa pessoa com sanduiches esse mês
*/