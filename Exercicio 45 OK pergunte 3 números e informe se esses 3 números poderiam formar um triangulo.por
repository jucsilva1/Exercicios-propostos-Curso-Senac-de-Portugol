programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0
		inteiro n2 = 0
		inteiro n3 = 0
		inteiro maior = 0
		inteiro soma = 0
		escreva("Digite um número: ")
		leia(n1)
		maior = n1
		soma = n2 + n3
		
		escreva("Digite um número: ")
		leia(n2)

		escreva("Digite um número: ")
		leia(n3)
		se(n2 > maior){
			maior = n2
			soma  = n3 + n1
		}
		se(n3 > maior){
			maior = n3
			soma  = n1 + n2
		}
		se(soma > maior){
			escreva("É um triangulo.")
		}senao{
			escreva("Não é um triangulo.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
*Crie um programa que pergunte 3 números e informe se esses 3 números poderiam formar um triangulo.
*Regra do triangulo: Um triangulo para existir não deve ter 1 lado maior  que supere a soma dos 2 lados menores
*O lado a ( se for o maior) deve ser menor do que (lado b + lado c)
*O lado b a ( se for o maior) deve ser menor do que ( lado a + lado c)
*O lado c a ( se for o maior) deve ser menor do que (lado a + lado b)
*/