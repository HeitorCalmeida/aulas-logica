programa
{
	
	funcao inicio()
	{
		inteiro idade, pessoas, totalMaior18=0, totalMenor18=0
		
		escreva("Digite a quantidade de pessoas: ")
		leia(pessoas)

		para(inteiro i=0; i < pessoas; i++){
			escreva("Digite a idade: ")
			leia(idade)

			se(idade >= 18){
				totalMaior18 = totalMaior18 + 1
		  }senao{
		  	totalMenor18 = totalMenor18 + 1
		  }
		}
		escreva("Total de Maior: ", totalMaior18, "\n")
		escreva("Total de Menor: ", totalMenor18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */