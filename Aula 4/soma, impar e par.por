programa
{
	
	funcao inicio()
	{
		inteiro numero[8], numeroImpar=0, numeroPar=0, soma=0

		para(inteiro i=0; i <=7; i++){
			escreva("Digite um numero: ")
			leia(numero[i])
			soma = soma + numero[i]

			se(numero[i]%2==0){
				numeroPar++
				
			}senao{
				numeroImpar = numeroImpar + 1
			}

		}
		escreva("Soma dos numeros digitados e: ", soma, "\n")
		escreva("A quantidade de numeros pares e: ", numeroPar, "\n")
		escreva("A quantidade de numeros impares e: ", numeroImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */