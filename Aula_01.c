// inclua o conteúdo do arquivo stdio.h no arquivo Aula_01.c
// o módulo stdio disponibiliza recursos para entrada e
// saída de dados
#include <stdio.h> // standard input output


void Teste( void );

/* **************************************************
 * Função main, ou função principal
 * é a principal sub-rotina de um programa em C;
 * é onde o programa começa e onde o programa termina.
 * Todo programa tem uma função main (ou equivalente)
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
SINTAXE PARA CRIAÇÃO DE FUNÇÕES

tipo_retorno NomeFuncao( lista_de_parametros )
{

   [return valor;]
}

se tipo_retorno é void, significa que a função não
retorna valor;

se tipo_retorno é diferente de void, significa que a função
retorna valor e o comando return é necessário;

se lista_de_parametros é void, significa que a função
não recebe parametros;

Para executar a função:

	NomeFuncao();

*/