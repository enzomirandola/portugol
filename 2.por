programa
{
	
	funcao inicio()
	{
	inteiro nota
	escreva("Digite a nota do aluno (0 a 10): ")
    	leia(nota)

    se (nota < 3) 
        escreva("Conceito E")

    se (nota >= 3 e nota <= 5) 
        escreva("Conceito D")

    se (nota == 6 ou nota == 7) 
        escreva("Conceito C")

    se (nota == 8 ou nota == 9) 
        escreva("Conceito B")

    se (nota == 10)
        escreva("Conceito A")

    se (nota < 0 ou nota > 10) 
        escreva("Nota inválida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */