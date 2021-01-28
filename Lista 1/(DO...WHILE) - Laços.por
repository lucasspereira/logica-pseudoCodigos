// 5 - Crie um programa que leia um número do teclado até que encontre um
// 	número igual a zero. No final, mostre a soma dos números
// 	digitados.(DO...WHILE)

programa
{
	
	funcao inicio()
	{
		inteiro num, soma=0

		faca
		{
			escreva("Digite um número: ")
			leia(num)

			soma = soma + num
		}enquanto(num!=0)

		escreva("A soma  dos números digitados é ",soma)
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */