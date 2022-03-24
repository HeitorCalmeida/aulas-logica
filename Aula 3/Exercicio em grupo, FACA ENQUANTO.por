programa
{
	
	funcao inicio()
	{ /*
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
		caracter resposta
		real valorImovel, compraTotal, vendaTotal, ITBI, laudemio

			/*
			 Faca eh uma estrutura de repetição assim como enquanto. Faca funciona no inicio. Enquanto funciona no final.
			 EX: FACA vai repetir tudo que esta abaixo dele, mesmo que uma das funções nao seja respondida.
			     ENQUANTO vai repetir a primeira funcão que esta após ele.
			 No caso a baixo, FACA fez todo o programa enquanto respondiamos "s" ou "S" e só parou quando respondemos o ENQUANTO.
			 FACA sempre entra:
			 	faca{

				}enquanto(variavel<10)
			Ao contrario de ENQUANTO, a estrutura de repetição FACA precisa do ENQUANTO para funcionar.
			*/
		
		faca{
			escreva("Digite o valor do Imovel: ")
			leia(valorImovel)
			escreva("Digite o nome do comprador: ")
			leia(nomeComprador)
			escreva("Digite o nome do vendedor: ")
			leia(nomeVendedor)
	
			ITBI = valorImovel * 0.035
			laudemio = valorImovel * 0.025
	
			compraTotal = valorImovel + ITBI + laudemio
			vendaTotal = valorImovel * 0.05
	
			escreva("O tota do imovel ", compraTotal, "\n")
			escreva(vendaTotal, "\n")
	
			escreva("Deseja fazer outra consulta? ", "\n")
			leia(resposta)
			

		}enquanto(resposta == 's' ou resposta == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */