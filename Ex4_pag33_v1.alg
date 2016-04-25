// Função :
// Autor :
// Data : 02/06/2015
algoritmo "Ex4_pag33"

   var // Seção de Declarações
      
      procedimento TestarAnoBissexto
         var
            iAno : inteiro
         inicio
            escreval( "Digite o ano:" )
            leia( iAno )

            se ( ( iAno mod 4 = 0 ) E ( iAno mod 100 <> 0 ) OU ( iAno mod 400 = 0 ) ) entao
               escreval( "O ano ", iAno, " é bissexto" )
            senao
               escreval( "O ano ", iAno, " não é bissexto" )
            fimse
      fimprocedimento

   inicio // Seção de Comandos
   
      TestarAnoBissexto
      TestarAnoBissexto
      TestarAnoBissexto
      TestarAnoBissexto

fimalgoritmo
