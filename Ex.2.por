programa
{
/*
	Faça um programa que crie um vetor por leitura com 5 valores
	de pontuação de uma atividade e o escreva em seguida. 
	Encontre após a maior pontuação e a apresente. 

/*
 * 
 */

	funcao inicio()
	{
		inteiro numero [5] , maior
		
		para( inteiro i=0; i<5;i++){
			escreva("\n digite o ", i+1,"° número: ")
			leia(numero[i])
			}
			maior = numero[0]
			para (inteiro i=0;i<5;i++){
			se (numero[i]>maior){
			 maior=numero[i]
			}
				}
		escreva("\nO maior número é: ", maior)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */