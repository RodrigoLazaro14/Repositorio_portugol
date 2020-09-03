programa
{
	
	funcao inicio()
	{
		inteiro idade;
		escreva("Digite sua idade: ");
		leia(idade)
		se (idade>=18)
		{
			escreva("Você é Adulto");					
		}
		senao se (idade<=17 e idade>=14)
		{
			escreva("Você tem é Juvenil B");
		}
		senao se (idade<=13 e idade>=12)
		{
			escreva("Você tem é Juvenil A");
		}
		senao se (idade<=11 e idade>=8)
		{
			escreva("Você tem é Infantil B");
		}
		senao se (idade<=7 e idade>=5)
		{
			escreva("Você tem é Infantil A");
		}
		senao
		{
			escreva("Você é um Bebê");		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */