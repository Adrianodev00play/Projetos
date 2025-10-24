programa
{
	funcao inicio ()
	{
		real distancia
		real media
		real tempo
		
		escreva("digite a distância total:")
		leia(distancia)
		
		escreva("digite o tempo gasto (em minutos):")
		leia(tempo)
		tempo=tempo/60
		
		media=distancia/tempo
		escreva("velocidade média:",media,"km/h","\n")
		
		escreva("tempo estimado em horas:",tempo)
	}
}
