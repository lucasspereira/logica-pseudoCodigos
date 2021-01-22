// 3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
// 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
// idade for =-99. (WHILE)

programa
{
	
	funcao inicio()
	{
		inteiro idade=0, idade21=0, idade50=0
		
		enquanto(idade!=-99)
		{
		
		escreva("Digite a idade: ")
		leia(idade)
			
			se (idade < 21 e idade >0)
			{
				idade21++
			}
			senao se (idade > 50)
			{
				idade50++
			}
		} 
			escreva("Total de pessoas menores de 21 anos: ",idade21,"\nTotal de pessoas maiores de 50 anos: ",idade50)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */