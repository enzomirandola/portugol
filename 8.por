programa
{
    funcao inicio()
    {
        real valorCompra
        real desconto = 0
        real valorFinal
        cadeia tipoCliente

        escreva("Digite o valor total da compra: R$ ")
        leia(valorCompra)

        escreva("Digite o tipo de cliente (Regular, VIP ou Funcionario): ")
        leia(tipoCliente)

        se (tipoCliente == "Regular")
            desconto = 0

        se (tipoCliente == "VIP")
            desconto = valorCompra * 0.10

        se (tipoCliente == "Funcionario")
            desconto = valorCompra * 0.20

        valorFinal = valorCompra - desconto

        escreva("Desconto aplicado: R$ ", desconto, "\n")
        escreva("Valor final da compra: R$ ", valorFinal)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */