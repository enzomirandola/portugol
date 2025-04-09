programa
{
    funcao inicio()
    {
        real salarioBruto
        real imposto
        real salarioLiquido

        escreva("Digite o valor do salário bruto: R$ ")
        leia(salarioBruto)

        se (salarioBruto <= 1000)
            imposto = 0

        se (salarioBruto >= 1001 e salarioBruto <= 3000)
            imposto = salarioBruto * 0.10

        se (salarioBruto >= 3001 e salarioBruto <= 5000)
            imposto = salarioBruto * 0.15

        se (salarioBruto > 5000)
            imposto = salarioBruto * 0.20

        salarioLiquido = salarioBruto - imposto

        escreva("Imposto a pagar: R$ ", imposto, "\n")
        escreva("Salário líquido: R$ ", salarioLiquido)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */