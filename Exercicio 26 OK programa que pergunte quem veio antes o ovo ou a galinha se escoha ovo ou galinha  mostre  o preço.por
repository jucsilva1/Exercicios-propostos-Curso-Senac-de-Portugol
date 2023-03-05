programa
{
	
	funcao inicio()
	{
		cadeia esc = ""
		escreva("Quem veio primeiro o ovo ou a galinha? ")
		leia(esc)
		se ( esc == "ovo"){
			escreva("Hoje em dia um ovo custa R$1,00.")
		}senao se ( esc == "galinha"){
			escreva("Hoje a galinha está custando R$35,00.")
		}senao{
			escreva("Escolha inválida...!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
*Crie um programa que pergunte quem veio antes o ovo ou a galinha
*Se o usuário clicar na imagem  do ovo e confirmar
*Mostre a frase “hoje em dia um ovo custa R$1,00”
*Se o usuário clicar na imagem da galinha e confirmar
*Mostre a frase “hoje a galinha está custando R$35,00
*/