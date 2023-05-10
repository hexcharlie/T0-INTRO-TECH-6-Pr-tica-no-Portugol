programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]={2,5,1,3,4,9,7,8,10,6}, aux,x,i
          
		para(i=0;i<10;i++)
		{
			para(x=i+1;x<10;x++)
			{
				se(numeros[i]<numeros[x])
				{
					aux=numeros[i]
					numeros[i]=numeros[x]
					numeros[x]=aux

                         escreva(numeros[x])
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */