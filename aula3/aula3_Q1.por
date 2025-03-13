programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro voto
		real votosTotais, candidatoX = 0, candidatoY = 0, branco = 0
		logico votoAtivo = verdadeiro

		enquanto(votoAtivo == verdadeiro){


			escreva("Vote 1 para o candidato x \nVote 2 para o candidato y \nVote 3 para o voto em branco \nVote 0 para encerrar a votação")
			escreva("\nInsira seu voto: ")
			leia(voto)
			limpa()
			
			escolha(voto){

			caso 1: candidatoX++
				escreva("Voto registrado.")
				u.aguarde(500)
				pare
			caso 2: candidatoY++
				escreva("Voto registrado.")
				u.aguarde(500)
				pare
			caso 3: branco++
				escreva("Voto registrado.")
				u.aguarde(500)
				pare
			caso contrario:
					votosTotais = candidatoX + candidatoY + branco
					escreva("\nO candidato X recebeu: ", candidatoX, " votos. E sua porcentagem foi de: ", m.arredondar(((candidatoX/votosTotais)*100), 2), "%",
					"\nO candidato Y recebeu: ", candidatoY, " votos. E sua porcentagem foi de: ", m.arredondar(((candidatoY/votosTotais)*100), 2), "%", 
					"\nO total de votos em branco foram: ", branco, ". E sua porcentagem foi de: ", m.arredondar(((branco/votosTotais)*100), 2), "%")
										
			votoAtivo = falso
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */