programa
{

/*
 * 3) Fazer um algoritmo com um matriz 3x2 de inteiros. Preencher a matriz fazendo a leitura no console.
 * Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.
 */
	inteiro matriz[3][2], sLinhas1 = 0, sLinhas2 = 0, sLinhas3 = 0, sColunas1 = 0, sColunas2 = 0, selecao = 0


	funcao preencher(){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Insira o valor para a posição [", i, "][", j, "] da matriz: ")
				leia(matriz[i][j])
				limpa()
			}

		}
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				se(j<1){
					escreva(matriz[i][j], "\t|\t")
				}senao{
					escreva(matriz[i][j], "\n")
				}
			}
		}	
		
	}
	
	
	funcao somaLinha(){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escolha(i){

				caso 0:
					sLinhas1 += matriz[i][j]
					se(j==1){
						escreva("\nO valor da linha ", i," é: ", sLinhas1)
						pare
					}
				caso 1:
					sLinhas2 += matriz[i][j]
					se(j==1){
					escreva("\nO valor da linha ", i," é: ", sLinhas2)
					pare
					}
					
				caso 2:
					sLinhas3 += matriz[i][j]
					se(j==1){
					escreva("\nO valor da linha ", i," é: ", sLinhas3)
					pare
					}
				}
			}
		}
	}


	funcao somaColuna(){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escolha(j){

				caso 0:
					sColunas1 += matriz[i][j]
					se(i==2){
						escreva("\nO valor da coluna ", j," é: ", sColunas1)
						pare
					}
				caso 1:
					sColunas2 += matriz[i][j]
					se(i==2){
					escreva("\nO valor da coluna ", j," é: ", sColunas2)
					pare
					}
				}
			}
		}
	}
	
	
	funcao inicio()
	{
		preencher()
		escreva("\n")
		somaLinha()
		escreva("\n")
		somaColuna()
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */