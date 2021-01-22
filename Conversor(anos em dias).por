// 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
// dias e mostre-a expressa apenas em dias.

programa
{
	
	funcao inicio()
	{
		inteiro idade, entradaAnos, entradaMeses, entradaDias, anosTotal, mesesTotal, diasTotal, mesesEmDias, somaDias, diasTotalReal

		escreva("Qual a sua idade? (em anos) ")
		leia(entradaAnos)
		limpa()

		escreva("Quantos meses? ")
		leia(entradaMeses)
		limpa()

		escreva("Dias: ")
		leia(entradaDias)
		limpa()
	
		diasTotal = entradaAnos*365 // "Dias "
		mesesEmDias = entradaMeses*30
		diasTotalReal = entradaDias*1
		somaDias = diasTotal + mesesEmDias + diasTotalReal

		escreva("Total de dias de vida: ",somaDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */