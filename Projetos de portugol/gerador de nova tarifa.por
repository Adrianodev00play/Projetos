programa
{
	funcao inicio ()
	{
		cadeia nome
		real consumo 
		real tarifa
		real valor_bruto
		real taxa_fixa
		real imposto
		real total
		real subtotal 
		
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite o consumo : KWH ")
		leia(consumo)
		
		escreva("Digite o valor da tarifa: R$ ")
		leia(tarifa)
		escreva("\n")
		
		escreva("Mine Fatura:","\n","\n")
		
		taxa_fixa=15.00
		valor_bruto=consumo*tarifa+taxa_fixa
		imposto=5.0/100*valor_bruto
		total=valor_bruto+imposto
		subtotal=valor_bruto
		
		escreva("Nome do cliente: ",nome,"\n")
		escreva("Consumo: ",consumo," KWH","\n")
		escreva("Tarifa: R$ ",tarifa,"\n")
		escreva("Subtotal: R$ ", subtotal,"\n")
		escreva("Imposto de: R$ ",imposto,"\n")
		escreva("Valor total a pagar: R$ ",total)
	}
}
