programa
{
    funcao inicio()
    {
        cadeia funcao1

        escreva("Digite sua função (Admin, Gerente ou Funcionario): ")
        leia(funcao1)

        se (funcao1 == "Admin")
            escreva("Nível de acesso 3 - Acesso completo")

        se (funcao1== "Gerente")
            escreva("Nível de acesso 2 - Acesso limitado, mas pode gerenciar usuários")

        se (funcao1 == "Funcionario")
            escreva("Nível de acesso 1 - Acesso restrito, apenas pode consultar informações")

        se (funcao1 != "Admin" e funcao1 != "Gerente" e funcao1 != "Funcionario")
            escreva("Função inválida")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */