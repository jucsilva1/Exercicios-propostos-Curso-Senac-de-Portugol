programa
{
	
	funcao inicio()
	{
		cadeia nome[4]
		inteiro idade[4]
		inteiro cont    = 0
		real media   	 = 0.0
		real soma		 = 0.0
		inteiro contida = 0
		cadeia acima = ""
		para(cont = 0; cont < 4; cont = cont + 1){
			escreva("Digite seu nome: ")
			leia(nome[cont])
			escreva("Digite sua idade: ")
			leia(idade[cont])
		     soma  = soma + idade[cont]
		}
		
			media = soma / 4

		para(cont = 0; cont < 4; cont = cont + 1){
			se(idade[cont] > media){
				acima = acima + nome[cont] + "\n "
			}
			se(idade[cont] < media){
				contida = contida + 1
			}
		}
		escreva("Os nomes que estão acima da média:\n" + acima)
		escreva("A média das idades foi "+media+" e teve "+contida+ " abaixo da média.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 8, 10, 4}-{media, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */