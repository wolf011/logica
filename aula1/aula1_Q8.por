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

		
		// 8)
		escreva("8)" + "\n")

		real area
		real largura
		real comprimento
		real preco
		real precoMetroQuadrado

		//lendo os valores das variaveis:
		escreva("Insira a largura do terreno: ")
		leia(largura)
		escreva("\n")

		escreva("Insira o comprimento do terreno: ")
		leia(comprimento)
		escreva("\n")

		escreva("Insira o preço padrão do m²: ")
		leia(precoMetroQuadrado)
		escreva("\n")

		//Escrecendo resultados:
		area = largura * comprimento
		escreva("A área do terreno é:", area, " m².")

		preco = area * precoMetroQuadrado
		escreva(" E o preço total será R$ ", preco, " por m².")
		escreva("\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */