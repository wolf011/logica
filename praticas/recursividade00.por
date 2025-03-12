programa
{
	
	funcao inicio()
	{
	inteiro numero, resultado
	
		escreva("insira um num inteiro: ")
		leia(numero)

		resultado = somaRecursiva(numero)

		escreva("A soma dos números de 1 até ", numero, " é: ", resultado)
	}
	
	//funções recursivas são mais rápidas pq ela não tem necessidade de buscar dados de memória fora dela.
	funcao inteiro somaRecursiva(inteiro n)
	{
		se (n == 1)
		{
			retorne 1
		}
		senao
		{
			retorne n + somaRecursiva(n-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */