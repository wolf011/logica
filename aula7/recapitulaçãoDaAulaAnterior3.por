programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3] = {{"KOL-2324", "HB20", "SIM"}, {"ABC-1234", "SANDERO", "NÃO"}, {"TYU-1245", "GOL", "SIM"}}

		alterarDadosCarros(carros)
		
	}


	funcao alterarDadosCarros(cadeia &matriz[][]){
		matriz[1][2] = "SIM"
		
		exibirCarros(matriz)
		
	}


	funcao exibirCarros(cadeia matriz2[][]){
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(matriz2[i][j], "\n")

		}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */