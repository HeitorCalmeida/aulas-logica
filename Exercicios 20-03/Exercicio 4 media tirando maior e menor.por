programa
{
	
	funcao inicio()
	{
		real numero[4], soma=0.0, maior=0.0, menor=0.0, resultado=0.0

		para(inteiro i=0; i <= 3; i++){
			
			escreva("Digite o numero: ")
			leia(numero[i])
			
			soma += numero[i] // soma +=  pode ser soma = soma + numero[i]
			se(i==0){
				maior = numero[i]
				menor = numero[i]
			}
			se(numero[i] > maior){
				maior = numero[i]
			}
			se(numero[i] < menor){
				menor = numero[i]

			}
		}
		resultado = (soma - maior - menor)/2
		escreva("O resultado é: " ,resultado, "\n")
		escreva("O maior valor é: ", maior, "\n")
		escreva("O menor valor é: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */