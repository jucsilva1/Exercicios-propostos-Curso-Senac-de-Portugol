programa
{
	
	funcao inicio()
	{

		inteiro v = 0
		escreva("Qual a velocidade? ")
		leia(v)
		
		se (v <= 80){
			escreva("Velocidade segura!")	
		}senao se( v > 80 e v <= 100){
			inteiro excesso = v - 80
			inteiro multa = 150 + ( excesso * 5)
			escreva("Limite de Velocidade excedido.Sua multa é "+ multa + " reais." )
		}senao se(v > 100 e v <= 160){
			inteiro excesso = v - 80
			inteiro multa = 250 + ( excesso * 10)
			escreva("Limite de Velocidade excedido.Sua multa é "+ multa + " reais." )
		}senao se(v > 161 e v <= 280){
			inteiro excesso = v - 80
			inteiro multa = 500 + ( excesso * 20)
			escreva("Limite de Velocidade excedido.Sua multa é "+ multa + " reais." )
		}
	}
}

/* $$$ Portugol Studio $$$ 
*Crie um programa que receba a velocidade de um carro
*Se o carro estiver com velocidade 80 ou menos aparece velocidade seguro
*Caso contrario aparece 
*Limite de velocidade excedido. Sua multa é ___ reais.
*Se o excesso estiver entre 0 e 20 a multa será:
*Calculo da multa: R$150,00 + 5 reais para cada ponto de velocidade excedido
*Se o excesso estiver entre 21 e 80 a multa será:
*Calculo da multa: R$250,00 + 10 reais para cada ponto de velocidade excedido
*Se o excesso estiver entre 81 e 200 a multa será:
*Calculo da multa: R$500,00 + 20 reais para cada ponto de velocidade excedido
*Se for qualquer outro valor aparece “o veiculo será confiscado”
*/