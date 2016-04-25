#include <stdio.h>
#include <string.h>

void variaveisTiposInteiros( void );
void variaveisTiposReais( void );

void variaveisSequencia( void );

int main()
{	
	variaveisTiposInteiros();
	variaveisTiposReais();
	variaveisSequencia();

	return 0;
} // int main()

void variaveisTiposInteiros( void )
{
	char      cInt8b   = 65;
	short     nInt16b  = 2500;
	int       iInt32b  = 55000;
	long      lInt32b  = 65000;
	long long llInt64b = 65000000;

	printf( "\n\n" );

	printf( "------------------------------------------\n" );
	printf( "| %-10s| %-9s| %-4s| %-10s|\n", "Nome", "Tipo", "Tam", "Posicao" );
	printf( "------------------------------------------\n" );
	printf( "| %-10s| %-9s| %-4d| %-10p|\n", "cInt8b",   "char",      sizeof( char ),      &cInt8b );
	printf( "| %-10s| %-9s| %-4d| %-10p|\n", "nInt16b",  "short",     sizeof( short ),     &nInt16b );
	printf( "| %-10s| %-9s| %-4d| %-10p|\n", "iInt32b",  "int",       sizeof( int ),       &iInt32b );
	printf( "| %-10s| %-9s| %-4d| %-10p|\n", "lInt32b",  "long",      sizeof( long ),      &lInt32b );
	printf( "| %-10s| %-9s| %-4d| %-10p|\n", "llInt64b", "long long", sizeof( long long ), &llInt64b );
	printf( "------------------------------------------\n" );

	printf( "\n\n" );

} // void variaveisTiposInteiros( void )

void variaveisTiposReais( void )
{
	float       fReal32b  = 357.00;
	double      dReal64b  = 357000.00;
	long double ldReal64b = 357000000.00;
	
	printf( "\n\n" );

	printf( "------------------------------------------------------------\n" );
	printf( "| %-10s| %-12s| %-4s| %-10s| %-13s|\n", "Nome", "Tipo", "Tam", "Posicao", "Valor" );
	printf( "------------------------------------------------------------\n" );
	printf( "| %-10s| %-12s| %-4d| %-10p| %-13.2f|\n", "fReal32b",  "float",       sizeof( float ),       &fReal32b,  fReal32b );
	printf( "| %-10s| %-12s| %-4d| %-10p| %-13.2f|\n", "dReal64b",  "double",      sizeof( double ),      &dReal64b,  dReal64b );
	printf( "| %-10s| %-12s| %-4d| %-10p| %-13.2f|\n", "ldReal64b", "long double", sizeof( long double ), &ldReal64b, ldReal64b );
	printf( "------------------------------------------------------------\n" );

	printf( "\n\n" );

} // void variaveisTiposReais( void )

void variaveisSequencia( void )
{	
	char acBuffer [2048]; //Buffer para leitura
	
	char acNme[31];  //Nome
	char acEma[256]; //E-mail
	char acCel[32];  //Celular
	
	memset ( acBuffer, 0, sizeof( acBuffer ) );
	memset ( acNme, 0, sizeof( acNme ) );
	memset ( acEma, 0, sizeof( acEma ) );
	memset ( acCel, 0, sizeof( acCel ) );
	
	//START
	puts( "Digite seu nome:" );
	gets( acBuffer );

	if( strlen( acBuffer ) <= 30 )
	{
		strcpy( acNme, acBuffer );
	}
	else
	{
		strcpy( acNme, "ERRO!" );
	}
	//END

	//START
	puts( "Digite seu email:" );
	gets( acBuffer );

	if( strlen( acBuffer ) <= 255 )
	{
		strcpy( acEma, acBuffer, );
	}
	else
	{
		strcpy( acEma, "ERRO!" );
	}
	//END

	//START
	puts( "Digite seu celular:" );
	gets( acBuffer );

	if( strlen( acBuffer ) <= 31 )
	{
		strcpy( acCel, acBuffer );
	}
	else
	{
		strcpy( acCel, "ERRO!" );
	}
	//END
	
	printf( "Nome: %s\n", acNme );
	printf( "E-mail: %s\n", acEma );
	printf( "Celular: %s\n", acCel );

} // void variaveisSequencia( void )







