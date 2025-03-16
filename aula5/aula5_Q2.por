programa
{
	inteiro matriz[4][2] = {{11, 12}, {11, 22}, {31, 32}, {11, 42}}, valor = 0, verificador = 1

	
	funcao checar(inteiro x){
		verificador = 0
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				se(valor == matriz[i][j]){
					escreva("\nValor: ", valor, " existente na posição: [", i,"][", j,"]")
					verificador++				
				}
			}
		}
	}
	
	
	funcao inicio()
	{
		
		faca{
			escreva("\nInsira um valor inteiro: ")
			leia(valor)
			checar(valor)
		
		}enquanto(verificador != 0)

		se(verificador == 0){
			escreva("\nNão existe esse valor na matriz!\n")
		}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */