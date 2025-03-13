
	programa
{
	
inteiro windows
	funcao inicio()
	{
		escreva("Escreva um ano entre 2001 a 2021: ")
		leia(windows)

		se(windows >= 2001 e windows < 2005){
			escreva(windows + " Windows XP")
		}senao se(windows >= 2006 e windows < 2008){
			escreva(windows + " Windows Vista")
		}senao se(windows >= 2009 e windows < 2012){
			escreva(windows + " Windows 7")
		}senao se(windows >= 2012 e windows < 2014){
			escreva(windows + " Windows 8")
		}senao se(windows >= 2015 e windows < 2021){
			escreva(windows + " Windows 10")
		}senao se(windows >= 2021){
			escreva(windows + " Windows 11")
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
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */