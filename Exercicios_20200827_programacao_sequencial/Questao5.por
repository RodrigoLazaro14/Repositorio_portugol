programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media;
		faca
		{
		escreva("\nDigite a primeira nota:");
		leia(n1);
		} enquanto (n1<=0 ou n1>10)
		n1=n1*2;
		faca
		{
		escreva("\nDigite a segunda nota:");
		leia(n2);
		} enquanto (n2<=0 ou n2>10)
		n2=n2*3;
		faca
		{
		escreva("\nDigite a terceira nota:");
		leia(n3);
		} enquanto (n3<=0 ou n3>10)
		n3=n3*5;
		media=(n1+n2+n3)/10;
		escreva("\nA média do aluno é:",media);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */