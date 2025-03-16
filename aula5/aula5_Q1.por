programa
{
	
	funcao inicio()
	{
		//atividade 1)
		inteiro vetor[10]

		para(inteiro i=0; i < 10; i++){
			escreva("Insira um valor para a posição ", i," :")
			leia(vetor[i])
		}
		
		escreva("\n\nVetor normal\n\n")
		para(inteiro i=0; i < 10; i++){
			escreva("Posição ", i," :", vetor[i], "\t")
		}
		escreva("\n\nVetor inverso\n\n")
		para(inteiro i=9; i > -1; i--){
			escreva("Posição ", i," :", vetor[i], "\t")		
		}
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */