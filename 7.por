programa
{
    funcao inicio()
    {
        cadeia tipoProduto

        escreva("Digite o tipo de produto (Alimento, Bebida ou Vestuário): ")
        leia(tipoProduto)

        se (tipoProduto == "Alimento")
        {
            escreva("Produto cadastrado: Alimento\n")
            escreva("Classificação: Perecível")
        }

        se (tipoProduto == "Bebida")
        {
            escreva("Produto cadastrado: Bebida\n")
            escreva("Classificação: Não Perecível")
        }

        se (tipoProduto == "Vestuário")
        {
            escreva("Produto cadastrado: Vestuário\n")
            escreva("Classificação: Não Perecível")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */