programa
{
	
	funcao inicio()
	{
		//Estrutura de dados
		
		//cadeia nome1, nome2, nome3, nome4, nome5
		cadeia nomes[5]
		cadeia alunos[] = {"João", "Carlos", "Adriana"}
		
		//nomes[0] = "Ana"
		//nomes[1] = "marcos"
		//nomes[2] = "durval"
		//nomes[3] = "estevao"
		//nomes[4] = "Roni"

		//escreva(nomes[2])
		para(inteiro i=0; i < 5; i++){
			escreva("nome: ")
			leia(nomes[i])
		}
		
		para(inteiro i=0; i < 5; i++){
			escreva(nomes[i], "\t")
			
		}
		//escreva(nomes[-1])  // Não funciona no portugol.
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */