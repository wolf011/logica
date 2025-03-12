programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		inteiro contador = 10

		enquanto(contador > 0){
			//contador = contador - 1
			//contador -= 1
			//contador--
			limpa()

			escreva("Detonação em: " + contador)
			contador--
			U.aguarde(1000)	//vai esperar 1000 milisegundos = 1s
						 
		}
		
		limpa()
		escreva("Boooooommmmm!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */