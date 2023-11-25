programa
{
	
	funcao inicio()
	{
		real valor
		real porcentagem
		real desconto
		real juros

		escreva("Cálculo porcentagem:\n\n")

		escreva("Informe o valor: ")
		leia (valor)

		escreva("\nInforme a porcentagem: ")
		leia(porcentagem)

		desconto = valor * ((100 - porcentagem) / 100)
		juros = valor * (porcentagem / 100 + 1)
		
		escreva("\n" + valor + " com " + porcentagem + "% de desconto é " + desconto + "\n")
		escreva(valor + " com " + porcentagem + "% de juros é " + juros + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */