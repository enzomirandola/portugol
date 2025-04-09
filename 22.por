programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite a nota do aluno (0 a 10): ")
        leia(nota)

        se (nota >= 0 e nota <= 4)
            escreva("Reprovado")

        se (nota >= 5 e nota <= 6)
            escreva("Recuperação")

        se (nota >= 7 e nota <= 10)
            escreva("Aprovado")

        se (nota < 0 ou nota > 10)
            escreva("Nota inválida")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */