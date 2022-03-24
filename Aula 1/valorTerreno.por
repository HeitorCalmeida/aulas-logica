programa
{
	
	funcao inicio()
	{
		real area, largura, comprimento, preco
		const inteiro precom2 = 3000

		escreva("Digite a largura do terreno: ")
		leia(largura)
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)

		area = largura*comprimento
		preco = area*precom2

		escreva("O terreno tem: ", area, "m²", "e seu valor é: ", preco)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */