programa
{
	
    funcao inicio()
    {
    		real pesoNaTerra
    		inteiro numeroPlaneta
    		
    		inteiro pesoNoPlaneta
    		inteiro peso2
    		real gravidadeRelativa = 0.0
        escreva("Bem vindo ao Programa de Conversão de Peso\n")
        escreva("Digite seu Peso na Terra em Kilogramas: ")
        leia(pesoNaTerra)

        escreva("1 - Mercúrio\n2 - Vênus\n3 - Marte\n4 - Júpiter\n5 - Saturno\n6 - Urano\n")
        leia(numeroPlaneta)

        // Definindo a gravidade com base no planeta
        se (numeroPlaneta == 1) 
            gravidadeRelativa = 0.37
        se (numeroPlaneta == 2) 
            gravidadeRelativa = 0.88
        se (numeroPlaneta == 3) 
            gravidadeRelativa = 0.38
        se (numeroPlaneta == 4) 
            gravidadeRelativa = 2.64
        se (numeroPlaneta == 5)
            gravidadeRelativa = 1.15
        se (numeroPlaneta == 6)
            gravidadeRelativa = 1.17
        se (numeroPlaneta > 6) 
            escreva("Número de planeta inválido!\n")
            // Interrompe a execução
        se (numeroPlaneta < 1)
            escreva("Número de planeta inválido!\n")

        pesoNoPlaneta = (pesoNaTerra  * gravidadeRelativa)
        escreva("Seu peso no planeta escolhido é: ", pesoNoPlaneta, " kg\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */