programa
{
	inclua biblioteca Matematica --> mat //adcionada a biblioteca matematica, usei --> para dar um "apelido", o qual foi usado na linha 18
	
	funcao inicio()
	{
		real precoGasolina, valorPago, litrosGasolina, arredondado
		// foi criada uma nova variavel, arredondado, para que eu possa ainda ter os dos valores, com ou sem as casas decimais.

		escreva("Quanto está o litro de gasolina? ")
		leia(precoGasolina)
		limpa()
		escreva("Quantos reais você quer colocar? ")
		leia(valorPago)
		limpa()

		litrosGasolina = valorPago/precoGasolina
		arredondado = mat.arredondar(litrosGasolina, 2)
		/*
		 * depois da função mat.arredondar("mat", apelido) entre parênteses foi posta a variavel do tipo real, qual queremos arredondar
		 * as casas decimais, após a visgula é colocado o numero de casas decimais queremos.
		 */

		escreva("Você abasteceu ", arredondado ," litros de gasolina.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */