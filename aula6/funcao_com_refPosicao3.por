programa
{
	inclua biblioteca Util --> U
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		inteiro numero = 0
		escreva("Número:", numero, "\n")
		sorteio(numero)
		escreva("Número:")
		exibe(numero)
		escreva("Número:", numero, "\n")
		
	}

	funcao sorteio(inteiro &n){
		//n = sorteia(0, 100)
		n = U.sorteia(100, 1000)
		//escreva(n, "\n")
	}

	funcao exibe(inteiro n){
		escreva(n, "\n")
		n =  50
		escreva(n, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */