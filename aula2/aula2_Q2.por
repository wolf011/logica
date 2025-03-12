programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4
		
		escreva("Insira sua 1ª nota: ")
		leia(nota1)
		escreva("\nInsira sua 2ª nota: ")
		leia(nota2)
		escreva("\nInsira sua 3ª nota: ")
		leia(nota3)
		escreva("\nInsira sua 4ª nota: ")
		leia(nota4)

		real media = (nota1 + nota2 + nota3 + nota4) / 4

		se(media >7){
			escreva("Aprovado!")
		}senao{
			escreva("Reprovado!")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */