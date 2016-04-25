// Função : Resolução do exercício 1 da página 16
//  Autor :
//   Data : 02/06/2015
algoritmo "Ex1_pag16"

   var // Seção de Declarações
   
      // DADOS DE ENTRADA
      fValTel : REAL // Valor Televisor
      fValRef : REAL // Valor Refrigerador
      fValMic : REAL // Valor Microondas
      
      fValTot : REAL // Valor Total
      
      // DADOS DE SAÍDA
      fComTel : REAL // Comissão Televisro
      fComRef : REAL // Comissão Refrigerador
      fComMic : REAL // Comissão Microondas
      
      fComTot : REAL // Comissão Total
      fComBon : REAL // Comissão Bonus
      
   inicio // Seção de Comandos
      Escreval( "Digite o valor do televisor: " )
      Leia( fValTel )
      
      Escreval( "Digite o valor do refrigerador: " )
      Leia( fValRef )
      
      Escreval( "Digite o valor do microondas: " )
      Leia( fValMic )
      
      fValTot <- fValTel + fValRef + fValMic
      
      fComTel <- fValTel * 8 / 100
      fComRef <- fValRef * 8 / 100
      fComMic <- fValMic * 8 / 100
      
      fComTot <- fComTel + fComRef + fComMic
      
      SE ( fValTot >= 5000 ) ENTAO
         fComBon <- fComTot * 10 / 100
      FIMSE
   
      escreval( "      Televisor: ", fValTel:8:2, fComTel:8:2 )
      escreval( "   Refrigerador: ", fValRef:8:2, fComRef:8:2 )
      escreval( "     Microondas: ", fValMic:8:2, fComMic:8:2 )
      escreval
      escreval( "Total de vendas: ", fValTot:8:2 )
      escreval
      escreval( "       Comissão: ", fComTot:8:2 )
      escreval( "          Bonus: ", fComBon:8:2 )
   

fimalgoritmo
