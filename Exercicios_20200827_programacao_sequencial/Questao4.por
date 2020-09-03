programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A,B,C,R,S,D;
		escreva("Atribua um valor inteiro para a variável A:");
		leia(A);
		escreva("\nAtribua um valor inteiro para a variável B:");
		leia(B);
		escreva("\nAtribua um valor inteiro para a variável C:");
		leia(C);
		R=(A+B);
		R = mat.potencia(R,2);
		escreva("\nR=(A+B)^2, então R = ",R);
		S=(B+C);
		S = mat.potencia(S, 2);
		escreva("\nS=(B+C)^2, então S = ",S);
		D=(R+S)/2;
		escreva("\nD=(R+S)/2, então D = ",D);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */