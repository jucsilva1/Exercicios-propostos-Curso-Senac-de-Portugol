programa
{
	funcao a_vista(inteiro valorv, inteiro formap, inteiro vista){
		vista = valorv * 0.9
		escreva("O valor a vista: "+ vista)
		
	}
	funcao a_prazo(inteiro valorv, inteiro formap, inteiro prazo){
		prazo = valorv * 1.1
		escreva("O valor a prazo: "+ prazo)
		
	}
	funcao cartao(inteiro valorv,inteiro parcela, inteiro cart){
		inteiro tacresc = valorv * 1.2
		cart = valorv * 1.2 / parcela
		escreva("O valor total da venda: "+tacresc+" e as parcelas será de: " + cart)
		
	}
	
	
	funcao inicio()
	{
		inteiro valorv = 0
		inteiro formap = 0
		inteiro vista = 0
		inteiro prazo = 0
		inteiro cart = 0
		inteiro op = 0
		inteiro tacresc = 0
		inteiro parcela = 0 
		
		escreva("Digite o valor da venda: ")
		leia(valorv)
		escreva("Escolha Forma de Pagamento")
		escreva("\n1 - A Vista ")
		escreva("\n2 - A Prazo ")
		escreva("\n3 - Cartao ")
		escreva("\nSua opção:  ")
		leia(op)
		se(op == 1){
			a_vista(valorv,formap,vista)
		}
		se(op == 2){
			a_prazo(valorv,formap,prazo)
		}
		se(op == 3){
			escreva("Em quantas vezes deseja parcelar? ")
			leia(parcela)
			cartao(valorv,parcela,cart)
		}
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */