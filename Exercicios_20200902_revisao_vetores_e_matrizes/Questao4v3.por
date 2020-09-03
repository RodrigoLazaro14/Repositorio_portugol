programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro LINHA=10;
		const inteiro COLUNA=10;
		
		inteiro matriz[LINHA][COLUNA], vetor[100], vetor2[100], l=0, c=0, linha=0, coluna=0, maiorValor=0;

		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<COLUNA; c++)
			{
				//vetor[l]=0;
				//vetor2[c]=0;
				//escreva("Valor: ");
				//leia(matriz[l][c]);
				matriz[l][c]= Util.sorteia(0, 99)
				
				se(maiorValor<matriz[l][c])
				{	
					maiorValor=matriz[l][c];
					linha = l
					coluna = c					
					vetor[l]= l
					vetor2[c] = c
				}
			}
		}

		limpa();

		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<LINHA; c++)
			{
				escreva("[ ", matriz[l][c], " ]");
			}
			escreva("\n");
		}

		para(c=0;c<100;c++)
		{
			se(vetor2[c]==maiorValor)
			{
				escreva("Valores vetor 2: ", vetor2[c], " \n")
			}
		}
		escreva("\nO maior valor é: ", maiorValor, " na linha: ", linha, " e coluna: ", coluna, ".\n");
		escreva("Valores vetor 1: ", vetor[l], " \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */