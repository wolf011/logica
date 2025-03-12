programa
{
	inclua biblioteca Util


	funcao usandoFaca(inteiro contador)
	{
		
		faca
		{
			limpa()
			escreva("Contagem regressiva com FACA: ", contador)

			contador = contador-1
			Util.aguarde(1000)	// Aguarda 100 milisegundos = 1s
			
		}enquanto(contador > 0)
	}

	
	funcao usandoEnquanto(inteiro contador)
	{
		
		enquanto(contador>0)
		{
		limpa()
		escreva("Contagem regressiva com EQUANTO: ", contador)

		contador = contador-1
		Util.aguarde(1000)
		}	
	}


	funcao usandoPara(inteiro contador)
	{
		
		para(contador; contador>0; contador --) // contador, condição e decremento
		{
		limpa()
		escreva("Contagem regressiva com PARA: ", contador)
		// contador = contador-1
		Util.aguarde(1000)	
		}
	}

	
	funcao inicio()
	{

		const inteiro tamanho = 10
		inteiro contador = tamanho

		//usandoFaca(contador)
		usandoEnquanto(contador)
		usandoPara(contador)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */