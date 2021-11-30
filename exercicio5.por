programa
{
	
	funcao inicio()
	{
		inteiro nota1,nota2,nota3,notaFinal
		real mediaPonderada,somaNotaPeso
		inteiro peso1 = 2
		inteiro peso2 = 3
		inteiro peso3 = 5
		
          escreva("Digite a primeira nota")
          leia(nota1)

          escreva("Digite a segunda nota")
          leia(nota2)

          escreva("digite a terceira nota")
          leia(nota3)
 
          
          notaFinal = (nota1 + nota2 + nota3) / 3

          somaNotaPeso = (nota1*peso1) + (nota2*peso2) + (nota3*peso3)
          mediaPonderada = (somaNotaPeso / (peso1 + peso2 + peso3))

          escreva("Sua Média Final é: " + notaFinal)
          escreva("\nSua Média Final Ponderada é: " + mediaPonderada)
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */