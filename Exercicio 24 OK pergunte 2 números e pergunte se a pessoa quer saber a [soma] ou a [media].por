programa
{
	
	funcao inicio()
	{
		real n1 = 0.0
		real n2 = 0.0
		cadeia res = ""
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Escolha soma ou media: ")
		leia(res)
				
		se( res == "soma") {
			real somar = n1 + n2
			escreva("A soma de " +n1+ " e " +n2+ " é igual a " + somar)
		}senao se( res == "media"){
			real media = (n1 + n2) /2
			escreva("A média de " +n1+ " e " +n2+ " é igual a " + media)
		}senao{
			escreva("Escolha inválida")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
*Crie um programa que pergunte 2 números e pergunte se a pessoa quer saber a [soma] ou a [media]
*Se a pessoa escolher soma
*Calcule a soma e mostre a frase a “soma de __ + __ é igual a __
*Se a pessoa escolher media
*Calcule a media e mostre a frase a “media de __ + __ é igual a __
*/