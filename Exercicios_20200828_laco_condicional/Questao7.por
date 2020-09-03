programa
{
	
	funcao inicio()
	{
		real base, altura, area;
		escreva("Digite o valor da base: ");
		leia(base);
		se (base>0)
		{
			escreva("Digite o valor da altura: ");
			leia(altura);
			se (altura>0)
			{
			area = (base*altura)/2;
			escreva("A área deste triângulo é: ", area);
			}
			senao
			{
			escreva("Valor incorreto, tente novamente com um valor maior que ZERO");
			}
		}
		senao
		{
			escreva("Valor incorreto, tente novamente com um valor maior que ZERO");
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */