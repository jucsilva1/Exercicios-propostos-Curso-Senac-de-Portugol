programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mega = u.sorteia(1, 60)
		inteiro n = 0
		escreva("Digite um número: ")
		leia(n)
		escreva("O número do sorteio foi: "+ mega +"\n")
		logico num = mega == n
		escreva("O número digitado é: "+ n + " assim dando ", num)
		
	}
}
/* $$$ Portugol Studio $$$ 
*Simulador de mega-sena. Faça um programa que sorteie 1 números.(entre 1 e 60)
*Em seguida pergunte ao usuário para fazer o jogo de 1 números.
*Se ele acertou o numero aparece verdadeiro
*/