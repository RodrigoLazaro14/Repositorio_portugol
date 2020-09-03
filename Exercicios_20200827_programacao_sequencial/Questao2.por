programa
{
    funcao inicio()
    {
	inteiro valor,dias,meses,anos

	escreva("Digite quantos dias você viveu: ")
	leia(dias)
	anos = dias/365
	valor = dias%365
	meses = valor/30
	dias = valor%30
	escreva("\nVocê tem ",anos," anos ",meses," meses e ",dias," dias de vida.\n")
	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */