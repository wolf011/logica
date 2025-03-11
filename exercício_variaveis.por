//Faça um programa para ler o nome, idade, peso, altura e estado cívil sendo do tipo caracter de uma pessoa e exibir os dados na tela.

programa
{
	
	funcao inicio()
	{
		//Definindo variáveis:
		cadeia nome
		inteiro idade
		real peso
		real altura
		caracter estadoCivil 	//caracter sempre usa aspas simples.

		// escreva(nome + " " + idade + " " + peso + " " + altura + " " + estadoCivil + "\n")	// Isso mostra que elas não tem valor default.
		
		//Lendo os valores das variáveis?
		escreva("Informe seu nome: " + "\n")
		leia(nome)
		
		escreva("Informe sua idade: " + "\n")
		leia(idade)
		
		escreva("Informe seu peso: " + "\n")
		leia(peso)
		
		escreva("Informe sua altura: " + "\n")
		leia(altura)

		escreva("Informe seu estado civil: " + "\n")
		leia(estadoCivil)

		//Retornando os dados do candidato:
		escreva("\n" + "Dados do candidato: " + "\n" + "Nome: " + nome + "\n" +  "Idade: " + idade + "\n" + 
		"Peso: " + peso +  "\n"  + "Altura: " + altura +  "\n"  + "Estado civil: " + estadoCivil)

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */