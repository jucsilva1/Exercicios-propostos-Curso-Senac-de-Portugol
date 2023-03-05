programa
{
	
	funcao inicio()
	{
		real divida = 0.0
		real tempo = 0.0
		real taxa= 0.0
		escreva("Quanto você deve? ")
		leia(divida)
		escreva("Qual o tempo dessa dívida em meses? ")
		leia(tempo)
		escreva("Qual a taxa de juros aplicada ao mês? ")
		leia(taxa)

		real juros = divida * tempo * taxa/100
		real total = divida + juros
		limpa()

		escreva("A sua dívida que era de "+ divida + " a " + tempo + 
			   " meses a uma taxa de " + taxa + " gerou " + juros + 
			   " de juros finalizando um total de " + total + "." )
		

		
	}
}
/* $$$ Portugol Studio $$$ 
*Crie uma que pergunta a quanto você deve
*Também pergunte qual o tempo dessa divida
*Também pergunte  a taxa de juros
*Com essas informações calcule os Juros que essa pessoa vai pagar
*E qual o valor total da divida ( valor original + juros)
*Formulas
*Juros = Divida * tempo * taxa
*Total = Divida + Juros
*No final mostre “A sua divida que era de __ a __ tempo a uma taxa de __ gerou __ juros finalizando um total de __
*/