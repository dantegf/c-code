// inclua o conte�do do arquivo stdio.h no arquivo Aula_01.c
// o m�dulo stdio disponibiliza recursos para entrada e
// sa�da de dados
#include <stdio.h> // standard input output


void Teste( void );

/* **************************************************
 * Fun��o main, ou fun��o principal
 * � a principal sub-rotina de um programa em C;
 * � onde o programa come�a e onde o programa termina.
 * Todo programa tem uma fun��o main (ou equivalente)
 */
int main( void )
{
	// TODA LINHA DE COMANDO EM C TERMINA COM ; (ponto-e-virgula)

	// escreve uma string em stdout (standard output)
	puts( "Curso C - turma 8658" );

	Teste();

	return 0;
} // int main( void )

void Teste( void )
{
	puts( "Funcao de teste!" );
}

/*
SINTAXE PARA CRIA��O DE FUN��ES

tipo_retorno NomeFuncao( lista_de_parametros )
{

   [return valor;]
}

se tipo_retorno � void, significa que a fun��o n�o
retorna valor;

se tipo_retorno � diferente de void, significa que a fun��o
retorna valor e o comando return � necess�rio;

se lista_de_parametros � void, significa que a fun��o
n�o recebe parametros;

Para executar a fun��o:

	NomeFuncao();

*/