programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro i
        inteiro contador

        escreva("Digite um número inteiro: ")
        leia(numero)

        contador = 0
        i = 1

        enquanto (i <= numero)
        {
            se (numero % i == 0)
                contador = contador + 1

            i = i + 1
        }

        se (contador == 2)
            escreva("É um número primo")

        se (contador != 2)
            escreva("Não é um número primo")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */