// Função :
// Autor :
// Data : 02/06/2015
algoritmo "Ex3_pag33"

   var // Seção de Declarações
      cChar : CARACTER

   inicio // Seção de Comandos
      ESCREVAL( "Digite um caractér: " )
      LEIA( cChar )
      
      SE ( ( cChar = "a" ) OU ( cChar = "e" ) OU ( cChar = "i" ) OU ( cChar = "o" ) OU ( cChar = "u" ) ) ENTAO
         ESCREVAL( cChar, " é uma vogal" )
      SENAO
         ESCREVAL( cChar, " não é uma vogal" )
      FIMSE

fimalgoritmo
