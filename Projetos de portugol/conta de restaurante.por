programa
{
	funcao inicio ()
	{
		real conta
		inteiro pessoas
		real valor
		real porcentagem 
		real valor_total
		
		escreva("digite o valor da sua conta:")
		leia(conta)
		
		escreva("digite quantas pessoas iram dividir a conta:")
		leia(pessoas)
		
		valor=conta/pessoas
		porcentagem=10.0/100*valor
		valor_total=valor+porcentagem
		escreva("valor que cada um irá pagar:",valor_total)
	}
}
