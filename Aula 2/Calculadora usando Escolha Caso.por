programa
{
	
	funcao inicio()
	{
		caracter operador
		real numero1, numero2

		escreva("Digite o numero: ")
		leia(numero1)

		escreva("Digite o numero: ")
		leia(numero2)

		escreva("Digite o operador: ")
		leia(operador)
		
		escolha(operador){
			
		
			caso '+': escreva("soma: ", numero1 + numero2)
			pare
			caso '-': escreva("subtração: ", numero1 - numero2)
			pare
			caso '*': escreva("multiplicacao: ", numero1 * numero2)
			pare
			caso '/': escreva("Divisao: ", numero1 / numero2)
			pare
			caso contrario: escreva("Operador invalido")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */