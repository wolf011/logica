programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("Insira o nome do jogador: ")
		leia(nome)

		escreva("\nInsira idade do jogador: ")
		leia(idade)

		se(idade<10){
			escreva("\nNome: ", nome, "\nIdade: ", idade, "\nCategoria: escolinha")
		}senao se(idade<17){
			escreva("\nNome: ", nome, "\nIdade: ", idade, "\nCategoria: base")			
		}senao se(idade<40){
			escreva("\nNome: ", nome, "\nIdade: ", idade, "\nCategoria: profissional")
		}senao{
			escreva("\nNome: ", nome, "\nIdade: ", idade, "\nCategoria: master")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */