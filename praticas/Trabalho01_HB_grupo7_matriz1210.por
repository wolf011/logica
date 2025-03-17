programa
{
	inteiro assentos[12][10] = {{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}
	
	caracter coluna = 'z'
	
	//Diz se há assentos disponíveis.
	funcao inteiro contarAssentos(){
		inteiro aVazios = 0, aCheios =0
		para(inteiro i=0; i < 12; i++){
			para(inteiro j=0; j < 10; j++){
				se(assentos[i][j] == 0){
					aVazios++
				}
				senao{
					aCheios++
				}
			}
		}
		se(aCheios == 120 e aVazios == 0){
			escreva("\nTodos os ", aCheios, "assentos estão ocupados!\n")
		}senao{
			escreva("\nExiste(m) ", aVazios, " poltrona(s) vaga(s).\nE ", aCheios, " poltrona(s) reservada(s).\n\n")
		}

		retorne aCheios
				
	}


	//Imprime a mtriz para vizualização das vagas.
	funcao imprimirMatriz(){
		escreva("\n    A  B  C  D  E  F  G  H  I  J", "\n   ------------------------------\n")
		para(inteiro i=0; i < 12; i++){
			para(inteiro j=0; j < 10; j++){
				se(j != 9){
					se(j==0 e (i+1 < 10)){
						escreva(i+1, " | ", assentos[i][j], "  ")
					}
					senao se(j==0 e (i+1>=10)){
						escreva(i+1, "| ", assentos[i][j], "  ")
						}
					senao{
						escreva(assentos[i][j], "  ")
					}
				}
				senao{
					escreva(assentos[i][j],"\n")
				}		
			}
		}
	}



	//Converte o indice de coluna de letras para números.
	funcao inteiro convColuna(){
		
		logico loop2 = verdadeiro
		inteiro coluna2 = 10
		
		enquanto(loop2 == verdadeiro){
			escolha(coluna){
	
				caso 'A': 
					coluna2 = 0
					loop2 = falso
					pare

				caso 'B': 
					coluna2 = 1
					loop2 = falso
					pare

				caso 'C': 
					coluna2 = 2
					loop2 = falso
					pare

				caso 'D': 
					coluna2 = 3
					loop2 = falso
					pare

				caso 'E': 
					coluna2 = 4
					loop2 = falso
					pare

				caso 'F': 
					coluna2 = 5
					loop2 = falso
					pare

				caso 'G': 
					coluna2 = 6
					loop2 = falso
					pare

				caso 'H': 
					coluna2 = 7
					loop2 = falso
					pare

				caso 'I': 
					coluna2 = 8
					loop2 = falso
					pare

				caso 'J': 
					coluna2 = 9
					loop2 = falso
					pare
		
				caso contrario: 
					escreva("\nOpção inválida. \nInsira uma opção correta.\n")
					escreva("\nInsira a coluna desejada (A-J): ")
					leia(coluna)
					pare
			}
		}
		retorne coluna2
	}


	//Reserva assento.
	funcao reservaAssentos(){
		
		caracter opcao = ' '
		logico loop1 = verdadeiro
		inteiro coluna3, linha

		enquanto(loop1 == verdadeiro){

			se(opcao == ' ' ou opcao == '0' ou opcao == '1'){
				escreva("\n\t   MAPA DA SALA\n")
				imprimirMatriz()
				contarAssentos()
			}


			escreva("\n\nDeseja reservar algum assento? Sim(1) e Não(0): ")
			leia(opcao)
			logico loop2 = verdadeiro

			escolha(opcao){
	
	
				caso '0': 
					escreva("\nPrograma finalizado. Nenhum assento reservado!\n")
					loop1 = falso
					pare
					
				caso '1': 
					escreva("\nInsira a coluna que você deseja (A-J): ")
					leia(coluna)
					coluna3 = convColuna()
							
					escreva("\nInsira a fileira que você deseja (1-12): ")
					leia(linha)

					enquanto(loop2 == verdadeiro){
						se(linha-1 < 0){
							escreva("\nOpção inválida.\nPROGRAMA FINALIZADO\n")
							loop1 = falso
							pare
						}
						senao se(linha-1 < 12 e assentos[linha-1][coluna3] == 0){
							assentos[linha-1][coluna3] = 1
							loop2 = falso					
						}
						senao se(linha-1 < 12 e assentos[linha-1][coluna3] != 0){
							escreva("\nO assento escolhido já se encontra ocupado!\n")
							loop2 = falso
						}
						senao{
							escreva("\nOpção inválida. \nInsira uma opção correta.\nInsira a fileira que você deseja (1-12): ")
							leia(linha)
						}
					}
					pare
		
				caso contrario: escreva("\nOpção inválida. \nInsira uma opção correta\n")
					pare
			}
		}
		
		se (contarAssentos() == 120){
			escreva("\nImpossível reservar assento(s) pois a sessão se encontra lotada!")
		}
	}
	
	
	funcao inicio()
	{
		reservaAssentos()
		
		escreva("MAPA DA SALA FINAL\n")
		imprimirMatriz()

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */