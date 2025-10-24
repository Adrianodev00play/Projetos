programa
{
	funcao inicio ()
	{
		real motorista 
		real litros
		real preco = 7.00
		inteiro autonomia = 12
		inteiro km
		
		escreva ("valor pago=")
		leia(motorista)
		
		litros=motorista/preco
		escreva ("litros no tanque=",litros, " litros", "\n")
		
		km=litros*autonomia 
		escreva("seu carro vai fazer=",km,"km")
	}
}