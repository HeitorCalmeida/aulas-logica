programa
{
	
	funcao inicio()
	{/*
	Pessoal ! Segue o primeiro exercício para fazer em grupo
Fazer um programa para cálculo de valores de compra de imóveis de uma corretora
Entrar com valor do imóvel
Nome do Comprador
Nome do Vendedor
Calcular 
O comprador paga além do valor do imóvel as seguintes taxas:
Laudêmio - 2.5%
ITBI - 3.5%

Vendedor 
O vendedor paga 5% de comissão para a corretora de imóveis

No final deverão ser exibidos as seguintes informações:
Total Geral Gasto pelo comprador (Valor do Imóvel + Taxas(ITBI e Laudêmio)
Valor a receber pelo comprador(Valor do imóvel menos a comissão)
	*/

		cadeia nomeComprador, nomeVendedor
		real valorImovel, totalGastoComprador, comissaoVendedor, ITBI, laudemio
		caracter resposta
	
		faca{
			escreva("Qual o valor do imvóvel? ")
			leia(valorImovel)
			escreva("Qual o seu nome? ")
			leia(nomeComprador)
			escreva("Qual o nome do vendedor? ")
			leia(nomeVendedor)
		
			ITBI = valorImovel * 0.035
			laudemio = valorImovel * 0.025
			comissaoVendedor = valorImovel * 0.05
		
			escreva("Sr(a) ", nomeComprador, " o imovel no valor de ", valorImovel,
				" com as taxas fica em ", valorImovel+ITBI+laudemio, "R$.", "\n")
			escreva("Sr(a) ", nomeVendedor, " sua comissão em cima dessa venda é de: ", comissaoVendedor, "R$.", "\n")

			escreva("Deseja consultar outro imóvel? Digite s ou S para sim, e n ou N para encerrar.")
			leia(resposta)
		
		}enquanto(resposta == 'S' ou resposta == 's')
		limpa()
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */