programa
{
	
	funcao inicio()
	{
		caracter continuar= 's'
		inteiro numero, total=0, contador=0
		faca{
			escreva("Digite o número:")
			leia(numero)
			total = total + numero
			contador = contador + contador // pode ser tbm contador ++
			escreva("Deseja continuar(S/s:)")
			leia(continuar)
			limpa()
		}enquanto(continuar == 'S' ou continuar == 's')
			escreva("Total: " + total, "\n")
			escreva("Média: " + total/contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */