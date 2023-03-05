programa
{
	
	funcao inicio()
	{	inteiro p = 0
		inteiro r1 = 0
		cadeia  r2 = ""
		cadeia  r3 = ""
		escreva("Quanto é 2 + 2? ")
		leia(r1)
		se (r1 == 4){
			p = p + 1
		}

		escreva("O que é um trem? ")
		leia(r2)
		se (r2 == "veiculo"){
			p = p + 1
		}

		escreva("Qual é a melhor segunda-feira da semana? ")
		leia(r3)
		se (r3 == "hoje"){
			p = p + 1
		}
		
		escreva("Você obteve " + p + " pontos.")
	}
}
/* $$$ Portugol Studio $$$ 
*Crie um programa que pergunte quanto é 2 + 2
*se a pessoa acertar ela ganha 1 ponto
*Em seguida pergunte o que é um trem
*se a pessoa acertar ela ganha 1 ponto
*Por ultimo pergunta qual é a melhor segunda-feira da semana e 
*se resposta for hoje a pessoa marca 1 ponto
*No final mostre quantos pontos foram obtidos?
*/