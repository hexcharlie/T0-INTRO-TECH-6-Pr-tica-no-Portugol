programa
{
	
	funcao inicio()
	{
		inteiro v[10]={2,5,1,3,4,9,7,8,10,6}, soma = 0, qtdPar=0, qtdImpar=0
		real media
		para(inteiro x = 0; x<10; x++){
			
			leia(v[x])
			soma += v[x]
			se (v[x] % 2 ==0){
				qtdPar++
			}senao{
				qtdImpar++
			}
		}
            media = soma/10
            limpa()
            escreva("\nA soma media é: ",soma)
            escreva("\nA media é: ",media)
            escreva("\nQtd de pares: ",qtdPar)
            escreva("\nQtd de impares: ",qtdImpar)
            
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */