programa
{
	
	funcao inicio()
	{
		const real valorPao = 0.50
		const real valorBroa = 5.0
		real quantidadePao, quantidadeBroa, quantidadeTotalVendas, valorPoupanca
		

		escreva("Quantos pães foram vendidos? ")
		leia(quantidadePao)
		escreva("Quantas broas foram vendidas? ")
		leia(quantidadeBroa)
		limpa()
		
		escreva("O valor total com as vendas do pão foram ", quantidadePao * valorPao, "R$ de pães e ",
		quantidadeBroa * valorBroa, "R$ de broas.", "\n")
		escreva("O valor total para deposito em poupança é de ",
		valorPoupanca = (quantidadePao * valorPao) + (quantidadeBroa * valorBroa) *0.10, "R$")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */