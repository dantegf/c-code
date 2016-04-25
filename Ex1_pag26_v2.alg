// Função :
// Autor :
// Data : 02/06/2015
algoritmo "Ex1_pag26_V2"

   var // Seção de Declarações
      fSalBruto : REAL
      fImposto  : REAL

      fValImposto : REAL

   inicio // Seção de Comandos
      // ENTRADA DE DADOS
      ESCREVAL( "Salário Bruto:" )
      LEIA( fSalBruto )

      ESCREVAL( "Impostos (%):" )
      LEIA( fImposto )
      
      // PROCESSAMENTO
      fValImposto <- fSalBruto * fImposto / 100
      
      // SAÍDA
      ESCREVAL
      ESCREVAL( "***** RESULTADO *****" )
      ESCREVAL( " Salário Liquido: ", fSalBruto - fValImposto  )
      ESCREVAL( "Valor do Imposto: ", fValImposto )
      
fimalgoritmo
