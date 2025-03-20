programa
{
	// Trabalho 03 - Grupo7
	
	// Constantes
	const real valorConsultaOsutras = 100.0
	const real valorConsultaPediatria = 150.0
	const real valorInternacao = 500.0
	const inteiro totalQuartos = 20

	// Variáveis globais
	inteiro totalConsultas = 0
	real faturamentoConsultas = 0.0
	inteiro totalInternacoes = 0
	real faturamentoInternacoes = 0.0
	logico quartosOcupados[totalQuartos]
	cadeia nomesQuartos[totalQuartos]

	// Função principal
	funcao inicio()
	{
		// Inicializa os arrays
		para (inteiro i = 0; i < totalQuartos; i++)
		{
		quartosOcupados[i] = falso
		nomesQuartos[i] = ""
		}

		// Loop principal do programa
		logico executando = verdadeiro
		enquanto (executando)
		{
			escreva("\nHOSPITAL - XPTO\n")
			escreva("----------------------------------\n")
			escreva("1-Consulta Ambulatorial\n")
			escreva("2-Internacao\n")
			escreva("3-Listar Quartos\n")
			escreva("4-Faturamento\n")
			escreva("5-Sair do Programa\n")
			escreva("----------------------------------\n")
			escreva("Escolha uma opcao: ")
			inteiro opcao
			leia(opcao)
            
			escolha (opcao)
			{
				caso 1:
					realizarConsulta()
					pare
				caso 2:
					realizarInternacao()
					pare
				caso 3:
					listarQuartos()
					pare
				caso 4:
					exibirFaturamento()
					escreva("\nSaindo do programa...\n")
					executando = falso // Finaliza o loop
					pare
				caso 5:
					escreva("\nSaindo do programa...\n")
					executando = falso // Finaliza o loop
					pare
				caso contrario:
					escreva("\nOpcao invalida! Tente novamente.\n")
			}
		}
	}

	// Função para realizar consulta
	funcao realizarConsulta()
	{
		cadeia nome, telefone, especialidade
		escreva("Nome do paciente: ")
		leia(nome)
		escreva("Telefone: ")
		leia(telefone)
		escreva("Especialidade da consulta: ")
		leia(especialidade)
        
		real valorConsulta = valorConsultaOsutras
		se (especialidade == "Pediatria") {
		valorConsulta = valorConsultaPediatria
		}
        
		// Atualiza as variáveis globais fora da condição
		totalConsultas = totalConsultas + 1
		faturamentoConsultas = faturamentoConsultas + valorConsulta
        
		escreva("Consulta realizada com sucesso! Valor: R$", valorConsulta, "\n")
	}

    // Função para realizar internação
	funcao realizarInternacao()
	{
		inteiro quarto
		cadeia nome, telefone
        
		escreva("Informe o numero do quarto (1-20): ")
		leia(quarto)
        
		se (quarto < 1 ou quarto > totalQuartos) {
			escreva("Quarto invalido!\n")
			retorne
		}
        
		se (quartosOcupados[quarto - 1]) {
			escreva("Quarto Ocupado!\n")
		}
		senao {
			escreva("Nome do paciente: ")
			leia(nome)
			escreva("Telefone: ")
			leia(telefone)
            
			quartosOcupados[quarto - 1] = verdadeiro
			nomesQuartos[quarto - 1] = nome
			totalInternacoes = totalInternacoes + 1
			faturamentoInternacoes = faturamentoInternacoes + valorInternacao
            
			escreva("Quarto reservado com sucesso!\n")
		}
	}

	// Função para listar quartos
	funcao listarQuartos()
	{
		escreva("\nLISTA DE QUARTOS\n")
		escreva("----------------------------------\n")
		para (inteiro i = 0; i < totalQuartos; i++)
		{
			se (quartosOcupados[i]) {
				escreva("Quarto ", i + 1, " - Ocupado (", nomesQuartos[i], ")\n")
			}
			senao {
				escreva("Quarto ", i + 1, " - Disponivel\n")
			}
		}
	}

	// Função para exibir faturamento
	funcao exibirFaturamento()
	{
		escreva("\nFATURAMENTO\n")
		escreva("----------------------------------\n")
		escreva("Numero de consultas: ", totalConsultas, "\n")
		escreva("Faturamento de consultas: R$", faturamentoConsultas, "\n")
		escreva("Numero de internacoes: ", totalInternacoes, "\n")
		escreva("Faturamento de internacoes: R$", faturamentoInternacoes, "\n")
		escreva("Faturamento total: R$", faturamentoConsultas + faturamentoInternacoes, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */