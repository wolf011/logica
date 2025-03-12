programa
{
	
	funcao inicio()
	{
		inteiro frances, broas
		real precoFrances = 0.50, precoBroas = 5.0

		escreva("Insira a quantidade de pães franceses vendidos durante o dia: ")
		leia(frances)

		escreva("Insira a quantidade de broas vendidas durante o dia: ")
		leia(broas)

		real totalVendido = (frances * precoFrances) + (broas * precoBroas)
		escreva("\nO total arrecadado no dia foi R$ ", totalVendido, ". \nE o total a ser guardado na poupança é de: ", totalVendido * 0.1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */