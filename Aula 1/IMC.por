programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real altura, peso, persoIdeal, imc, imcalc

		escreva("Qual o seu peso? ")
		leia(peso)

		escreva("Qual a sua altura? ")
		leia(altura)

		imc = peso/(altura*altura)
		imcalc = Matematica.arredondar(imc, 2)

		escreva("Seu Indice de Massa Corporal e: " + imcalc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */