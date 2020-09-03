programa
{
	
	funcao inicio()
	{
		real salario, horasTrabalhadas, horasExtras, salarioExcedente, salarioTotal;	// horasTrabalhadas é a variável N que pede no exercício.
		cadeia C;
		escreva("Digite o código do operário: ");
		leia(C);
		escreva("Digita a quantidade de horas trabalhadas: ");
		leia(horasTrabalhadas);
		limpa();
		se(horasTrabalhadas<=50)
		{
			salario = horasTrabalhadas*10;
			escreva("O salário do operário ",C, " é: R$", salario, "\n \n \n ");
		}
		senao
		{
			salario = 500.00;
			horasExtras = horasTrabalhadas-50;
			salarioExcedente = horasExtras*20.00;
			salarioTotal = salario + salarioExcedente;
			escreva("Horelite do operário ",C," :");
			escreva("\nSalário Base: R$", salario, "\nSalário Excedente: R$",salarioExcedente, "\nSalário Total: R$",salarioTotal);
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */