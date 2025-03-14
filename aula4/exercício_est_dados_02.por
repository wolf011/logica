programa
{
	
	funcao inicio()
	{
		/*
		 * Escreva um algoritmo que leia uma lista de salários de três funcionários em um vetor. 
		 * Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 2000,00.  
		 * Mostrar na tela a lista dos salários.
		 */

		 real salarios[3]

		 para(inteiro i = 0; i < 3; i++){
		 	escreva("Salario do funcionario ", i,": \n")
		 	leia(salarios[i])

		 	se(salarios[i] < 2000){
		 		salarios[i] = salarios[i] * 1.1

			}
			//escreva("Salario do funcionario ", i,": ", salarios[i], "\n")
		}
		
		para(inteiro i = 0; i < 3; i++){
			escreva("Salario do funcionario ", i,": ", salarios[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */