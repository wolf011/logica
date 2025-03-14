programa
{
	
	funcao inicio()
	{
		cadeia matriz[2][3]

		para(inteiro i = 0; i < 2; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("Dê o valor da posição ", i,", ",j,": ",matriz[i][j])
				leia(matriz[i][j])
			}
		}
		
		limpa()
		
		para(inteiro i = 0; i < 2; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva(matriz[i][j])
				se(j!=2){
					escreva(", ")
				}
				senao{
					escreva("\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */