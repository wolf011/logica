programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		
		escreva("Nome: ")
		leia(nome)
		escreva("\nIdade: ")
		leia(idade)

		imprimir(nome, idade)
		escreva("----------------------\n")
		escreva(nome, "-", idade)
	}

	funcao imprimir(cadeia nome, inteiro &idade){
		escreva("Nome: ", nome, "\n")
		escreva("Idade: ", idade, "\n")
		nome = "Joaquim"
		idade = 89
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */