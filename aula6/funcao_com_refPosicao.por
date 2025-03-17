programa
{
	//Passagem de parâmetros por referência
	funcao inicio()
	{
		inteiro a = 100

		escreva("O valor de a1 é: ", a)
		escreva("\nO valor do incremento é: ", incrementar(a))
		escreva("\nO valor de a2 é: ", a)
	}

	funcao inteiro incrementar(inteiro &i){		//Quando o sinal & é utilizado a função recebe a posicão de memória da variável utilizada.
		i = i + 10
		retorne i
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */