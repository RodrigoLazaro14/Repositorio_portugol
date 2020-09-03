programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeroDado, c, numeroMaior=6, xNumeroMaior=0;
		real  media=0.0, x=0.0;
			para (c=0;c<10;c++)
			{
				numeroDado = Util.sorteia(1,6);
				escreva("\n", c+1,"º lançamento deu: ", numeroDado)
				x += numeroDado;
				se (numeroMaior == numeroDado)
				{
					xNumeroMaior++;
				}	
			}
			media = x/10.0
			escreva("\n\n\nA média aritmética dos lançamentos foi de:", media);			
			escreva("\nA quantidade que o número 6 saiu foi de: ", xNumeroMaior, " vezes. \n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */