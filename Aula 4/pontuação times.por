programa
{
	
	funcao inicio()
	{
		/*
		Elabore um algoritmo que leia em um vetor:
		um vetor com os nomes de seis times.
		outro vetor com a pontuação dos seis times.
		Exibir ao final o nome do time campeão e o último colocado na pontuação.
		*/

		cadeia time[3], campeao="", ultimoColocado=""
		real ponto[3], maiorPontuacao=0.0, menorPontuacao=1000.0

		para(inteiro i=0; i <=2; i++){
			escreva("Escreva o nome do time: ")
			leia(time[i])

			escreva("Escreva pontuação: ")
			leia(ponto[i])

			se(ponto[i] > maiorPontuacao){
				maiorPontuacao = ponto[i]
				campeao = time[i]
			}

			se(ponto[i] < menorPontuacao){
				menorPontuacao = ponto[i]
				ultimoColocado = time[i]
			}
			limpa()
		}

		limpa()

		escreva("Campeão: ",campeao, " Maior pontuação: ", maiorPontuacao, "\n")
		escreva("Ultimo colocado: ",ultimoColocado, " Menor pontuação: ", menorPontuacao, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */