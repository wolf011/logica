programa
{
	
	funcao inicio()
	{
	
		caracter resposta = 'S'
		inteiro numero, total = 0

		enquanto(verdadeiro){
			escreva("Insira um número: ")
			leia(numero)
			se(numero > 0){
				total += numero
				escreva("Deseja continuar(S/s)")
				leia(resposta)
				se(resposta != 's' e resposta != 'S'){
					pare
				//}senao{
					//pare
				}
			}senao{
				escreva("Digite um número válido")
				pare
			}
			
		}
		escreva("Total:", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */