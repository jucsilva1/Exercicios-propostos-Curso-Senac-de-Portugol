programa {
  funcao inicio() {
    inteiro idade1 = 0
    inteiro idade2 = 0
    cadeia categoria1 = ""
    cadeia categoria2 = ""

    escreva("Digite a idade 1: ")
    leia(idade1)
    se(idade1 <=9){
      categoria1= "mirim."
    }senao se(idade1 >= 10 e idade1 <= 14){
      categoria1 = "infantil."
    }senao se(idade1 >=15 e idade1 <= 18){
      categoria1 = "jovem."
    }senao se(idade1 >=19 e idade1 <= 24){
      categoria1 = "Adulto."
    }
    escreva("A idade1 é "+ idade1 + " e a categoria é " + categoria1+"\n")
    
    escreva("Digite a idade 2: ")
    leia(idade2)
    se(idade2 <=9){
      categoria2= "mirim."
    }senao se(idade2 >= 10 e idade2 <= 14){
      categoria2 = "infantil."
    }senao se(idade2 >=15 e idade2 <= 18){
      categoria2 = "jovem."
    }senao se(idade2 >=19 e idade2 <= 24){
      categoria2 = "Adulto."
    }
    escreva("A idade2 é "+ idade2 + " e a categoria é " + categoria2+ "\n")

	cadeia hora = ""
	se(categoria1 == categoria2){
		escreva("Qual o horário da luta? ")
		leia(hora)
		escreva("Está marcado a luta de uma pessoa com " + idade1 + " anos e a outra pessoa com " + idade2 + " anos às " + hora + " horas.")
		
	}senao{
		escreva("Luta cancelada!")
	}

    
  }
}
/* $$$ Portugol Studio $$$ 
*Crie um programa que pergunte a idade de 2 pessoas e encaixe essa pessoa em uma categoria de acordo com a idade
*Ate 9 anos -> mirim
*Entre 10 e 14 -> infantil
*Entre 15 e 18 -> jovem
*Entre 19 e 24 -> adulto
*Se ambas as pessoas forem da mesma categoria pergunte qual será o horário da luta.
*Se as pessoas forem de categorias diferentes aparece “luta cancelada”
*No final aparece “Está marcado a luta de uma pessoa com __ anos e outra pessoa com __ anos na hora ____
*/