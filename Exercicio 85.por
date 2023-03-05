programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		inteiro num = 0
		inteiro par = 0
		inteiro impar = 0
		inteiro spar= 0
		inteiro simpar= 0
		
		//para(cont = 0;cont < 2; cont += 1){
		para(cont = 0;cont < 4; cont = cont + 1){
			escreva("Digite um número: ")
			leia(num)
			se(num %2 == 0){
				escreva("É par \n")
				spar = spar + num
			}
			se(num %2 == 1){
				escreva("É ímpar\n")
				simpar = simpar + num
			}
		}
		escreva("A soma dos pares foi : "+spar+"\n")
		escreva("A soma dos ímpares foi : "+simpar)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */