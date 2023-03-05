programa
{
	
	funcao inicio()
	{
		real m = 0.0
		real h = 0.0
		real imc = 0.0
		
		escreva("  Cálculo do IMC\n")
		escreva("-----------------\n")
		
		escreva("Informe o peso(Kg): ")
		leia(m)
		escreva("Informe a altura(m): ")
		leia(h)

		imc = m / (h*h)
		se(imc < 18.5){
			escreva("Abaixo do peso Tipo: ")
			se(imc >= 17){
				escreva("Leve.")
			}
			se(imc < 17 e imc >= 16){
				escreva("Moderada.")
			}
			se(imc < 16){
				escreva("Severa.")
			}
			
		}
		se(imc >= 18.5 e imc < 25){
			escreva("Peso ideal.")
		}
		se(imc >= 25 e imc < 30){
			escreva("Sobrepso")
		}
		se(imc >= 30){
			escreva("Obesidade Tipo : ")
			se(imc < 35){
				escreva("Obesidade1")
			}
			se(imc >= 35 e imc < 40){
				escreva("Obesidade2")
			}
			se(imc >= 40){
				escreva("Obesidade3")
			}
		}
		escreva(" \nDe acordo com seu peso de "+m+" e sua altura de "+h+" seu IMC é " +imc+ " como resultado.\nEscolha uma opção abaixo: para ter uma dica! \n")
		inteiro op = 0
		escreva("1 - Abaixo do peso.\n")
		escreva("2 - Peso ideal.\n")
		escreva("3 - Sobrepeso.\n")
		escreva("4 - Obesidade. Opção: ")
		leia(op)
		
		escolha(op){
			caso 1:
				inteiro op2 = 0
				escreva("Abaixo do peso: 1- Leve , 2- Moderada, 3- Severa. Escolha uma opção: ")
				leia(op2)
				escolha(op2){
					caso 1 :
					escreva("Precisa alimentar mais e com alimentos com muita sustância!")
					pare
					caso 2 :
					escreva("Precisa alimentar muito mais e com alimentos com muita sustância!")
					pare
					caso 3 :
					escreva("Precisa alimentar bastabte e com alimentos com muita mas, muita sustância!")
					pare
				}
			
			pare
			caso 2:
			escreva("Parabéns! Continue assim, faça exercicios físicos e com ingestão de alimentos saudáveis!")
			pare
			caso 3:
			escreva("Passe a fazer mais exercicios fisicos e alimentos baseados em frutas!")
			pare
			caso 4:
				inteiro op3 = 0
				escreva("Obesidade: Escolha o grau : 1- Obesidade1, 2- Obesidade2, 3- Obesidade3. Escolha uma opção: ")
				leia(op3)
				escolha(op3){
					caso 1 :
					escreva("Se esforce mais fazendo mais exercicios fisicos diariamente e uso de alimentos baseados em frutas e legumes!")
					pare
					caso 2 :
					escreva("Se esforce mais e mais fazendo mais e mais exercicios fisicos diariamente e uso de alimentos baseados em frutas e legumes!")
					pare
					caso 3 :
					escreva("Se esforce muito mais fazendo mais exercicios fisicos diariamente e uso de alimentos baseados em frutas e legumes!")
					pare
				}
			
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */