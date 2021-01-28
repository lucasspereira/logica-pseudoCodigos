// 1- Faça um programa que possua um vetor denominado A que armazene 6 números
// inteiros. O programa deve executar os seguintes passos:
// (a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
// (b) Armazene em uma variável inteira (simples) a soma entre os valores das posições
// A[0], A[1] e A[5] do vetor e mostre na tela esta soma.
// (c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100.
// (d) Mostre na tela cada valor do vetor A, um em cada linha.

programa
{
	
	funcao inicio()
	{
		inteiro A[6], x, soma=0
		para(x=0;x<=5;x++){
			escreva("Digite um valor para o vetor: ")
			leia(A[x])
			limpa()

			soma = A[0] + A[1] + A[5]

			se(A[4]==-5){
				A[4] = A[4] + 105
			}
		}
		para(x=0;x<=5;x++){
			escreva("\nPosição: ",x, " / Valor: ",A[x])
		}
		escreva("\nA soma de A[0] + A[1] + A[5] é igual a: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */