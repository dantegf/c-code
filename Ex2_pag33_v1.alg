// Função :
// Autor :
// Data : 02/06/2015
algoritmo "Ex2_pag33"

   var // Seção de Declarações
      iNum   : inteiro
      iMenor : inteiro

   inicio // Seção de Comandos
      escreval( "Digite o primeiro número:" )
      leia( iNum )
      
      iMenor <- iNum
      
      escreval( "Digite o próximo número:" )
      leia( iNum )
      
      se ( iNum < iMenor ) entao
         iMenor <- iNum
      fimse
      
      escreval( "Digite o próximo número:" )
      leia( iNum )

      se ( iNum < iMenor ) entao
         iMenor <- iNum
      fimse

      escreval( "O menor numero digitado foi: ", iMenor )

fimalgoritmo











