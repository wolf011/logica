programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

		real numero2, numero3, quadrado = 0.0, cubo = 0.0

		escreva("Escreva o número que você quer elevar ao quadrado: ")
		leia(numero2)

		escreva("\nEscreva o número que você quer elevar ao quadrado: ")
		leia(numero3)

		potenciacao(numero2, numero3, quadrado, cubo)
		
		escreva("O número ", numero2," ao quadrado é: ", quadrado)
		escreva("O número ", numero3," ao cubo é: ", cubo)
		
		
	}

	funcao potenciacao(real num1, real num2, real &qd, real &cb){
		qd = m.potencia(num1, 2.0)
		cb = m.potencia(num2, 3.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */