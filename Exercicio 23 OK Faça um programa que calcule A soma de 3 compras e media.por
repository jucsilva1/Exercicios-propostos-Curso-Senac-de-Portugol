programa
{
	
	funcao inicio()
	{
		real c1 = 0.0
		real c2 = 0.0
		real c3 = 0.0
		escreva("Valor da compra 1 : ")
		leia(c1)
		escreva("Valor da compra 2 : ")
		leia(c2)
		escreva("Valor da compra 3 : ")
		leia(c3)

		real  soma = c1 + c2 + c3
		escreva("A soma destas compras foi : " + soma + "\n")
		real media = soma / 3
		escreva("A média destas compras foi : " + media + "\n")
		real dobro = media * 2
		
		logico res = soma > dobro
		escreva("Resultado é : "+ dobro + "\n" + res +" O dobro da média é menor que a soma.")


	}
}
/* $$$ Portugol Studio $$$ 
*Faça um programa que calcule A soma de 3 compras ( pergunte o valor de 3 compras).
*Some os valores dessa compra
*Descubra a media desses valores
*E verifique se a soma é maior do que o dobro da media desses valores.
*/