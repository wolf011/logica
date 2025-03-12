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

		
		// 10)
		escreva("10)" + "\n")

		//declarando variaveis:
		inteiro tempo
		inteiro seg
		inteiro min
		inteiro hora
		inteiro resto1
		inteiro resto2
		
		//lendo o valor das variaveis:
		escreva("Insira o tempo em segundos: ")
		leia(tempo)
		escreva("\n")


		//calculando:
		hora = tempo / 3600
		resto1 = tempo % 3600
		min = resto1 / 60
		resto2 = resto1 % 60
		seg = resto2 / 60
		

		// Exibir o resultado:
		escreva(" ", hora,":", min, ":", seg)
		escreva("\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */