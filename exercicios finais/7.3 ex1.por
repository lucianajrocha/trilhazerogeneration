programa{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, j, chave

        
        vetor[0] = 2
        vetor[1] = 5
        vetor[2] = 1
        vetor[3] = 3
        vetor[4] = 4
        vetor[5] = 9
        vetor[6] = 7
        vetor[7] = 8
        vetor[8] = 10
        vetor[9] = 6

        
        para(i = 1; i < 10; i++)
        {
            chave = vetor[i]
            j = i - 1

            enquanto(j >= 0 e vetor[j] < chave)
            {
                vetor[j + 1] = vetor[j]
                j = j - 1
            }
            vetor[j + 1] = chave
        }

        
        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i] + " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */