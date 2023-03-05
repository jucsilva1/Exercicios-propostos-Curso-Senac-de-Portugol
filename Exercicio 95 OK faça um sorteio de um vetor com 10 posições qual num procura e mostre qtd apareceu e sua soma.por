programa
{
	inclua biblioteca Util --> u
	funcao inicio()
		{
		inteiro cont = 0
		inteiro num[10]
		inteiro nproc = 0
		inteiro cproc = 0
		inteiro sproc = 0
		escreva("Digite um número de 0 a 20: ")
		leia(nproc)
		
		para(cont = 0; cont < 10; cont = cont + 1){
			num[cont] = u.sorteia(0, 20)
			se(nproc == num[cont]){
				cproc = cproc + 1
				sproc = sproc + num[cont]
			}
		}
		escreva("O número procurado é "+ nproc + " e apareceu " + cproc+ " vez(es) somando "+ sproc +".")
	}
}
/* $$$ Portugol Studio $$$ 
*Faça um programa que faça um sorteio de um vetor com 10 posições.
*Em seguida pergunte o usuário qual numero ele está procurando, e caso ache o numero mais de uma vez some todas as vezes que apareceu. 
*Mostre a soma no final
*Exemplo: 3 , 8, 11 , 14 , 16, 19, 3, 8,7,1
*Se o usuário escolher o 3 então teremos o numero 3 aparecendo 2 vezes
*Ou seja a soma de 3 + 3 será 6
*/