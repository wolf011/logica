programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro fator
		escreva("Insira o número a ser fatorado: ")
		leia(fator)
		inteiro resultado = fator

		escreva("O fatorial de ", fator)

		para(fator; fator>1; fator--)
			se (fator-1 > 0){
				resultado = resultado * (fator-1)
			}
			senao se(fator == 0 ou fator == 1){
				resultado = 1
				pare
			}
			
	escreva(" é: ", m.valor_absoluto(resultado))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */