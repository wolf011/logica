programa
{
	
	funcao inicio()
	{
		real num1, num2

		escreva("Escreva o 1° valor: ")
		leia(num1)
		escreva("\nEscreva o 2° valor: ")
		leia(num2)

		se(num1 > num2){
			escreva("O seu 1° valor ", num1, " é maior que o seu 2° valor ", num2)	
		}senao se(num1 < num2){
			escreva("O seu 2° valor ", num2, " é maior que o seu 1° valor ", num1)
		}senao{
			escreva("Os seus dois valores são iguais a ", num1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */