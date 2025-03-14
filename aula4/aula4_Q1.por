programa
{
	
	funcao inicio()
	{
		real alturas[5]
		cadeia nomes[5]
		
		para(inteiro i=0; i < 5; i++){
			escreva("\nInforme seu nome: ")
			leia(nomes[i])
			escreva("\nInforme sua altura: ")
			leia(alturas[i])
			se(alturas[i] <= 0){
				escreva("\nAltura inválida!!!\nInsira uma altura superior a zero: ")
				leia(alturas[i])
			}
		}
		
		para(inteiro i=0; i < 5; i++){
			escreva(nomes[i], ": ", alturas[i], " m.")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */