programa
{
	
	funcao inicio()
	{
		const inteiro tamanho = 5
		inteiro vetor[tamanho] //Declaração do vetor com tamanho 5
		
		escreva("Digite 5 númeors:\n")
		
		//Preenchendo o vetor
		para(inteiro i = 0; i < tamanho; i++){
			escreva("Número ", i + 1, ": ")
			leia(vetor[i])
		}

		escreva("\nOs números digitados foram:\n")

		//Imprimindo os valores do vetor
		para(inteiro i = 0; i < tamanho; i++){
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */