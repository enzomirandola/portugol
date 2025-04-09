programa
{
    funcao inicio()
    {
        real num1
        real num2
        real resultado
        cadeia operacao

        escreva("Digite a operação desejada (soma, subtracao, multiplicacao, divisao): ")
        leia(operacao)

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        se (operacao == "soma")
        {
            resultado = num1 + num2
            escreva("Resultado da soma: ", resultado)
        }

        se (operacao == "subtracao")
        {
            resultado = num1 - num2
            escreva("Resultado da subtração: ", resultado)
        }

        se (operacao == "multiplicacao")
        {
            resultado = num1 * num2
            escreva("Resultado da multiplicação: ", resultado)
        }

        se (operacao == "divisao")
        {
            se (num2 != 0)
            {
                resultado = num1 / num2
                escreva("Resultado da divisão: ", resultado)
            }

            se (num2 == 0)
                escreva("Não é possível dividir por zero.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */