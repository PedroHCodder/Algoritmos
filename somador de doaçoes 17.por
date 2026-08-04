programa
{
	funcao inicio()
	{
		real valor, total = 0

		leia(valor)

		enquanto (valor != 0)
		{
			total = total + valor
			leia(valor)
		}

		escreva("Total arrecadado: ", total)
	}
}