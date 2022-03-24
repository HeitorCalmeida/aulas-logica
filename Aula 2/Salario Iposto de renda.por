programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salarioAnual0909

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu salario anual: ")
		leia(salarioAnual)

		se (salarioAnual <= 25000){
			escreva("Nao paga imposto!")
		}senao
			se (salarioAnual >= 25001 e salarioAnual < 40000){
			escreva("Paga 15%, ", salarioAnual*0.15, "R$")
		}senao
			se
			(salarioAnual >= 40001){
			escreva("Paga 27.5%, ", salarioAnual*0.27, "R$")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */