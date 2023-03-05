programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		real preco = 0.0
		real desconto = 0.0
		escreva("Qual o preço do produto?")
		leia(preco)
		escreva("Qual desconto em (%)? ")
		leia(desconto)

		real desc = desconto/100
		real total= preco - (preco*desc)

		preco = mat.arredondar(preco, 2)
		desconto = mat.arredondar(desconto, 2)
		total = mat.arredondar(total, 2)
		
		escreva("O produto custava ", preco, " mas teve desconto de ", desconto, "% por isso está custando ", total, " reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
*Crie um programa que pergunte o preço do produto
*E pergunte o desconto em %.
*No final deve mostrara frase
*O produto custava ___ mas teve desconto de ___ % por isso agora está custando ___ reais.
*Arredonde todos os valores para no máximo 2 casas depois da virgula se precisar
*/