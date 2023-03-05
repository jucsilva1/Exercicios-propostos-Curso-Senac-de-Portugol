programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a = u.sorteia(10, 30)
		inteiro b = u.sorteia(10, 30)
			
		real multiplicacao = a * b 
		real media = (a + b) /2
		

		escreva("Foram sorteados os valores "+ a + "," + b+ "."+  
				"\nA multiplicação desses valores é " + multiplicacao +"."+
				"\ne a média desses valores é " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
*Crie um programa que sorteie 2 números
*multiplique os 2 números e calcule a media.
*No final
* foram sorteados os valores __  e __  , a multiplicação desses valores é __ e a media é __.
*/