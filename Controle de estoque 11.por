programa
{
	funcao inicio()
	{
		inteiro qtd

		leia(qtd)

		se (qtd > 50)
			escreva("Estoque Adequado")
		senao se (qtd >= 15)
			escreva("Atenção: Faça novo pedido")
		senao
			escreva("Crítico: Produto quase esgotado!")
	}
}