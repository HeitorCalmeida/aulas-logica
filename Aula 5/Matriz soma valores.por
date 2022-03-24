programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], soma=0, totalGeral=0

		para(inteiro c=0; c <= 3; c++){
			soma=0 //zerar a soma de cada linha
			para(inteiro l=0; l <= 2; l++){
				escreva("Digite os valores: ")
				leia(matriz[c][l])
				soma = soma + matriz[c][l]
				totalGeral = totalGeral + matriz[c][l]

			}
		escreva("Soma dos números: ", soma, "\n")
		}
		escreva(totalGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */