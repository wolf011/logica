programa
{
	
	funcao inicio()
	{
		caracter resp = 's'
		real num = 0.0, total = 0.0
		
		faca{
			
			escreva("Insira um número: ")
			leia(num)

			total += num

			escreva("Continuar (S/s), Encerrar (digite outro): ")
			leia(resp)
			
		}enquanto(resp == 's' ou resp == 'S')

		escreva("Seu total é: ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */