//EXERCICIO 1 

programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, somaTotal
		escreva("Digite sua idade em ano mes e dia")

          escreva("\nano:")
          leia(ano)

          escreva("\nmes:")
          leia(mes)

          escreva("\nDia:")
          leia(dia)

          somaTotal = dia

          somaTotal = somaTotal + (mes * 30)

          somaTotal = somaTotal + (ano * 365)

          escreva("sua idade em dias é " + somaTotal )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */