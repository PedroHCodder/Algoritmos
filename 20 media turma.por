programa
{
	funcao inicio()
	{
		inteiro alunos
		real nota, soma = 0, media

		escreva("Quantidade de alunos: ")
		leia(alunos)

		para (inteiro i = 1; i <= alunos; i++)
		{
			escreva("Nota do aluno ", i, ": ")
			leia(nota)
			soma = soma + nota
		}

		media = soma / alunos

		escreva("Média da turma: ", media)
	}
}