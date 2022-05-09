programa
{
	
		funcao inicio()
		{
			real num [15] , maior, menor 
				escreva( "Digite apenas numeros com virgula")

				
			
			para ( inteiro i = 0; i < 15; i++){
				escreva(" \nDigite o " , i+1 ,"° número: ")
				leia(num[i])
			}


			 maior = num[0]
			para (inteiro i=0;i<15;i++){
				se (num[i]>maior){
				 maior=num[i]
				}
			}


			 menor = num[0]
			para ( inteiro i=0;i<15;i++){
				se (num[i]<menor){
				 menor=num[i]
				}
			}

			escreva(" O maior número é: " , maior , "\n\n E o menor número é: ", menor)
				
	
		} 








}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 8, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */