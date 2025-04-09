programa
{
    funcao inicio()
    {
        real valor

        escreva("Digite o valor do produto: R$ ")
        leia(valor)

        se (valor < 50)
            escreva("Categoria: Econômico")

        se (valor >= 50 e valor <= 150)
            escreva("Categoria: Médio")

        se (valor > 150)
            escreva("Categoria: Premium")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */