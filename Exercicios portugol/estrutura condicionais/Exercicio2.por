programa
{
	
	funcao inicio()
	{

		/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
		 E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.
		 Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
		 caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00.
		 No final do processamento imprimir o salário total e o salário excedente.*/
		inteiro codigo, horasTrabalhadas, salario,excesso
		escreva("Digite o codigo:")
		leia(codigo)
		escreva("Digite suas horas trabalhadas:")
		leia(horasTrabalhadas)
		salario= horasTrabalhadas*10
		limpa()

		se (horasTrabalhadas>50)
		{
			excesso=(horasTrabalhadas-50)*20
			escreva("\nSeu salario é de :" , salario)
			escreva("\nSeu salario excedente é de :" , excesso)
		}
		senao
		{
			escreva("seu salario é de :" , salario)
		}
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */