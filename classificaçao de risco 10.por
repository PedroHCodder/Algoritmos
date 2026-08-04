programa
{
	funcao inicio()
	{
		real temp

		leia(temp)

		se (temp < 37.5)
			escreva("Normal")
		senao se (temp < 39)
			escreva("Estado Febril")
		senao
			escreva("Febre Alta - Prioridade")
	}
}