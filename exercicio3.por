//EXERCICIO 3

programa
{
	
	funcao inicio()
	{
	  inteiro horas, minutos, segundos, tempoTotal

	  escreva("escreva a quantidade de segundos da sua festa")
	  leia(tempoTotal)

	  horas = tempoTotal / 3600

	  minutos = (tempoTotal % 3600) / 60

	  segundos = (tempoTotal % 3600) % 60

	  escreva("o tempo da sua festa é " + horas + " Horas " + minutos + " Minutos" + segundos + " Segundos" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */