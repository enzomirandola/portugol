programa
{
	
	funcao inicio()
	{
	real valorVeiculo
	real valorFinal
	cadeia combustivel
	real desconto = 0
	
    escreva("Digite o valor do veículo: R$ ")
    leia(valorVeiculo)

    escreva("Digite o tipo de combustível\n 1- alcool \n 2- gasolina\n 3- disel: ")
    leia(combustivel)

    se (combustivel == "1")
        desconto = valorVeiculo * 0.25

    se (combustivel == "2")
        desconto = valorVeiculo * 0.21

    se (combustivel == "3")
        desconto = valorVeiculo * 0.14

    valorFinal = valorVeiculo - desconto

    escreva("Valor do desconto: R$ ", desconto, "\n")
    escreva("Valor a pagar com desconto: R$ ", valorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */