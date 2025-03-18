programa
{
    const inteiro totalVagas = 30 // Total de vagas no estacionamento
    logico vagas[totalVagas] // Vetor representando as vagas (true = ocupada, false = livre)

    // Inicializa todas as vagas como livres (false)
    funcao inicializarVagas()
    {
        para (inteiro i = 0; i < totalVagas; i++) {
            vagas[i] = falso
        }
    }

    // Exibe o mapa de vagas corretamente formatado
    funcao exibirMapaVagas()
    {
        escreva("\nMapa de Vagas:\n")
        para (inteiro i = 0; i < totalVagas; i++) {
            // Ajusta o espaçamento para manter o alinhamento
            se (i + 1 < 10) {
                escreva(" ") // Adiciona um espaço extra para números menores que 10
            }
            escreva(i + 1, ": ") 
            
            se (vagas[i]) {
                escreva("[OCUPADO] ")
            }
            senao {
                escreva("[LIVRE]   ") // Mantém o mesmo tamanho do texto [OCUPADO]
            }
            
            // Quebra de linha a cada 5 vagas para melhor visualização
            se ((i + 1) % 5 == 0) {
                escreva("\n")
            }
        }
        escreva("\n")
    }

    // Lista as vagas ocupadas
    funcao listarVagasOcupadas()
    {
        escreva("\nVagas ocupadas: ")
        logico haOcupadas = falso
        para (inteiro i = 0; i < totalVagas; i++) {
            se (vagas[i]) {
                escreva(i + 1, " ")
                haOcupadas = verdadeiro
            }
        }
        se (nao haOcupadas) {
            escreva("Nenhuma vaga ocupada.")
        }
        escreva("\n")
    }

    // Entrada de veículo
    funcao entradaVeiculo()
    {
        escreva("\nEscolha uma vaga para estacionar (1 a 30): ")
        inteiro vaga
        leia(vaga)

        se (vaga < 1 ou vaga > totalVagas) {
            escreva("Número inválido. Programa encerrado.\n")
            retorne
        }
        
        inteiro indice = vaga - 1
        se (vagas[indice]) {
            escreva("Vaga já ocupada. Tente outra.\n")
        }
        senao {
            vagas[indice] = verdadeiro
            escreva("Veículo estacionado na vaga ", vaga, "!\n")
        }
    }

    // Saída de veículo
    funcao saidaVeiculo()
    {
        // Lista as vagas ocupadas com formatação melhorada
 	listarVagasOcupadas()
    logico haOcupadas = falso

    // Conta quantas vagas estão ocupadas
    inteiro ocupadas = 0
    para (inteiro i = 0; i < totalVagas; i++) {
        se (vagas[i]) {
            ocupadas++
        }
    }

    // Se nenhuma vaga estiver ocupada, avisa o usuário
    se (ocupadas == 0) {
        escreva("\n Nenhuma vaga ocupada no momento.\n")
        retorne
    }

    // Exibe um cabeçalho formatado
    escreva("\n┌─────────────────────┐\n")
    escreva("│  Vagas Ocupadas 	 │\n")
    escreva("├─────────────────────┤\n")
    escreva("│ ")

    // Exibe as vagas ocupadas em formato organizado
    inteiro contador = 0
    para (inteiro i = 0; i < totalVagas; i++) {
        se (vagas[i]) {
            escreva(i + 1)
            contador++

            // Formatação para organizar a exibição
            se (contador % 5 == 0) {
                escreva(" │\n│ ") // Quebra linha a cada 5 vagas
            }
            senao {
                escreva(" | ") // Separa com "|"
            }
        }
    }

    escreva("\n└─────────────────────┘\n")
}

    funcao inicio()
    {
        inicializarVagas()
        logico continuar = verdadeiro
        inteiro opcao

        enquanto (continuar)
        {
            escreva("\nMenu:\n")
            escreva("1 - Entrada de veículo\n")
            escreva("2 - Saída de veículo\n")
            escreva("3 - Exibir vagas livres e ocupadas\n")
            escreva("4 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha (opcao) {
                caso 1:
                    entradaVeiculo()
                    pare
                caso 2:
                    saidaVeiculo()
                    pare
                caso 3:
                    exibirMapaVagas()
                    pare
                caso 4:
                    escreva("Programa encerrado!\n")
                    continuar = falso
                    pare
                caso contrario:
                    escreva("Opção inválida. Tente novamente.\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 4, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */