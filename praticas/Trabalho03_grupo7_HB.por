programa
{
	inclua biblioteca Util --> u
	
		
	const inteiro numQuartos = 24
	inteiro totalConsultas = 0, valorTotalConsultas = 0, totalIternacoes = 0, valorTotalInternacoes = 0
	logico quartos[numQuartos]
	cadeia nomes[numQuartos], telefones[numQuartos], especialidades


	// Função que criará as vagas dos quartos
	funcao criaQuartos(inteiro n, logico &q[]){
		para(inteiro i = 0; i < n; i++){
			q[i] = verdadeiro

		}
	}



	// Consulta.
	funcao consultas(){
		cadeia nom, tel
		limpa()
		escreva("Insira o nome do paciente: ")
		leia(nom)
		escreva("\nInsira o telefone do paciente: ")
		leia(tel)
		escreva("\nInsira a especialidade solicitado pelo paciente: ")
		leia(especialidades)
		totalConsultas++
		se(especialidades == "Pediatria" ou especialidades == "pediatria" ou especialidades == "PEDIATRIA"){
			valorTotalConsultas += 150
		}senao{
			valorTotalConsultas +=120
		}
	}


	// Internação
	funcao internacao(){
		cadeia nom1, tel2
		inteiro qt
		
		limpa()
		escreva("Insira o nome do paciente: ")
		leia(nom1)
		escreva("\nInsira o telefone do paciente: ")
		leia(tel2)
		escreva("\nInsira o quarto desejado (1-24): ")
		leia(qt)
		se(totalIternacoes < 24){
			enquanto(verdadeiro){
				se (qt > 0 e qt < 25 e quartos[qt-1] == verdadeiro){
					nomes[qt-1] = nom1
					telefones[qt-1] = tel2
					quartos[qt-1] = falso
					totalIternacoes++
					escreva("\nQuarto reservado com sucesso !\n")
					pare				
				}senao se(qt > 0 e qt < 25 e quartos[qt-1] == falso){
					escreva("\nQuarto ocupado!\n")
					u.aguarde(1000)
					limpa()
					pare
				}senao{
					escreva("\nO valor de quarto informado não é válido.\n")
					u.aguarde(1000)
					limpa()
					pare
				}
			}
			valorTotalInternacoes = 500 * totalIternacoes
		}
		senao{
			escreva("\nHOSPITAL LOTADO!!\n")
		}
		u.aguarde(2000)
		
	}

	
	// Lista todos os quartos e suas respectivas situações.
	funcao listarSituacaoQuartos()
	{	
		limpa()
		escreva("Lista de quartos\n")
		para(inteiro i=0; i < numQuartos; i++){
			se (quartos[i] == falso){
				escreva("Quarto ", i+1, " OCUPADO. (", nomes[i], ")\n")
			}senao{
				escreva("Quarto ", i+1, " LIVRE. \n")
			}
		}
		escreva("\n\n")
		u.aguarde(2000)
	}


	// Calcula o faturamento.
	funcao faturamento(){

		limpa()
		escreva("FATURAMENTO:\n")
		escreva("--------------\n")
		escreva("\nConsultas:\n Número total de consultas: ", totalConsultas, ".\n O faturamento total das consultas foi: R$", valorTotalConsultas, ".\n")
		escreva("--------------\n")
		escreva("\nInternaçõess:\n Número total de internações: ", totalIternacoes, ".\n O faturamento total das internações foi: R$", valorTotalInternacoes, ".\n")
		escreva("--------------\n")
		escreva("Total geral arrecado: R$", valorTotalConsultas+valorTotalInternacoes, "\n\n")

		u.aguarde(2000)
		
	}


	// Menu de opções
	funcao menu()
	{
		logico loop1 = verdadeiro
		inteiro op

		limpa()
		
		enquanto(loop1 == verdadeiro){

			escreva("HOSPITAL - XPTO\n---------------------------\n",
			"1-Consulta Ambulatorial\n",
			"2-Internação\n",
			"3-Listar Quartos\n",
			"4-Faturamento\n",
			"5-Sair do Programa\n",
			"---------------------------\n",
			"Informe sua opção: ")
			leia(op)

			escolha(op){

			caso 1:
				consultas()
				pare
			caso 2:
				internacao()
				pare
			caso 3:
				listarSituacaoQuartos()
				pare
			caso 4:
				faturamento()
				pare
			caso 5:
				escreva("\nPrograma finalizado com sucesso!!\n")
				loop1 = falso
				pare
			caso contrario: 
				escreva("\nValor inválido!!\n")
				u.aguarde(1000)
				limpa()
			}
		}		
	}

	
	funcao inicio()
	{	
		//Inicializando os quartos.
		criaQuartos(numQuartos, quartos)

		menu()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */