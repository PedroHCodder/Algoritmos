programa
{
	funcao inicio()
	{
		real peso, altura, imc

		leia(peso)
		leia(altura)

		imc = peso / (altura * altura)

		escreva("IMC: ", imc)
	}
}