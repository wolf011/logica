programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real valorH = 3.00, valorC = 2.5, valorF = 2.5, valorR = 1.00, valorM = 3.00, total = 0.0, qtdH = 0.0, qtdC = 0.0, qtdF = 0.0, qtdR = 0.0, qtdM = 0.0, gorjeta = 0.0
		caracter pedir, groja, alternativa 
		

		escreva("               CARDADPIO\n",
		"1 - Hambúrguer................. R$ 3,00\n",
		"2 - Cheeseburger.............. R$ 2,50\n",
		"3 - Fritas............................ R$ 2,50\n",
		"4 - Refrigerante................. R$ 31,00\n",
		"5 - Milkshake..................... R$ 3,00\n",
		"0 - Sair\n")

		escreva("\nDigite s/S para fazer o pedido ou 0 para cancelar: ")
		leia(pedir)

		enquanto(verdadeiro){
			se(pedir == 's' ou pedir == 'S'){
				
				faca{
					escreva("\nInsira o número do seu item ou 0 para finalizar: ")
					leia(alternativa)
					
			
					escolha(alternativa){

					caso '1': qtdH++
						escreva("           SEU PEDIDO:\n", qtdH, " hambuúrguer\n", qtdC, " cheeseburguer\n", qtdF, " fritas\n", qtdR, " refrigerante\n", qtdM, " milkshake\n")
						u.aguarde(1000)
						pare
					caso '2': qtdC++
						escreva("           SEU PEDIDO:\n", qtdH, " hambuúrguer\n", qtdC, " cheeseburguer\n", qtdF, " fritas\n", qtdR, " refrigerante\n", qtdM, " milkshake\n")
						u.aguarde(1000)
						pare
					caso '3': qtdF++
						escreva("           SEU PEDIDO:\n", qtdH, " hambuúrguer\n", qtdC, " cheeseburguer\n", qtdF, " fritas\n", qtdR, " refrigerante\n", qtdM, " milkshake\n")
						u.aguarde(1000)
						pare
					caso '4': qtdR++
						escreva("           SEU PEDIDO:\n", qtdH, " hambuúrguer\n", qtdC, " cheeseburguer\n", qtdF, " fritas\n", qtdR, " refrigerante\n", qtdM, " milkshake\n")
						u.aguarde(1000)
						pare
					caso '5': qtdM++
						escreva("           SEU PEDIDO:\n", qtdH, " hambuúrguer\n", qtdC, " cheeseburguer\n", qtdF, " fritas\n", qtdR, " refrigerante\n", qtdM, " milkshake\n")
						u.aguarde(1000)
						pare
					caso '0':
						limpa()

						escreva("Adiconar os 10% do garçom? \nSim(s/S) Não (n/N):")
						leia(groja)
						limpa()

						enquanto(verdadeiro){
							se(groja == 's' ou groja =='S'){
								total = (qtdH*valorH)+(qtdC*valorC)+(qtdF*valorF)+(qtdR*valorR)+(qtdM*valorM)
								gorjeta = 0.1 * total
			
								escreva("           SEU PEDIDO:\n", 
								qtdH, " hambuúrguer --> R$:", m.arredondar((qtdH*valorH), 2),"\n", 
								qtdC, " cheeseburguer --> R$:", m.arredondar((qtdC*valorC), 2),"\n", 
								qtdF, " fritas --> R$:", m.arredondar((qtdF*valorF), 2),"\n", 
								qtdR, " refrigerante --> R$:", m.arredondar((qtdR*valorR), 2),"\n", 
								qtdM, " milkshake --> R$:", m.arredondar((qtdM*valorM), 2),"\n",
								"Gorjeta --> R$:", m.arredondar(gorjeta, 2), "\n", 
								"------------------------------------------------------------------",
								"\nO total a pagar é de R$: ", m.arredondar((total + gorjeta), 2))
	
								pedir = 'n'
								pare
					
							}senao se(groja == 'n' ou groja =='N'){
								total = (qtdH*valorH)+(qtdC*valorC)+(qtdF*valorF)+(qtdR*valorR)+(qtdM*valorM)
							
								escreva("           SEU PEDIDO:\n", 
								qtdH, " hambuúrguer --> R$:", m.arredondar((qtdH*valorH), 2),"\n", 
								qtdC, " cheeseburguer --> R$:", m.arredondar((qtdC*valorC), 2),"\n", 
								qtdF, " fritas --> R$:", m.arredondar((qtdF*valorF), 2),"\n", 
								qtdR, " refrigerante --> R$:", m.arredondar((qtdR*valorR), 2),"\n", 
								qtdM, " milkshake --> R$:", m.arredondar((qtdM*valorM), 2),"\n",
								"------------------------------------------------------------------",
								"\nO total a pagar é de R$: ", m.arredondar(total, 2))
	
								pedir = 'n'
								pare
							}
							senao{
								escreva("Insira uma opção válida. \n Adiconar os 10% do garçom? \nSim(s/S) Não (n/N):")
								leia(groja)
								limpa()	
							}
						}

							pare
						
						caso contrario:
							escreva("\nValor incorreto!\n")
							pare
						
					}
				}enquanto(pedir == 's' ou pedir == 'S')

			}senao se(pedir == '0' ou pedir == 'n'){
				pare

			}senao{
				escreva("Valor inválido!\n Digite s/S para fazer o pedido ou 0 para cancelar: ")
				leia(pedir)
			}
		}

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */