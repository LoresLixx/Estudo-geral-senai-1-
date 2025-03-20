
	programa
{
	
inteiro altura 
	
	funcao inicio()
	
	{
		escreva("Escreva a sua altura: ")
		leia(altura)

		se(altura <= 160 ){
			escreva( altura + " baixin")
		}senao se(altura >= 161 e altura <180 ){
			escreva(altura + " medião")
		}senao se(altura >=181){
			escreva (" gigantão")
		}senao{
			escreva ("não foi possível proceder:( ")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */