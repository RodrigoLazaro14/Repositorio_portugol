programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2,n1,n2,numero,d;
		escreva("Digite a coordenada X do Ponto 1:");
		leia(x1);
		escreva("Digita a coordenada Y do Ponto 1:");
		leia(y1);
		escreva("Ponto 1 = (",x1," , ",y1,")\n");
		escreva("Digite a coordenada X do Ponto 2:");
		leia(x2);
		escreva("Digita a coordenada Y do Ponto 2:");
		leia(y2);
		escreva("Ponto 2 = (",x2," , ",y2,")\n");
		n1= mat.potencia((x2-x1),2.0);
		n2= mat.potencia((y2-y1),2.0);
		numero=n1+n2;
		d= mat.arredondar((mat.raiz(numero, 2.0)),2.0)
		escreva("A distância entre o Ponto 1 e o Ponto 2 é: ",d,"\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */