programa
{
    funcao inicio()
    {
        inteiro pontuacao

        escreva("Digite a pontuação do funcionário (0 a 10): ")
        leia(pontuacao)

        se (pontuacao >= 0 e pontuacao <= 5)
            escreva("Desempenho: Insatisfatório")

        se (pontuacao >= 6 e pontuacao <= 8)
            escreva("Desempenho: Satisfatório")

        se (pontuacao >= 9 e pontuacao <= 10)
            escreva("Desempenho: Excelente")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */