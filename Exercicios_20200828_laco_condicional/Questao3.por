programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4;
		escreva("Atribua um valor para N1: ");
		leia(n1);
		escreva("Atribua um valor para N2: ");
		leia(n2);
		escreva("Atribua um valor para N3: ");
		leia(n3);
		escreva("Atribua um valor para N4: ");
		leia(n4);
		limpa();
		n1= mat.potencia(n1,2.0);
		n2= mat.potencia(n2,2.0);
		n3= mat.potencia(n3,2.0);
		n4= mat.potencia(n4,2.0);
		se (n3>=1000)
		{
			escreva("N3² = ",n3);
		}
		senao
		{
			escreva("N1² = ", n1, "\nN2² = ", n2, "\nN3² = ", n3, "\nN4² = ", n4);
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */