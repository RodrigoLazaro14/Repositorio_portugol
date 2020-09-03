programa
{
    funcao inicio()
    {
	inteiro valor,segundos,minutos,horas

	escreva("Digite qual a duração do evento em segundos: ")
	leia(segundos)
	horas = segundos/3600
	valor = segundos%3600
	minutos = valor/60
	segundos = valor%60
	escreva("\nO evento tem ",horas," horas ",minutos," minutos e ",segundos," segundos de duração.\n")
	
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */