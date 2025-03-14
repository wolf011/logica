programa
{
	
	funcao inicio()
	{
		//Criar um algortimo para leitura de 5 idades  descobrir qual a maior e a menor idade e a media de idades

		real soma = 0.0, media, idades[5], maior = 0.0
		//inteiro maior

		para(inteiro i = 0; i < 5; i++){
			escreva("Idade: ")
			leia(idades[i])
			soma += idades[i]

			//O professor disse que loops consecutivos deixam o código mais lento.
			
			para(inteiro j = 0; j < 4; j++){
				se(idades[j] > idades[j+1]){
					maior = idades[j]
				
				}senao{ //se(idades[i] <= idades[i+1]){
					maior = idades[j+1]
				}
			}
			
		}
		escreva("\nA maior idade inserida foi: ", maior)
		escreva("\nA média das idades é: ", soma/5)
	}
}

    funcao alexandre()		// Essa função está mais eficiente.
    {
        inteiro idade[5]
        inteiro maiorIdade = 0
        inteiro menorIdade = 999
        real somaIdades = 0.0
        real mediaIdades = 0.0

        escreva("Insira 5 idades:\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva("Idade ", i + 1, ": ")
            leia(idade[i])
           
            se (idade[i] > maiorIdade) {
                maiorIdade = idade[i]
            }
            se (idade[i] < menorIdade) {
                menorIdade = idade[i]
            }
           
            somaIdades += idade[i]
        }

        mediaIdades = somaIdades / 5
        escreva("\nA maior idade é: ", maiorIdade, "\n")
        escreva("\nA menor idade é: ", menorIdade, "\n")
        escreva("A média das idades é: ", mediaIdades, "\n")
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */