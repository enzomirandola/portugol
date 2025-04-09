programa
{
    funcao inicio()
    {
        real peso
        real altura
        real imc

        escreva("Digite seu peso (kg): ")
        leia(peso)

        escreva("Digite sua altura (m): ")
        leia(altura)

        imc = peso / (altura * altura)

        escreva("Seu IMC é: ", imc, "\n")

        se (imc < 18.5)
            escreva("Abaixo do peso")

        se (imc >= 18.5 e imc <= 24.9)
            escreva("Peso normal")

        se (imc >= 25 e imc <= 29.9)
            escreva("Sobrepeso")

        se (imc >= 30)
            escreva("Obesidade")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */