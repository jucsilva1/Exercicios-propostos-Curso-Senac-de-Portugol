programa
{
	funcao inicio()
	{
		inteiro    num = 0 
		cadeia    nome = ""
		inteiro   cont = 0 
		inteiro   spar = 0
		inteiro simpar = 0
		inteiro midade = 0
		cadeia nomev   =  ""
		inteiro cpar   = 0
		inteiro cimpar = 0
		enquanto(cont < 4){
			escreva("Digite um número: ")
			leia(num)
			escreva("Digite um nome: ")
			leia(nome)
			
			se(num %2 == 0){
				cpar = cpar + 1
				spar = spar + num
			}
			se(num %2 == 1){
				cimpar = cimpar + 1
				simpar = simpar + num
			}
			se(num > midade){
				midade = num
				nomev = nome
			}
			cont = cont + 1
		}
		escreva("A quantidade de ímpar foi de "+cimpar+" e sua soma é "+simpar+ " e a quantidade de pares foi de "+cpar+" e sua soma é "+spar+".")
		escreva("\nA pessoa mais velha cadastrada foi "+nomev+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */