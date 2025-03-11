programa
{
	
	funcao inicio()
	{
		/*
		 *escreva("Soma: ", 3+3, "\n")
		 *escreva("Subtração: ", 3-3, "\n")
		 *escreva("Multiplicação: ", 3*3, "\n")
		 *escreva("Divisão: ", 3/3, "\n")
		 *escreva("Resto: ", 3%3, "\n")
		 */

		
		// 3)
		escreva("3)" + "\n")
		
		//declarando variáveis
		cadeia nome
		cadeia disciplina
		real nota1
		real nota2
		real nota3
		real nota4
		real media

		//lendo os valores das variaveis:
		escreva("Insira seu nome: ")
		leia(nome)
		escreva("\n")

		escreva("Insira a disciplina cursada: ")
		leia(disciplina)
		escreva("\n")

		escreva("Insira sua 1ª nota: ")
		leia(nota1)
		escreva("\n")

		escreva("Insira sua 2ª nota: ")
		leia(nota2)
		escreva("\n")

		escreva("Insira sua 3ª nota: ")
		leia(nota3)
		escreva("\n")

		escreva("Insira sua 4ª nota: ")
		leia(nota4)
		escreva("\n")

		//retorno dos dados coletados:
		media = (nota1 + nota2 + nota3 + nota4) / 4
		escreva(nome, " , sua média na disciplina de ", disciplina, " é: ", media)
		escreva("\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */