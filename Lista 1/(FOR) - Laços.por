// 1- Informar todos os números de 1000 a 1999 que quando divididos por 11
// obtemos resto = 5. (FOR)

programa
{
	
	funcao inicio()
	{
		inteiro num, resto, divisao
		
		para(num=1000;num<=1999;num++)
		{
			divisao = num/11
			resto = num%11
			se (resto == 5)
			{
				escreva("\n",num, " Esse número divido por 11 resulta em resto = 5")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */