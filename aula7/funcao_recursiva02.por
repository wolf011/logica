programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Insira o número:")
		leia(numero)
		escreva("O fatorial de ", numero, " é ", fatorialNumero(numero))
	}

	funcao inteiro fatorialNumero(inteiro n){
		//inteiro resultado
		se(n <=1){
			retorne 1
		}senao{
			n = n * fatorialNumero(n -1)
			retorne n
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */