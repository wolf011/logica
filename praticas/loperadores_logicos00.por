programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		
		
		escreva("insira um valor inteiro de a: ")
		leia(a)

		escreva("insira um valor inteiro de b: ")
		leia(b)

		se((a%2) == 0 e (b%2) ==0)
			escreva("pares")
		senao se((a%2) == 1 ou (b%2) ==0)
			escreva("um deles não é par")
		senao se((a%2) == 0 ou (b%2) ==1)
		escreva("um deles não é par")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */