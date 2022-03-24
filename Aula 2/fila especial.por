programa
{
	
	funcao inicio()
	{
		cadeia nome, condEspecial
		inteiro idade
		caracter possuiCondicaoEspecial = 'S'


		escreva("Nome: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)

		escreva("Possui Condição Especial: ")
		leia(condEspecial)

		se (possuiCondicaoEspecial == 'S' ou possuiCondicaoEspecial == 's'){
			escreva("Condição Especial: ")
			leia(condEspecial)
		}

		se (condEspecial == "Gestante" ou condEspecial == "Deficiente" ou idade >= 65){
			escreva("Voce deve ir para a fila preferencial")
		}senao
			escreva("Fila normal")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */