programa
{
	
	inclua biblioteca Util --> u


	const inteiro linhas = 6
	const inteiro colunas = 5 
	inteiro estacionamento[linhas][colunas]
	

	// Constrói a matriz que representam as vagas.
	funcao gerarEstacionamento (inteiro &matriz[][], inteiro lin, inteiro col)
	{
		inteiro ind = 0
		para (inteiro i = 0; i < lin; i++) {
			para (inteiro j = 0; j < col; j++) {
				ind++
				matriz[i][j] = ind // Todas as vagas começam disponíveis
			}
		}
	}


	//função que acessa os itens da matriz.
	funcao inteiro acessaMatriz(inteiro vg, inteiro op2){
			
		/*
	 	*op2 = 1 retorna o valor contido na posição da vaga escolhida dentro da matriz estacionamento; 
	 	*op2 = 2 retorna o índice da linha;
	 	*op2 = 3 retorna o índice da coluna;
	 	*op2 = 4 retorna o número da vaga;
	 	*/
	 
		escolha(vg){
			caso 1:
				inteiro idx1[4] = {estacionamento[0][0], 0, 0, 1}
				se (op2 == 1){
					retorne idx1[0]
				}
				senao se(op2 == 2){
					retorne idx1[1]
				}
				senao se(op2 == 3){
					retorne idx1[2]
				}
				senao{
					retorne idx1[3]
				}

			caso 2:
				inteiro idx2[4] = {estacionamento[0][1], 0, 1, 2}
				se (op2 == 1){
					retorne idx2[0]
				}
				senao se(op2 == 2){
					retorne idx2[1]
				}
				senao se(op2 == 3){
					retorne idx2[2]
				}
				senao{
					retorne idx2[3]
				}

			caso 3:
				inteiro idx3[4] = {estacionamento[0][2], 0, 2, 3}
				se (op2 == 1){
					retorne idx3[0]
				}
				senao se(op2 == 2){
					retorne idx3[1]
				}
				senao se(op2 == 3){
					retorne idx3[2]
				}
				senao{
					retorne idx3[3]
				}

			caso 4:
				inteiro idx4[4] = {estacionamento[0][3], 0, 3, 4}
				se (op2 == 1){
					retorne idx4[0]
				}
				senao se(op2 == 2){
					retorne idx4[1]
				}
				senao{
					retorne idx4[2]
				}

			caso 5:
				inteiro idx5[4] = {estacionamento[0][4], 0, 4, 5}
				se (op2 == 1){
					retorne idx5[0]
				}
				senao se(op2 == 2){
					retorne idx5[1]
				}
				senao{
					retorne idx5[2]
				}

			caso 6:
				inteiro idx6[4] = {estacionamento[1][0], 1, 0, 6}
				se (op2 == 1){
					retorne idx6[0]
				}
				senao se(op2 == 2){
					retorne idx6[1]
				}
				senao{
					retorne idx6[2]
				}

			caso 7:
				inteiro idx7[4] = {estacionamento[1][1], 1, 1, 7}
				se (op2 == 1){
					retorne idx7[0]
				}
				senao se(op2 == 2){
					retorne idx7[1]
				}
				senao{
					retorne idx7[2]
				}

			caso 8:
				inteiro idx8[4] = {estacionamento[1][2], 1, 2, 8}
				se (op2 == 1){
					retorne idx8[0]
				}
				senao se(op2 == 2){
					retorne idx8[1]
				}
				senao{
					retorne idx8[2]
				}

			caso 9:
				inteiro idx9[4] = {estacionamento[1][3], 1, 3, 9}
				se (op2 == 1){
					retorne idx9[0]
				}
				senao se(op2 == 2){
					retorne idx9[1]
				}
				senao{
					retorne idx9[2]
				}

			caso 10:
				inteiro idx10[4] = {estacionamento[1][4], 1, 4, 10}
				se (op2 == 1){
					retorne idx10[0]
				}
				senao se(op2 == 2){
					retorne idx10[1]
				}
				senao se(op2 == 3){
					retorne idx10[2]
				}
				senao{
					retorne idx10[3]
				}

			caso 11:
				inteiro idx11[4] = {estacionamento[2][0], 2, 0, 11}
				se (op2 == 1){
					retorne idx11[0]
				}
				senao se(op2 == 2){
					retorne idx11[1]
				}
				senao se(op2 == 3){
					retorne idx11[2]
				}
				senao{
					retorne idx11[3]
				}

			caso 12:
				inteiro idx12[4] = {estacionamento[2][1], 2, 1, 12}
				se (op2 == 1){
					retorne idx12[0]
				}
				senao se(op2 == 2){
					retorne idx12[1]
				}
				senao se(op2 == 3){
					retorne idx12[2]
				}
				senao{
					retorne idx12[3]
				}

			caso 13:
				inteiro idx13[4] = {estacionamento[2][2], 2, 2, 13}
				se (op2 == 1){
					retorne idx13[0]
				}
				senao se(op2 == 2){
					retorne idx13[1]
				}
				senao se(op2 == 3){
					retorne idx13[2]
				}
				senao{
					retorne idx13[3]
				}

			caso 14:
				inteiro idx14[4] = {estacionamento[2][3], 2, 3, 14}
				se (op2 == 1){
					retorne idx14[0]
				}
				senao se(op2 == 2){
					retorne idx14[1]
				}
				senao se(op2 == 3){
					retorne idx14[2]
				}
				senao{
					retorne idx14[3]
				}

			caso 15:
				inteiro idx15[4] = {estacionamento[2][4], 2, 4, 15}
				se (op2 == 1){
					retorne idx15[0]
				}
				senao se(op2 == 2){
					retorne idx15[1]
				}
				senao se(op2 == 3){
					retorne idx15[2]
				}
				senao{
					retorne idx15[3]
				}

			caso 16:
				inteiro idx16[4] = {estacionamento[3][0], 3, 0, 16}
				se (op2 == 1){
					retorne idx16[0]
				}
				senao se(op2 == 2){
					retorne idx16[1]
				}
				senao se(op2 == 3){
					retorne idx16[2]
				}
				senao{
					retorne idx16[3]
				}

			caso 17:
				inteiro idx17[4] = {estacionamento[3][1], 3, 1, 17}
				se (op2 == 1){
					retorne idx17[0]
				}
				senao se(op2 == 2){
					retorne idx17[1]
				}
				senao se(op2 == 3){
					retorne idx17[2]
				}
				senao{
					retorne idx17[3]
				}

			caso 18:
				inteiro idx18[4] = {estacionamento[3][2], 3, 2, 18}
				se (op2 == 1){
					retorne idx18[0]
				}
				senao se(op2 == 2){
					retorne idx18[1]
				}
				senao se(op2 == 3){
					retorne idx18[2]
				}
				senao{
					retorne idx18[3]
				}

			caso 19:
				inteiro idx19[4] = {estacionamento[3][3], 3, 3, 19}
				se (op2 == 1){
					retorne idx19[0]
				}
				senao se(op2 == 2){
					retorne idx19[1]
				}
				senao se(op2 == 3){
					retorne idx19[2]
				}
				senao{
					retorne idx19[3]
				}

			caso 20:
				inteiro idx20[4] = {estacionamento[3][4], 3, 4, 20}
				se (op2 == 1){
					retorne idx20[0]
				}
				senao se(op2 == 2){
					retorne idx20[1]
				}
				senao se(op2 == 3){
					retorne idx20[2]
				}
				senao{
					retorne idx20[3]
				}

			caso 21:
				inteiro idx21[4] = {estacionamento[4][0], 4, 0, 21}
				se (op2 == 1){
					retorne idx21[0]
				}
				senao se(op2 == 2){
					retorne idx21[1]
				}
				senao se(op2 == 3){
					retorne idx21[2]
				}
				senao{
					retorne idx21[3]
				}

			caso 22:
				inteiro idx22[4] = {estacionamento[4][1], 4, 1, 22}
				se (op2 == 1){
					retorne idx22[0]
				}
				senao se(op2 == 2){
					retorne idx22[1]
				}
				senao se(op2 == 3){
					retorne idx22[2]
				}
				senao{
					retorne idx22[3]
				}

			caso 23:
				inteiro idx23[4] = {estacionamento[4][2], 4, 2, 23}
				se (op2 == 1){
					retorne idx23[0]
				}
				senao se(op2 == 2){
					retorne idx23[1]
				}
				senao se(op2 == 3){
					retorne idx23[2]
				}
				senao{
					retorne idx23[3]
				}

			caso 24:
				inteiro idx24[4] = {estacionamento[4][3], 4, 3, 24}
				se (op2 == 1){
					retorne idx24[0]
				}
				senao se(op2 == 2){
					retorne idx24[1]
				}
				senao se(op2 == 3){
					retorne idx24[2]
				}
				senao{
					retorne idx24[3]
				}

			caso 25:
				inteiro idx25[4] = {estacionamento[4][4], 4, 4, 25}
				se (op2 == 1){
					retorne idx25[0]
				}
				senao se(op2 == 2){
					retorne idx25[1]
				}
				senao se(op2 == 3){
					retorne idx25[2]
				}
				senao{
					retorne idx25[3]
				}

			caso 26:
				inteiro idx26[4] = {estacionamento[5][0], 5, 0, 26}
				se (op2 == 1){
					retorne idx26[0]
				}
				senao se(op2 == 2){
					retorne idx26[1]
				}
				senao se(op2 == 3){
					retorne idx26[2]
				}
				senao{
					retorne idx26[3]
				}

			caso 27:
				inteiro idx27[4] = {estacionamento[5][1], 5, 1, 27}
				se (op2 == 1){
					retorne idx27[0]
				}
				senao se(op2 == 2){
					retorne idx27[1]
				}
				senao se(op2 == 3){
					retorne idx27[2]
				}
				senao{
					retorne idx27[3]
				}

			caso 28:
				inteiro idx28[4] = {estacionamento[5][2], 5, 2, 28}
				se (op2 == 1){
					retorne idx28[0]
				}
				senao se(op2 == 2){
					retorne idx28[1]
				}
				senao se(op2 == 3){
					retorne idx28[2]
				}
				senao{
					retorne idx28[3]
				}

			caso 29:
				inteiro idx29[4] = {estacionamento[5][3], 5, 3, 29}
				se (op2 == 1){
					retorne idx29[0]
				}
				senao se(op2 == 2){
					retorne idx29[1]
				}
				senao se(op2 == 3){
					retorne idx29[2]
				}
				senao{
					retorne idx29[3]
				}

			caso 30:
				inteiro idx30[4] = {estacionamento[5][4], 5, 4, 30}
				se (op2 == 1){
					retorne idx30[0]
				}
				senao se(op2 == 2){
					retorne idx30[1]
				}
				senao se(op2 == 3){
					retorne idx30[2]
				}
				senao{
					retorne idx30[3]
				}
			caso contrario:
				retorne 0
		}
	}


	//Verifica se o número da vaga digitado está entre 1 e 30.
	funcao inteiro verificaIntervalo(){
		inteiro vaga = 0
		
		enquanto(verdadeiro){
					
			escreva("\nInsira sua vaga de preferência (1-30): ")
			leia(vaga)
			se(vaga > 0 e vaga < 31){
				pare
			}
			senao{
				escreva("\nA vaga ", vaga, " não existe! Tente dnv.\n")
				u.aguarde(1000)
				limpa()	
			}
		}
		retorne vaga
	}


	// Insere 0 para ocupar a vaga.
	funcao entrada(inteiro &m[][])
	{	

		inteiro contador1 = 0
	
		para (inteiro i = 0; i < linhas; i++) {
			para (inteiro j = 0; j < colunas; j++) {
				contador1 += estacionamento[i][j] 
			}
		}
		
		enquanto(contador1 > 0){
			inteiro vagaEscolhidaIn = verificaIntervalo()
			se(verificarVacancia(vagaEscolhidaIn) == "Vaga disponível!"){
				m[acessaMatriz(vagaEscolhidaIn, 2)][acessaMatriz(vagaEscolhidaIn, 3)] = 0
				escreva("\nVaga ", vagaEscolhidaIn, " reservada com sucesso!\n")
				u.aguarde(1000)
				pare	
			}senao{
				escreva("\nVaga ", vagaEscolhidaIn, " indisponível!")
				u.aguarde(1000)
				pare
			}
		}se (contador1 <= 0){
			escreva("\nEstacionamento LOTADO!")
			u.aguarde(1000)
		}

			
	}

	
	// Devolve o número da respectiva vaga para desocupá-la
	funcao saida(inteiro &mat[][])
	{
		inteiro contador2 = 0

		para (inteiro i = 0; i < linhas; i++) {
			para (inteiro j = 0; j < colunas; j++) {
				contador2 += estacionamento[i][j] 
			}
		}
		
		enquanto(contador2 < 465){
			inteiro vagaEscolhidaDel = verificaIntervalo()
			se(verificarVacancia(vagaEscolhidaDel) == "Vaga disponível!"){ 
				escreva("\nA vaga ", vagaEscolhidaDel, " está vazia!\n")
				u.aguarde(1000)
				pare	
			}senao{
				mat[acessaMatriz(vagaEscolhidaDel, 2)][acessaMatriz(vagaEscolhidaDel, 3)] = acessaMatriz(vagaEscolhidaDel, 4)
				escreva("\nVaga ", vagaEscolhidaDel, " liberada com sucesso!\n")
				u.aguarde(1000)
				pare
			}
		}	
		se(contador2 >= 465){
			escreva("\nEstacionamento VAZIO.\n")
			u.aguarde(1000)
		}

	}
	
	
	// Lista todas as vagas do estacionamento, com 0 significando que a vaga está ocupada
	funcao listarVagas(inteiro mx[][])
	{
	escreva("\nESTACIONAMENTO ", "\n--------------\n")
		para(inteiro i=0; i < linhas; i++){
			para(inteiro j=0; j < colunas; j++){
				se(j != 4){
					se(mx[i][j] < 10){
						escreva(" ", mx[i][j], " ")		
					}
					senao{
						escreva(mx[i][j], " ")
					}
				}senao{
					se(mx[i][j] < 10){
						escreva(" ", mx[i][j], "\n")		
					}
					senao{
						escreva(mx[i][j], "\n")
					}
				}
			}
		}
		escreva("--------------\n--------------\n")
		u.aguarde(3000)
	}
	

	// Verifica se vaga está vazia ou não, se ela estiver vazia seu valro será o seu respectivo número.
	funcao  cadeia verificarVacancia(inteiro vaguinha)
	{	
		vaguinha = acessaMatriz(vaguinha, 1)
		se (vaguinha != 0){
			retorne "Vaga disponível!"
		}senao{
			retorne "Vaga indisponível!"
		}
	}


	//Função Menu.
	funcao menu(inteiro &op)
	{
		logico loop1 = verdadeiro

		enquanto(loop1 == verdadeiro){
			
			escreva("          MENU\n---------------------------\n",
			"1-Entrada de Veículo\n",
			"2-Saída de Veículo\n",
			"3-Listar vagas\n",
			"4-Sair do programa\n",
			"---------------------------\n",
			"Informe sua opção: ")
			leia(op)

			escolha(op){

			caso 1:
				entrada(estacionamento)
				pare
			caso 2:
				saida(estacionamento)
				pare
			caso 3:
				listarVagas(estacionamento)
				pare
			caso 4:
				escreva("\nPrograma finalizado com sucesso!!\n")
				loop1 = falso
				pare
			caso contrario: 
				limpa()
				escreva("\nValor inválido!!\n")
			}
		}		
	}


	funcao inicio()
	{	
		inteiro opcao = 0
		gerarEstacionamento(estacionamento, linhas, colunas)
		menu(opcao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */