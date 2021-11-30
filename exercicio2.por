//EXERCICO 2
programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, idade
		escreva("Digite sua idade em dias")
          leia(idade)

          ano = idade / 365
         
          mes = (idade % 365 ) / 30
          
          dia = (idade % 365) % 30
          escreva("sua idade é:  "+ ano +" Anos, " + mes + " meses " + dia + " dias")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */