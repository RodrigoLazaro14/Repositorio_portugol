programa
{
	
	funcao inicio()
	{
		real A,B,C,D,E,F,x,y;
		escreva("Digite o valor de a: ");
		leia(A);
		escreva("Digite o valor de b: ");
		leia(B);
		escreva("Digite o valor de c: ");
		leia(C);
		escreva("Digite o valor de d: ");
		leia(D);
		escreva("Digite o valor de e: ");
		leia(E);
		escreva("Digite o valor de f: ");
		leia(F);
		x=((C*E-B*F)/(A*E-B*D));
		escreva("\nSe x=((c*e-b*f)/(a*e-b*d)), então x = ",x);
		y= ((A*F-C*D)/(A*E-B*D));
		escreva("\nSe y=((a*f-c*d)/(a*e-b*d)), então y = ",y);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */