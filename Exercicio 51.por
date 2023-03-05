programa
{
	
	funcao inicio()
	{
		real peso  = 0.0
		inteiro op = 0
		escreva("Qual é o seu peso(Kg) na terra? ")
		leia(peso)
		escreva("1 - Mercúrio \n")//*0.37
		escreva("2 - Vênus \n")//*0.88
		escreva("3 - Marte \n")//*0.38
		escreva("4 - Júpter \n")//*2.64
		escreva("5 - Saturno \n")//*1.15
		escreva("6 - Urano \n")//*1.17
		
		escreva("Escolha um planeta: ")
		leia(op)
		limpa()
		escolha(op){
			caso 1: 
			peso = peso*0.37
			escreva("Se você estivesse no planeta Mercúrio você pesaria "+peso+" Kg.")
			pare
			caso 2: 
			peso = peso*0.88
			escreva("Se você estivesse no planeta Vênus você pesaria "+peso+" Kg.")
			pare
			caso 3: 
			peso = peso*0.38
			escreva("Se você estivesse no planeta Marte você pesaria "+peso+" Kg.")
			pare
			caso 4: 
			peso = peso*2.64
			escreva("Se você estivesse no planeta Júpter você pesaria "+peso+" Kg.")
			pare
			caso 5: 
			peso = peso*1.15
			escreva("Se você estivesse no planeta Saturno você pesaria "+peso+" Kg.")
			pare
			caso 6: 
			peso = peso*1.17
			escreva("Se você estivesse no planeta Urano você pesaria "+peso+" Kg.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */