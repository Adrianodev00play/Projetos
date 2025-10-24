programa
{
	funcao inicio ()
	{
		inteiro pessoa1
		inteiro pessoa2
		inteiro diferenca
		
		escreva("digite a idade da pessoa 1: ")
		leia(pessoa1)
		
		escreva("digite a idade da pessoa 2: ")
		leia(pessoa2)
		
		diferenca=pessoa1-pessoa2
		se (pessoa1<pessoa2)
		diferenca=diferenca*-1
		escreva("diferença:",diferenca)
		
	}
}
