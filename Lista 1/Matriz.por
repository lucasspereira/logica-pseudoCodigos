// Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.

programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], l, c, contador10=0, maiores10

		para(l=0;l<3;l++){
			para(c=0;c<3;c++){
				escreva("Digite um número: ")
				leia(mat[l][c])

				se(mat[l][c]>10){
					contador10++
				}
			}
		}
		escreva("A tabela possui ",contador10, " número(s) maiores que 10.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 8, 10, 3}-{l, 8, 21, 1}-{c, 8, 24, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */