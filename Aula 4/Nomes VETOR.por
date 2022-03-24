programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		nome[0]= "Carlos"
		nome[1]= "Ana"
		nome[2]= "Carla"
		nome[3]= "Jorge"
		nome[4]= "Gilberto"

		para(inteiro i=0; i <= 4; i++){ // vetor sempre come;a por zero por isso i=0
			escreva(i+1, + "-" + nome[i], "\n") // o i+1, é para quando aparecer no console, nao aparecer 0 - Carlos, e sim 1 - Carlos

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */