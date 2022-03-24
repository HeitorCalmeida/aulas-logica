programa
{
	
	funcao inicio()
	{
		cadeia produto[3] 
		real valor[3], quantidade[3], total=0.0

		para(inteiro i=0; i <= 2; i++){
			escreva("Digite o produto: ")
			leia(produto[i])
			escreva("Digite a quantidade: ")
			leia(quantidade[i])
			escreva("Digite o valor: ")
			leia(valor[i])

			limpa()
			total = total + quantidade[i]*valor[i]
		}
		para(inteiro i=0; i <=2; i++){
			escreva("Subtotal: ",produto[i]," :", quantidade[i]*valor[i], "R$ ", "\t")

		}
		escreva("\nO Total da compra foi: ",total, "R$")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */