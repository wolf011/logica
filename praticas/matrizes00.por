programa
{
	
	funcao inicio()
	{
		const inteiro linha = 3
		const inteiro coluna = 3
		inteiro matriz[linha][coluna]		// declaração de matriz 3x3
		
		escreva("Digite 9 numeros para preencher a matriz 3x3:\n")

		// Preenchendo a matriz
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				escreva("Elemento [", i, "][", j, "]: ")
				leia(matriz[i][j]) 
			}
		}

		escreva("\nMatriz preenchida:\n")

		//
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				escreva(matriz[i][j], "\t")	// Tabulação para alinhar números
			}

			escreva("\n")	// Pular linha após cada linha da matriz
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */