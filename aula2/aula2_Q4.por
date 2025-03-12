programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter operacao

		escreva("Digite o seu primeiro valor: ")
		leia(num1)

		escreva("Digite + para soma, - para subtração, x para multiplicação e / para divisão: ")
		leia(operacao)

		escreva("Digite o seu segundo valor: ")
		leia(num2)

		escolha(operacao){

			caso '+': escreva("O valor da sua soma é: ", num1 + num2)
			pare
			caso '-': escreva("O valor da sua subtração é: ", num1 - num2)
			pare
			caso 'x': escreva("O valor da sua multpiplicação é: ", num1 * num2)
			pare
			caso '/': escreva("O valor da sua divisão é: ", num1 / num2)
			pare
			caso contrario: escreva("Erro. Operação não reconhecida!!")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */