#include <stdio.h>

void trabalhandoComConstantes( void );
void trabalhandoComVariaveis( void );

int main( void )
{
	puts( "+++ Aula 03 - Representacao de dados" );

	trabalhandoComConstantes();
	trabalhandoComVariaveis();

	return 0;
} // int main( void )

void trabalhandoComConstantes( void )
{
	puts( "-- Trabalhando com constantes" );

	printf( "Funcao printf\n" );

	printf( "%s\n", "Numero inteiros:" );
	printf( "%d\n", 123 );
	printf( "%d + %d = %d\n\n", 3, 5, 3 + 5 );

	printf( "%s\n", "Numero reais:" );
	printf( "%f\n", 123.0 );
	printf( "%f + %f = %f\n\n", 3.0, 5.0, 3.0 + 5.0 );

	printf( "%s\n", "Caracteres:" );
	printf( "%c\n", 'A' );
	printf( "%d\n", 'A' );
	printf( "%c\n", 65 );
	printf( "%d\n\n", 65 );

	printf( "%d\n", 'A' + 'A' );

} // void trabalhandoComConstantes( void )

void trabalhandoComVariaveis( void )
{
	int iNumA = 123;
	int iNumB = 3;
	int iNumC = 5;

	float fValA = 123.0;
	float fValB = 3.0;
	float fValC = 5.0;

	char cChar = 'A';
	char cNum  = 65;

	puts( "-- Trabalhando com variaveis" );	
	printf( "Funcao printf\n" );

	printf( "%s\n", "Numero inteiros:" );
	printf( "%d\n", iNumA );
	printf( "%d + %d = %d\n\n", iNumB, iNumC, iNumB + iNumC );

	printf( "%s\n", "Numero reais:" );
	printf( "%f\n", fValA );
	printf( "%f + %f = %f\n\n", fValB, fValC, fValB + fValC );

	printf( "%s\n", "Caracteres:" );
	printf( "%c\n", cChar );
	printf( "%d\n", cChar );
	printf( "%c\n", cNum );
	printf( "%d\n\n", cNum );

	printf( "%d\n\n\n", cChar + cChar );

	printf( "Endereco da variavel iNumA: %d\n", &iNumA );
	printf( "Endereco da variavel iNumB: %d\n", &iNumB );
	printf( "Endereco da variavel iNumC: %d\n\n", &iNumC );

	printf( "Endereco da variavel iNumA: %X\n", &iNumA );
	printf( "Endereco da variavel iNumB: %X\n", &iNumB );
	printf( "Endereco da variavel iNumC: %X\n\n", &iNumC );

	printf( "Endereco da variavel iNumA: %p\n", &iNumA );
	printf( "Endereco da variavel iNumB: %p\n", &iNumB );
	printf( "Endereco da variavel iNumC: %p\n\n", &iNumC );

} // void trabalhandoComVariaveis( void )



