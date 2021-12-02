//EXERCICIO 6
programa
{
	
   inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real x1,x2,y1,y2,d,r1,r2
	escreva("escreva na ordem valores de x1,x2,y1,y2 ")
	leia (x1)
	leia (x2)
	leia (y1)
	leia (y2)
	r1 = mat.potencia(x1-x2, 2)
	r2 = mat.potencia(y1-y2, 2)
	d = mat.raiz(r1+r2, 2)
	escreva ("A distancia entre eles é " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */