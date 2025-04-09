programa
{
    funcao inicio()
    {
        real vendas

        escreva("Digite o total de vendas do mês (em R$): ")
        leia(vendas)

        se (vendas < 5000)
            escreva("Desempenho Fraco")

        se (vendas >= 5000 e vendas <= 10000)
            escreva("Desempenho Regular")

        se (vendas > 10000)
            escreva("Desempenho Excelente")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */