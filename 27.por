programa
{
    funcao inicio()
    {
        real valorCompra

        escreva("Digite o valor da compra: R$ ")
        leia(valorCompra)

        se (valorCompra < 100)
            escreva("Desconto de 5%")

        se (valorCompra >= 100)
            escreva("Desconto de 10%")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */