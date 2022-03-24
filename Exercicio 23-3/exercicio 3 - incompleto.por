programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][2], soma=0, soma2=0, totalGeral=0

		para(inteiro l=0; l <=3; l++){
			soma = 0
			soma2 = 0
			para(inteiro c=0; c <= 1; c++){
				escreva("Digite os numeros: ")
				leia(matriz[l][c])
				soma = soma + matriz[l][c]
				soma2 = soma2 + matriz[l][c]

			}	
		totalGeral += soma
		escreva("A soma da coluna "+c+ " é:", soma2, "\n")
		escreva("A soma da linha "+l+ " é:", soma, "\n")
		}
		escreva("O total da matriz é: ", totalGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */