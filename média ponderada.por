// 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
// aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
// respectivamente.

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, pesoNota1, pesoNota2, pesoNota3
		cadeia nome, RA

		escreva("Digite o nome do aluno: ")
		leia(nome)

		escreva("Digite o RA do aluno: ")
		leia(RA)
		
		escreva("Digite a 1° nota: ")
		leia(nota1)

		escreva("Digite a 2° nota: ")
		leia(nota2)

		escreva("Digite a 3° nota: ")
		leia(nota3)

		pesoNota1 = nota1*2
		pesoNota2 = nota2*3
		pesoNota3 = nota3*5
		media = (pesoNota1 + pesoNota2 + pesoNota3)/10
		
		escreva("A media de ",nome, " é ",media)

		se(media>=6.0 e media<=10){
			escreva("\n",nome, " está aprovado(a)!!!")
		}
		senao{
			escreva(nome, "\nEstá reprovado!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */