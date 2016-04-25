// Função :
// Autor :
// Data : 02/06/2015
algoritmo "modelo"

   var // Seção de Declarações
      iNum1 : INTEIRO
      iNum2 : INTEIRO

   inicio // Seção de Comandos
      // ENTRADA
      ESCREVAL( "Digite o primeiro número" )
      LEIA( iNum1 )

      ESCREVAL( "Digite o segundo número" )
      LEIA( iNum2 )
      
      // PRCESSAMENTO E SAÍDA
      ESCREVAL
      ESCREVAL( "***** RESULTADO *****" )
      
      ESCREVAL( iNum1, " + ", iNum2, " = ", iNum1 + iNum2 )
      
      SE ( iNum2 <> 0 ) ENTAO
         ESCREVAL( iNum1, " / ", iNum2, " = ", iNum1 / iNum2 )
      SENAO
         ESCREVAL( iNum1, " / ", iNum2, " = ", "indefinido" )
      FIMSE
      
      
      ESCREVAL( iNum2, " * ", iNum1, " = ", iNum2 * iNum1 )

fimalgoritmo
