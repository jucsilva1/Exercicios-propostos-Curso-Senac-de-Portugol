programa
{
	funcao somar(inteiro n1, inteiro n2, inteiro soma){
		soma = n1 + n2
		escreva("A soma de "+n1+" e "+n2+" é igual a: "+soma+".")
	}
	funcao subtrair(inteiro n1, inteiro n2, inteiro sub){
		sub = n1 - n2
		escreva("\nA subtração de "+n1+" e "+n2+" é igual a: "+sub+".")
	}
	funcao multiplicar(inteiro n1, inteiro n2, inteiro multi){
		multi = n1 * n2
		escreva("\nA multiplicação de "+n1+" e "+n2+" é igual a: "+multi+".")
	}
	funcao dividir(real n1, real n2, real div){
		div = n1 / n2
		escreva("\nA divisão de "+n1+" e "+n2+" é igual a: "+div+".")
	}
	funcao inicio()
	{
		inteiro n1 = 0
		inteiro n2 = 0
		inteiro soma = 0
		inteiro sub = 0
		inteiro multi = 0
		real div = 0.0
		inteiro op = 0
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Escolha sua Opção: \n")
		escreva("-------------------")
		escreva("\n1 - Somar ")
		escreva("\n2 - Subtrair ")
		escreva("\n3 - Multiplicar ")
		escreva("\n4 - Dividir ")
		escreva("\n5 - Sair ")
		escreva("\n-------------------")
		escreva("\nSua opção:  ")
		
		leia(op)
		enquanto(verdadeiro){
			se(op == 1){
				somar(n1,n2,soma)
				pare
			}
			se(op == 2){
				subtrair(n1,n2,sub)
				pare
			}
			se(op == 3){
				multiplicar(n1,n2,multi)
				pare
			}
			se(op == 4){
				dividir(n1,n2,div)
				pare
			}
			se(op == 5){
				pare
			}
		}
		escreva("\nFim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */