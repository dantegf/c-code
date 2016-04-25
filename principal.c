#include <stdio.h>

void contato( void );
void endereco( void );

int main( void )
{
	contato();

	return 0;
} // int main( void )


void contato( void )
{
	puts( "----- CONTATO -----" );
	puts( "  Nome: Alessandro Breves" );
	puts( "e-mail: aabreves@yahoo.com.br\n" );

	endereco();

} // void contato( void )

void endereco( void )
{
	puts( "----- ENDERECO -----" );
	puts( "   Rua: Rua blabla" );
	puts( "Numero: numero e complemento" );
	puts( "Bairro: Bairro" );
	puts( "   CEP: 80000-000\n" );
} // void endereco( void )
