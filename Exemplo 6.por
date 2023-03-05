programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
  
  funcao inicio()
  {
	real n2 = u.sorteia(10, 30)
	escreva(n2,"\n")
  	real n1 = 0.0
    	escreva ("Digite um número: ")
    	leia(n1)
    	n1 = mat.arredondar(n1,2)
    	escreva(n1)

  }
      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */