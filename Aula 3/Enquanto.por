programa
{
	
	funcao inicio()
	{
		cadeia produto, categoria
		inteiro quantidade
		real preco, total, calculoICMS, desconto, totalGeral=0, totalGeralICMS=0.0


			escreva("Entre com o nome do produto: ")
			leia(produto)
			enquanto(produto !=""){
				
				escreva("Entre com a quantidade: ")
				leia(quantidade)
				escreva("Entre o preço: ")
				leia(preco)
				enquanto(preco <=0){
					escreva("Preço inválido, digite novamente! ")
					leia(preco)
					}
				escreva("Entre a categoria: ")
				leia(categoria)
				escreva("Entre com o desconto: ")
				leia(desconto)
				
				total = preco * quantidade - desconto
				totalGeral = totalGeral + total // ou totalGeral += total
		
				se(categoria == "Alimentos"){
					calculoICMS = total * 0.07
				}senao se (categoria == "Bebidas"){
				 calculoICMS = total * 0.15
				}senao{
				 calculoICMS = total * 0.09
				}

				 totalGeralICMS += calculoICMS
				 escreva("Total: ", total, "\n")
				 escreva("Desconto: ", desconto, "\n")
				 escreva("ICMS: ", calculoICMS, "\n")

				 escreva("Entre com o nome do produto: ")
			      leia(produto)
		
			}
			escreva("Total geral da Nota: 09", totalGeral, "\n")
			escreva("Total Geral da Nota: ", totalGeralICMS, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */