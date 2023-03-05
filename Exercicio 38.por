programa
{
	
	funcao inicio()
	{
		
		real valor = 0.0
		real salario = 0.0
		inteiro anos = 0
		
		escreva("Qual o valor da casa? ")
		leia(valor)

		escreva("Qual o valor do salário? ")
		leia(salario)

		escreva("Quanto tempo pretende parcelar o valor da casa? ")
		leia(anos)

		real mensal = valor / ( anos * 12 )
		real total = salario * 0.30
		

		se( mensal <= total) {
			escreva("Empréstimo concedido")
		}senao {
			escreva("Empréstimo negado!\n")
		}
		escreva("Com um salário de " + salario + " com uma prestação de "+ mensal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */