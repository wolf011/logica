programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3] = {{0,1,2}, {3,4,5}, {6,7,8}, {9,10,11}}, maiorValor = -1000, menorValor = 1000

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				se(matriz[i][j] > maiorValor){
					maiorValor = matriz[i][j]	
				}
				se(matriz[i][j] < menorValor){
					menorValor = matriz[i][j]
				}
			}

		}
		
		escreva("O maior valor presente na matriz é: ", maiorValor)
		escreva("\nO menor valor presente na matriz é: ", menorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */