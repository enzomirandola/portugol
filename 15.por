programa
{
    funcao inicio()
    {
        real num1
        real num2
        real num3

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)

        // Verificando o maior
        se (num1 > num2 e num1 > num3)
            escreva("Maior número: ", num1)

        se (num2 > num1 e num2 > num3)
            escreva("Maior número: ", num2)

        se (num3 > num1 e num3 > num2)
            escreva("Maior número: ", num3)

        se (num1 == num2 e num1 > num3)
            escreva("Maior número: ", num1)

        se (num1 == num3 e num1 > num2)
            escreva("Maior número: ", num1)

        se (num2 == num3 e num2 > num1)
            escreva("Maior número: ", num2)

        // Verificando o menor
        se (num1 < num2 e num1 < num3)
            escreva("\nMenor número: ", num1)

        se (num2 < num1 e num2 < num3)
            escreva("\nMenor número: ", num2)

        se (num3 < num1 e num3 < num2)
            escreva("\nMenor número: ", num3)

        se (num1 == num2 e num1 < num3)
            escreva("\nMenor número: ", num1)

        se (num1 == num3 e num1 < num2)
            escreva("\nMenor número: ", num1)

        se (num2 == num3 e num2 < num1)
            escreva("\nMenor número: ", num2)

        // Caso todos sejam iguais
        se (num1 == num2 e num2 == num3)
            escreva("\nTodos os números são iguais: ", num1)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */