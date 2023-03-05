programa
{
	
	funcao inicio()
	{
		
		inteiro cont = 0
		inteiro resp = 0
		cadeia pastor= ""
		cadeia viralatas= ""
		cadeia akita= ""
		cadeia pincher= ""
		inteiro cpa = 0
		inteiro cvl = 0
		inteiro cbc = 0
		inteiro caki = 0
		inteiro cpin = 0
		cadeia parar = ""
	
		enquanto(verdadeiro){
			escreva("Escolha uma das raças abaixo para cadastrar\n")
			escreva("------------------------------------------- ")
			escreva("\n\tRaças Disponíveis:  \n")
			escreva("-------------------------------------------\n")
			escreva("1- Pastor Alemão \n2- Vira-Latas \n3- Border Collie \n4- Akita \n5- Pinscher \nOpção: ")
			leia(resp)
			escreva("------------------------------------------- ")
			escreva("\nDeseja continuar? s ou n : ")
			leia(parar)
			cont = cont + 1
			
			se(resp == 1){
				cpa = cpa + 1
			}
			se(resp == 2){
				cvl = cvl + 1
			}
			se(resp == 3){
				cbc = cbc + 1
			}
			se(resp == 4){
				caki = caki + 1
			}
			se(resp == 5){
				cpin = cpin + 1
			}
			se(parar == "n"){
				pare
			}
		}
		limpa()
		escreva("Foram cadastrados "+cpa+" da raça Pastor Alemão.\n")
		escreva("Foram cadastrados "+cvl+" da raça Vira-Latas.\n")
		escreva("Foram cadastrados "+cbc+" da raça Border Collie.\n")
		escreva("Foram cadastrados "+caki+" da raça Akita.\n")
		escreva("Foram cadastrados "+cpin+" da raça Pinscher.\n")
		se(cpa > 0){
			cpa = cpa + 1
		}
		escreva("Por a raça Pastor Alemão ter sido escolhida ganhou + 1 ficando com "+cpa+" cadastros.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */