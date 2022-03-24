programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3] = {{54, 1, 35}, {31, 6, 49}, {78, 56, 42}, {52, 78, 9}}
		inteiro maior=0, menor=0

		para(inteiro l=0; l <= 3; l++){
			para(inteiro c=0; c <=2; c++){
				se(l==0){
					maior = matriz[l][c]
					menor = matriz[l][c]
				}
				se(matriz[l][c]>maior){
					maior = matriz[l][c]
				}
				se(matriz[l][c]<menor){
					menor = matriz[l][c]
				}
			}
		}
		escreva("Esse é o menor: ", menor, "\n")
		escreva("Esse é o maior: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */