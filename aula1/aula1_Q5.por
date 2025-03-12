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

		
		// 5)
		escreva("5)" + "\n")


		//declarando variaveis:
		real horaNormal
		real horaExtra
		inteiro valorNormal = 10
		inteiro valorExtra = 15

		//lendo os valores das variaveis:
		escreva("Insira o número de horas normais trabalhadas durante o ano: ")
		leia(horaNormal)
		escreva("\n")
		
		escreva("Insira o número de horas extras trabalhadas durante o ano: ")
		leia(horaExtra)
		escreva("\n")

		//resultado
		escreva("Seu salario anual é R$ ", (horaNormal*valorNormal)+(horaExtra*valorExtra))
		escreva("\n")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */