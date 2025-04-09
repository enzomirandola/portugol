programa
{
    funcao inicio()
    {
        real numero1
        real numero2
        real resultado = 0
        cadeia operacao

        escreva("Digite a operação desejada (soma, subtracao, multiplicacao, divisao): ")
        leia(operacao)

        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        se (operacao == "soma")
            resultado = numero1 + numero2

        se (operacao == "subtracao")
            resultado = numero1 - numero2

        se (operacao == "multiplicacao")
            resultado = numero1 * numero2

        se (operacao == "divisao")
            resultado = numero1 / numero2

        escreva("Resultado: ", resultado)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */