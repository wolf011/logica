programa
{
	
	funcao inicio()
	{
		inteiro idade
		caracter pcd, gestante
		cadeia nome

		escreva("Informe seu nome: ")
		leia(nome)
		
		escreva("Informe sua idade: ")
		leia(idade)
		
		escreva("\nDigite 's' para sim e  'n' para não.\nVocê é uma pessoa com deficiência (PCD)? ")
		leia(pcd)

		escreva("\nDigite 's' para sim e  'n' para não.\nVocê é uma pessoa gestante? ")
		leia(gestante)


		se((idade >= 65) ou pcd == 's' ou gestante == 's'){
			escreva("\nFila preferencial.")
		}senao{
			escreva("\nFila normal.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */