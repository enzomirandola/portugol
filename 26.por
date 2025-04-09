programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite a nota do aluno (0 a 10): ")
        leia(nota)

        se (nota >= 9.0 e nota <= 10.0)
            escreva("Categoria A")

        se (nota >= 7.0 e nota <= 8.9)
            escreva("Categoria B")

        se (nota >= 5.0 e nota <= 6.9)
            escreva("Categoria C")

        se (nota >= 3.0 e nota <= 4.9)
            escreva("Categoria D")

        se (nota >= 0.0 e nota <= 2.9)
            escreva("Categoria E")

        se (nota < 0.0 ou nota > 10.0)
            escreva("Nota inválida")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */