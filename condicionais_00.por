programa
{
	
	funcao inicio()
	{
		inteiro a 
		inteiro b

		escreva("a: ")
		leia(a)

		escreva("b: ")
		leia(b)


		inteiro c = a/b		
		

		se(c%2 != 0)
			escreva("c é impar")
		senao se (c%2 == 0)
			escreva("c é par")

//############################################################################################################################

		inteiro d

		escreva("\nInsira 1, 2 ou 3 para dizer seu nível de dor: ")
		leia(d)

		// Só funciona para carcater ou inteiros
		escolha(d){
			caso 1: escreva("Seu nível de dor é baixo")
			pare
			caso 2: escreva("Seu nível de dor é moderado")
			pare
			caso 3: escreva("Seu nível de dor é agudo")
			pare
			caso contrario: escreva("Você não informou um valor correto!")
			pare
		}
			
	}

}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */