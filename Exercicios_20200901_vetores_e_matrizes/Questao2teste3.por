programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro lancamento[10], numeroDado, c, numeroMaior=0, xNumeroMaior=0;
		real  media=0.0, x=0.0;
			
			limpa();
			para (c=0;c<10;c++)
			{
				numeroDado = Util.sorteia(1,6);
				lancamento[c] = numeroDado
				escreva("\n", c+1,"º lançamento deu: ", lancamento[c])

				x = x + lancamento[c]
				
				se(lancamento[c]>=numeroMaior)
				{
					se (numeroMaior == lancamento[c])
					{
						xNumeroMaior++;
					}

					numeroMaior=lancamento[c]
				}

				
			}

			media = x/10.0
			escreva("\n\n\nA média aritmética dos lançamentos foi de:", media);			
			escreva("\nO maior número lançado foi o ", numeroMaior);
			escreva(" e ele foi lançado: ", xNumeroMaior, " vezes. \n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */