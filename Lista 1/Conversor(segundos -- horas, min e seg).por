// 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
// expressa em segundos e mostre-o expresso em horas, minutos e segundos.

programa
{
	
	funcao inicio()
	{
		inteiro entradaSegundos, minutos, horas, segundos
		
		escreva("Digite o total de segundos do evento: ")
		leia(entradaSegundos)
		
		horas = entradaSegundos/3600
		minutos = (entradaSegundos%3600)/60
		segundos = (entradaSegundos%3600)%60

		escreva("O evento durou ",horas," horas, ",minutos," minutos e ",segundos, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */