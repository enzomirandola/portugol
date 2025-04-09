programa
{
	inclua biblioteca Matematica --> mat
    funcao inicio()
    {
    	
        real numero
        real raiz
        inteiro quadrado

        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        raiz = mat.raiz(numero, 2.0) // raiz quadrada truncada para inteiro
        quadrado = raiz * raiz

        se (raiz == quadrado)
            escreva("É um quadrado perfeito")

        se (quadrado != numero)
            escreva("Não é um quadrado perfeito")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */