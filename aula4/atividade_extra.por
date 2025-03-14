programa
{
	
	funcao inicio()
	{
		escreva("Atividade 1 ao 5\n")

		inteiro vetor[5], valorVetor = 0, valorMin = 100^100, valorMax = -100^100, vetor2[6], vPar = 0, vImpar = 0

		para(inteiro i=0; i < 5; i++){
			escreva("\nInsira o valor da posicao ", i+1, " : ")
			leia(vetor[i])
			valorVetor += vetor[i]
			
			se(vetor[i] >= valorMax){
				valorMax = vetor[i]
			}
			se(vetor[i] <= valorMin){
				valorMin = vetor[i]
			}
		}
		
		escreva("\n\nvetor 1: ") 
		para(inteiro i=0; i < 5; i++){
			escreva(vetor[i], "\t")
		}
		escreva("\nA soma dos valores do vetor é igual: ", valorVetor)
		escreva("\nO valor máximo desse vetor é: ", valorMax, " . E o valor mínimo dele é: ", valorMin)

		escreva("\n\nvetor 1 invertido: ")
		para(inteiro i=4; i > -1; i--){
			escreva(vetor[i], "\t")	
		}

//#################################################################################################################################################################################
	
		para(inteiro i=0; i < 6; i++){
			escreva("\nInsira o valor da posicao ", i+1, " : ")
			leia(vetor2[i])
						
			se((vetor2[i]%2) != 0){
				vPar++
			}
			senao{
				vImpar++
			}
		}
		
		escreva("\n\nvetor2: ") 
		para(inteiro i=0; i < 6; i++){
			escreva(vetor2[i], "\t")
		}

		escreva("\nO segundo vetor possui: ", vPar, " números pares e ", vImpar, " números ímpares.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */