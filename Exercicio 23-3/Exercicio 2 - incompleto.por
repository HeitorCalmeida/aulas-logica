programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][2] = {{0, 1}, {2, 3}, {4, 5}, {6, 7}}
		inteiro numero, numeroAlterado=0
		caracter resposta = 's'

		escreva("Digite um numero: ")
		leia(numero)

		faca{
			para(inteiro l=0; l <= 3; l++){
				para(inteiro c=0; c <= 1; c++){
					se(numero == matriz[l][c]){
					escreva("Muito bem!", "\n")
					escreva("Digite novo numero: ")
					leia(numeroAlterado)
					matriz[l][c] = numeroAlterado
				
					}
				}
			}

			para(inteiro l=0; l <= 3; l++){
				para(inteiro c=0; c <= 1; c++){
				escreva("Nova lista: ", "\n")
				escreva(matriz[l][c], " ")
				}
			}
			
			escreva("Deseja continuar? s ou n", "\n")
			leia(resposta)
			
		}enquanto(resposta=='s')

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */