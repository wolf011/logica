programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		logico teste = verdadeiro
		cadeia convidados[50]
		inteiro opcao, posicao, total = 0, preco = 120, somaindice = 0

		convidados[0] = "hugo"
		convidados[1] = "alexia"
		convidados[2] = "duda"
		convidados[49] = "mel"

		escreva("MENU DE OPÇÕES:\n1- Inserir nome:\n2- Listar convidados:\n3- Remover nome:\n4 - Pagamento:\n0- Sair:")
		
		enquanto(teste == verdadeiro){
			
			escreva("\n\nDigite a opção: ")
			leia(opcao)
			somaindice = 0
			
			escolha(opcao){

			
			caso 0: 
				escreva("\nPROGRAMA FINALIZADO\n.")
				teste = falso
				pare
				
			
			caso 1:			
				para(inteiro i=0; i < 51; i++){
					se(somaindice < 50){	
						se(convidados[i] != ""){
							somaindice++
						}
						senao{
							escreva("\nConvidado ", i+1, ": ")
							leia(convidados[i])
							pare
						}
					}
					
					senao{
						escreva("\nLista cheia!")
					}
					
				}	
				pare
				
			
			caso 2:
				escreva("\nLISTA DE CONVIDADOS\n")
				
				para(inteiro j=0; j < 50; j++){
					se(convidados[j] != ""){
						escreva("\nConvidado ", j+1, ": ",convidados[j])
					}
				}
				pare
				
			
			caso 3:
							
				escreva("\nInsira o número do candidato a ser removido: ")
				leia(posicao)
				se(convidados[posicao-1] != ""){
					convidados[posicao-1] = ""
					escreva("\nConvidado ", posicao, " removido!")	
				}
				senao{
					escreva("Posição ", posicao, " já se encontra vazia.")
				}
				pare
				
			
			caso 4:
				para(inteiro k=0; k < 50; k++){
					se(convidados[k] != ""){
						total++
					}
				}
				escreva("O número total de convidados é: ", total, ". ", "E o valor total é de: R$ ", (total*preco))	// m.arredondar((total*preco), 2))
				pare
				
			
			caso contrario: 
				escreva("\nOPÇÃO INVÁLIDA!!")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */