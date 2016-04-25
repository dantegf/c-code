#include <stdio.h>

int main( void )
{
	int iNA = 0;
	int iNB = 0;
	int iSoma = 0;

	puts( "Exercicio 05 da lista 2\n" );

	puts( "Digite o primeiro numero:" );
	scanf( "%d", &iNA );

	puts( "Digite o segundo numero:" );
	scanf( "%d", &iNB );

	iSoma = iNA + iNB;

	printf( "%d + %d = %d\n", iNA, iNB, iSoma );
	if ( iSoma > 20 )
	{
		printf( "Resultado final: %d\n", iSoma + 8 ); 
	}
	else
	{
		printf( "Resultado final: %d\n", iSoma - 5 ); 
	}

	return 0;
} // int main( void )