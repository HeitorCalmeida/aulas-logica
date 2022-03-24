programa
{

    funcao inicio()
    {
        inteiro matriz[3][2] 

        para(inteiro i=0; i<=2; i++){
            para(inteiro j=0; j<=1; j++){
                escreva("Entre com os valores:")
                leia(matriz[i][j])
            }
        }
        // Imprimindo valores da matriz
        para(inteiro i=0; i<=2; i++){
            para(inteiro j=0; j<=1; j++){
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }
        escreva("-------Transposta------------","\n")
        //Matriz transposta
        para(inteiro j=0; j<=1; j++){
            para(inteiro i=0; i<=2; i++ ){
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */