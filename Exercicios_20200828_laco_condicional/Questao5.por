programa
{
	
	funcao inicio()
	{
		real ip;
		escreva("Digite o Índice de Poluição: ");
		leia(ip)
		se (ip>0.05)
		{
			se (ip>=0.05 e ip<=0.25)
			{
				escreva("\nTodos os grupos podem funcionar normalmente.\n");					
			}
			senao se (ip>0.25 e ip<0.3)
			{
				escreva("\nO índice de Poluição está subindo.\n\n");
			}
			senao se (ip==0.3)
			{
				escreva("\nAs industrias do 1º grupo são intimadas a suspenderem suas atividades.\n\n");
			}
			senao se (ip>0.3 e ip<0.4)
			{
				escreva("\nAs industrias do 1º grupo são intimadas a suspenderem suas atividades.\n\n");
			}
			senao se (ip==0.4)
			{
				escreva("\nAs industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades.\n\n");
			}
		
			senao se (ip>0.4 e ip<0.5)
			{
				escreva("\nAs industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades.\n\n");
			}
			senao se (ip>=0.5)
			{
				escreva("\nTodos os grupos devem ser notificados a paralisarem suas atividades.\n\n");
			}
		}
		senao
		{
			escreva("\nTodos os grupos podem funcionar normalmente.\n\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */